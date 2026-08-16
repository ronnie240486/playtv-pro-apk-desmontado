package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class H3 implements Comparable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f23419y;

    public /* synthetic */ H3(byte[] bArr) {
        this.f23419y = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        H3 h7 = (H3) obj;
        byte[] bArr = this.f23419y;
        int length = bArr.length;
        int length2 = h7.f23419y.length;
        if (length != length2) {
            return length - length2;
        }
        for (int i7 = 0; i7 < bArr.length; i7++) {
            byte b7 = bArr[i7];
            byte b8 = h7.f23419y[i7];
            if (b7 != b8) {
                return b7 - b8;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof H3) {
            return Arrays.equals(this.f23419y, ((H3) obj).f23419y);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f23419y);
    }

    public final String toString() {
        return F4.p(this.f23419y);
    }
}
