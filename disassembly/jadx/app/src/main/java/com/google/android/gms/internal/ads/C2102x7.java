package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2102x7 extends AbstractC2153y7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f22298d;

    public C2102x7(int i7) {
        this.f22298d = i7;
    }

    public static final String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i7 = 0;
        int i8 = 0;
        while (i8 < str.length() && str.charAt(i8) == ',') {
            i8++;
        }
        while (length > 0) {
            int i9 = length - 1;
            if (str.charAt(i9) != ',') {
                break;
            }
            length = i9;
        }
        if (length < i8) {
            return null;
        }
        if (i8 != 0) {
            i7 = i8;
        } else if (length == str.length()) {
            return str;
        }
        return str.substring(i7, length);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2153y7
    public final String a(String str, String str2) {
        switch (this.f22298d) {
            case 0:
                return str2;
            case 1:
                return str != null ? str : str2;
            default:
                String strB = b(str);
                String strB2 = b(str2);
                if (TextUtils.isEmpty(strB)) {
                    return strB2;
                }
                return TextUtils.isEmpty(strB2) ? strB : AbstractC2712e.l(strB, ",", strB2);
        }
    }
}
