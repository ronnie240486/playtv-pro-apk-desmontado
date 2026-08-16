package com.google.android.gms.internal.ads;

import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f16839a = Pattern.compile("\\{([^}]*)\\}");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f16840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f16841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f16842d;

    static {
        Locale locale = Locale.US;
        f16840b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f16841c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f16842d = Pattern.compile("\\\\an(\\d+)");
    }
}
