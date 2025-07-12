package com.morais.backend.service.impl;

import com.morais.backend.domain.dto.InstitutionDTO;
import com.morais.backend.domain.entity.Institution;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.mappers.InstitutionMapper;
import com.morais.backend.repository.InstitutionRepository;
import com.morais.backend.service.InstitutionService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import java.util.List;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
public class InstitutionServiceImpl implements InstitutionService {

    private final InstitutionRepository institutionRepository;
    private final InstitutionMapper institutionMapper;

    @Autowired
    public InstitutionServiceImpl(InstitutionRepository institutionRepository, InstitutionMapper institutionMapper) {
        this.institutionRepository = institutionRepository;
        this.institutionMapper = institutionMapper;
    }

    /**
     * Retrieves a list of all distinct institution types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of unique institution types
     */
    @Override
    public List<String> getDistinctTypes() {
        log.info("Returning every distinct type (institutions)");
        List<String> types = institutionRepository.findDistinctTypes();

        if (types.isEmpty()) {
            log.warn("Didn't find any distinct type (institutions)");
            throw new ResourceNotFoundException("Didn't find any distinct type (institutions)");
        }

        return types;
    }

    /**
     * Retrieves a list of all distinct districts.
     * Throws a ResourceNotFoundException if no districts are found.
     *
     * @return a list of unique districts
     */
    @Override
    public List<String> getDistinctDistricts() {
        log.info("Returning every distinct district (institutions)");
        List<String> districts = institutionRepository.findDistinctDistricts();

        if (districts.isEmpty()) {
            log.warn("Didn't find any distinct district (institutions)");
            throw new ResourceNotFoundException("Didn't find any distinct district (institutions)");
        }

        return districts;
    }

    /**
     * Retrieves institutions optionally based on name, type, and district.
     * The results are paged.
     * The name is normalized before querying.
     * Throws a ResourceNotFoundException if no institutions match the filters.
     *
     * @param pageNumber            number of the page that is going to be seen
     * @param pageSize              number of elements per page
     * @param institutionName       name filter
     * @param institutionTypes      type filter
     * @param institutionDistricts  district filter
     * @return a list of matching institutions as DTOs
     */
    @Override
    public Page<InstitutionDTO> getFilteredInstitutions(int pageNumber, int pageSize, String institutionName, List<String> institutionTypes, List<String> institutionDistricts) {
        log.info("Returning every filtered institution by name: ({}), type: ({}), and district: ({})", institutionName, institutionTypes, institutionDistricts);

        log.info("Checking if pagination is inside of bounds");
        if (pageNumber < 0 || pageSize <= 0 || pageSize > institutionRepository.count()) {
            log.error("Invalid page number or page size provided. pageNumber={}, pageSize={}.", pageNumber, pageSize);
            throw new IllegalArgumentException("Invalid pagination parameters: /institutions/search");
        }

        Specification<Institution> specs = Specification.not(null);
        if (!(institutionName == null || institutionName.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedName"), "%" + normalize(institutionName) + "%")));
        else if (!(institutionTypes == null || institutionTypes.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("type").in(institutionTypes));
        else if (!(institutionDistricts == null || institutionDistricts.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("district").in(institutionDistricts));

        Pageable pageable = PageRequest.of(pageNumber, pageSize, Sort.by("name").ascending());
        Page<Institution> resultPage = institutionRepository.findAll(specs, pageable);
        log.warn(resultPage.isEmpty() ? "Didn't find any institution. Returning empty!" : "Found institutions. Returning!");

        return resultPage.map(institutionMapper::toDto);
    }
}