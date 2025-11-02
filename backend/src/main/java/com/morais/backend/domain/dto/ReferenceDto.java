package com.morais.backend.domain.dto;

import lombok.*;

import java.util.UUID;

@Getter
@Setter
@AllArgsConstructor
@RequiredArgsConstructor
@NoArgsConstructor
public class ReferenceDto {
    @NonNull
    private UUID value;
    @NonNull
    private String label;
    private String detail;
}
