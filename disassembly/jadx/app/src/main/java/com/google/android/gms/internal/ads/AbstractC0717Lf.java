package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0717Lf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f14916a = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f14917b = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);

    public static String a(String str, String... strArr) {
        StringBuilder sb = new StringBuilder();
        Matcher matcher = f14916a.matcher(str);
        int i7 = 0;
        if (matcher.find()) {
            int iEnd = matcher.end();
            sb.append(str.substring(0, iEnd));
            while (i7 <= 0) {
                String str2 = strArr[i7];
                if (str2 != null) {
                    sb.append(str2);
                }
                i7++;
            }
            sb.append(str.substring(iEnd));
        } else {
            if (!f14917b.matcher(str).find()) {
                while (i7 <= 0) {
                    String str3 = strArr[i7];
                    if (str3 != null) {
                        sb.append(str3);
                    }
                    i7++;
                }
            }
            sb.append(str);
        }
        return sb.toString();
    }
}
