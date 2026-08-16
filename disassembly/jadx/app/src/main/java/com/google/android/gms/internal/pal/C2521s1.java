package com.google.android.gms.internal.pal;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2521s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f23909a = "googleads.g.doubleclick.net";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f23910b = "/pagead/ads";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f23911c = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2482n1 f23912d;

    public C2521s1(C2513r1 c2513r1) {
        this.f23912d = c2513r1;
    }

    public static Uri a(Uri uri, String str) throws C2529t1 {
        uri.getClass();
        try {
            try {
                if (uri.getHost().equals("ad.doubleclick.net")) {
                    if (uri.toString().contains("dc_ms=")) {
                        throw new C2529t1("Parameter already exists: dc_ms");
                    }
                    String string = uri.toString();
                    int iIndexOf = string.indexOf(";adurl");
                    if (iIndexOf != -1) {
                        int i7 = iIndexOf + 1;
                        return Uri.parse(string.substring(0, i7) + "dc_ms=" + str + ";" + string.substring(i7));
                    }
                    String encodedPath = uri.getEncodedPath();
                    int iIndexOf2 = string.indexOf(encodedPath);
                    return Uri.parse(string.substring(0, encodedPath.length() + iIndexOf2) + ";dc_ms=" + str + ";" + string.substring(iIndexOf2 + encodedPath.length()));
                }
            } catch (UnsupportedOperationException unused) {
                throw new C2529t1("Provided Uri is not in a valid state");
            }
        } catch (NullPointerException unused2) {
        }
        if (uri.getQueryParameter("ms") != null) {
            throw new C2529t1("Query parameter already exists: ms");
        }
        String string2 = uri.toString();
        int iIndexOf3 = string2.indexOf("&adurl");
        if (iIndexOf3 == -1) {
            iIndexOf3 = string2.indexOf("?adurl");
        }
        if (iIndexOf3 == -1) {
            return uri.buildUpon().appendQueryParameter("ms", str).build();
        }
        int i8 = iIndexOf3 + 1;
        return Uri.parse(string2.substring(0, i8) + "ms=" + str + "&" + string2.substring(i8));
    }
}
