package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1545mA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19294a = 0;

    static {
        new C1443kA(0);
    }

    public static byte[] a(ArrayDeque arrayDeque, int i7) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        int length = bArr.length;
        if (length == i7) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i7);
        int i8 = i7 - length;
        while (i8 > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(i8, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i7 - i8, iMin);
            i8 -= iMin;
        }
        return bArrCopyOf;
    }
}
