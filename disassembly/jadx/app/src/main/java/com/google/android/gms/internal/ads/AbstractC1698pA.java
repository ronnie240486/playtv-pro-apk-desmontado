package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1698pA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19863a = 0;

    static {
        Math.log(2.0d);
    }

    public static boolean a(double d7) {
        if (!(Math.getExponent(d7) <= 1023)) {
            return false;
        }
        if (d7 == 0.0d) {
            return true;
        }
        com.bumptech.glide.e.L("not a normal value", Math.getExponent(d7) <= 1023);
        int exponent = Math.getExponent(d7);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d7) & 4503599627370495L;
        return 52 - Long.numberOfTrailingZeros(exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L) <= Math.getExponent(d7);
    }
}
