package com.google.gson.internal;

import W0.m;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class PreJava9DateFormatProvider {
    private static String getDateFormatPattern(int i7) {
        if (i7 == 0) {
            return "EEEE, MMMM d, y";
        }
        if (i7 == 1) {
            return "MMMM d, y";
        }
        if (i7 == 2) {
            return "MMM d, y";
        }
        if (i7 == 3) {
            return "M/d/yy";
        }
        throw new IllegalArgumentException(m.h("Unknown DateFormat style: ", i7));
    }

    private static String getDatePartOfDateTimePattern(int i7) {
        if (i7 == 0) {
            return "EEEE, MMMM d, yyyy";
        }
        if (i7 == 1) {
            return "MMMM d, yyyy";
        }
        if (i7 == 2) {
            return "MMM d, yyyy";
        }
        if (i7 == 3) {
            return "M/d/yy";
        }
        throw new IllegalArgumentException(m.h("Unknown DateFormat style: ", i7));
    }

    private static String getTimePartOfDateTimePattern(int i7) {
        if (i7 == 0 || i7 == 1) {
            return "h:mm:ss a z";
        }
        if (i7 == 2) {
            return "h:mm:ss a";
        }
        if (i7 == 3) {
            return "h:mm a";
        }
        throw new IllegalArgumentException(m.h("Unknown DateFormat style: ", i7));
    }

    public static DateFormat getUSDateFormat(int i7) {
        return new SimpleDateFormat(getDateFormatPattern(i7), Locale.US);
    }

    public static DateFormat getUSDateTimeFormat(int i7, int i8) {
        return new SimpleDateFormat(getDatePartOfDateTimePattern(i7) + " " + getTimePartOfDateTimePattern(i8), Locale.US);
    }
}
