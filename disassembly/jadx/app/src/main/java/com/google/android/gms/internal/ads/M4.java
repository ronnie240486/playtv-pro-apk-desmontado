package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes.dex */
public abstract class M4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f15006a = "0123456789abcdef".toCharArray();

    public static long a(double d7, DisplayMetrics displayMetrics) {
        return Math.round(d7 / ((double) displayMetrics.density));
    }

    public static boolean b(String str) {
        return str == null || str.isEmpty();
    }

    public static byte[] c(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("String must be of even-length");
        }
        byte[] bArr = new byte[length / 2];
        for (int i7 = 0; i7 < length; i7 += 2) {
            bArr[i7 / 2] = (byte) (Character.digit(str.charAt(i7 + 1), 16) + (Character.digit(str.charAt(i7), 16) << 4));
        }
        return bArr;
    }
}
