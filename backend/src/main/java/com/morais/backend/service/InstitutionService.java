package com.morais.backend.service;

import com.morais.backend.domain.dto.ReferenceDto;
import com.morais.backend.domain.dto.InstitutionDto;
import com.morais.backend.domain.entity.Institution;
import com.morais.backend.domain.entity.enums.InstitutionDistrict;
import com.morais.backend.domain.entity.enums.InstitutionType;
import com.morais.backend.mappers.InstitutionMapper;
import com.morais.backend.repository.InstitutionRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
@RequiredArgsConstructor
public class InstitutionService {

    private final InstitutionRepository institutionRepository;
    private final InstitutionMapper institutionMapper;

    /**
     * Retrieves every institution on the database.
     *
     * @return a list of institutions
     */
    public List<InstitutionDto> getInstitutions() {
        log.info("Returning institutions");
        List<Institution> institutions = institutionRepository.findAll();

        if (institutions.isEmpty()) {
            log.warn("Didn't find any institutions");
            throw new RuntimeException("Didn't find any institutions");
        }

        Collections.sort(institutions);
        return institutions.stream().map(institutionMapper::toDto).toList();
    }

    public Page<ReferenceDto> getDropdown(Pageable pageable, String name) {
        log.info("Returning every institution mapped to a dropdownDTO");
        log.info("Pagination with pageNumber:{}, pageSize:{}.", pageable.getPageNumber(), pageable.getPageSize());

        Pageable enforcedPageable = PageRequest.of(pageable.getPageNumber(), pageable.getPageSize(), Sort.by(Sort.Direction.ASC, "normalizedName"));

        if (name != null && !name.isEmpty()) {
            return institutionRepository.findByNormalizedNameContaining(normalize(name), enforcedPageable).map(value -> new ReferenceDto(value.getUuid(), value.getName()));
        }

        return institutionRepository.findAll(enforcedPageable).map(value -> new ReferenceDto(value.getUuid(), value.getName()));
    }

    /**
     * Retrieves a list of all institution types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of institution types
     */
    public List<String> getTypes() {
        log.info("Returning types of institutions");
        List<String> types = new ArrayList<>();

        for (InstitutionType type : InstitutionType.values())
            types.add(type.name());

        if (types.isEmpty()) {
            log.warn("Didn't find any types for institutions");
            throw new RuntimeException("Didn't find any types for institutions");
        }

        Collections.sort(types);
        return types;
    }

    /**
     * Retrieves a list of all districts.
     * Throws a ResourceNotFoundException if no districts are found.
     *
     * @return a list of districts
     */
    public List<String> getDistricts() {
        log.info("Returning districts of institutions");
        List<String> districts = new ArrayList<>();

        for (InstitutionDistrict district : InstitutionDistrict.values()) {
            districts.add(district.name());
        }

        if (districts.isEmpty()) {
            log.warn("Didn't find any districts for institutions");
            throw new RuntimeException("Didn't find any districts for institutions");
        }

        Collections.sort(districts);
        return districts;
    }
}