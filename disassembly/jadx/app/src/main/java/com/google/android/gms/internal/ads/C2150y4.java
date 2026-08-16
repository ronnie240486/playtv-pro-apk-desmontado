package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2150y4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f22501c = {"/aclk", "/pcs/click", "/dbm/clk"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f22502a = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1997v4 f22503b;

    public C2150y4(InterfaceC1997v4 interfaceC1997v4) {
        this.f22503b = interfaceC1997v4;
    }

    public static Uri d(Uri uri, String str) throws C2201z4 {
        uri.getClass();
        try {
            try {
                if (uri.getHost().equals("ad.doubleclick.net") && uri.getPath().contains(";")) {
                    if (uri.toString().contains("dc_ms=")) {
                        throw new C2201z4("Parameter already exists: dc_ms");
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
            } catch (NullPointerException unused) {
            }
            if (uri.getQueryParameter("ms") != null) {
                throw new C2201z4("Query parameter already exists: ms");
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
        } catch (UnsupportedOperationException unused2) {
            throw new C2201z4("Provided Uri is not in a valid state");
        }
    }

    public final Uri a(Uri uri, Context context, View view, Activity activity) throws C2201z4 {
        try {
            return d(uri, this.f22503b.e(context, uri.getQueryParameter("ai"), view, activity));
        } catch (UnsupportedOperationException unused) {
            throw new C2201z4("Provided Uri is not in a valid state");
        }
    }

    public final boolean b(Uri uri) {
        if (c(uri)) {
            String[] strArr = f22501c;
            for (int i7 = 0; i7 < 3; i7++) {
                if (uri.getPath().endsWith(strArr[i7])) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean c(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            String[] strArr = this.f22502a;
            for (int i7 = 0; i7 < 3; i7++) {
                if (host.endsWith(strArr[i7])) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }
}
