package com.morais.backend;

import com.morais.backend.repository.CourseRepository;
import com.morais.backend.repository.InstitutionRepository;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.core.io.ClassPathResource;
import org.springframework.jdbc.datasource.init.ResourceDatabasePopulator;

import javax.sql.DataSource;

@SpringBootApplication
public class BackendApplication implements CommandLineRunner {

    private final InstitutionRepository institutionRepository;
    private final CourseRepository courseRepository;
    private final DataSource dataSource;

    public BackendApplication(InstitutionRepository institutionRepository, CourseRepository courseRepository, DataSource dataSource) {
        this.institutionRepository = institutionRepository;
        this.courseRepository = courseRepository;
        this.dataSource = dataSource;
    }

    public static void main(String[] args) {
        SpringApplication.run(BackendApplication.class, args);
    }

    @Override
    public void run(String... args) throws Exception {
        if (institutionRepository.count() == 0 && courseRepository.count() == 0) {
            ResourceDatabasePopulator populator = new ResourceDatabasePopulator(new ClassPathResource("data.sql"));
            populator.execute(dataSource);
        }
    }
}
