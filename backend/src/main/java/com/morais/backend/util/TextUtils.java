package com.morais.backend.util;

import java.text.Normalizer;

public class TextUtils {

    private TextUtils() {
    }

    public static String normalize(String text) {
        if(text == null || text.isBlank())
            return "";

        String normalized = Normalizer.normalize(text, Normalizer.Form.NFD);
        return normalized.replaceAll("\\p{M}", "").toLowerCase().trim();
    }
}
