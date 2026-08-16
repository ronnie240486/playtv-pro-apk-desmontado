package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class FB implements Comparable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f13853y;

    public /* synthetic */ FB(byte[] bArr) {
        this.f13853y = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        FB fb = (FB) obj;
        byte[] bArr = this.f13853y;
        int length = bArr.length;
        int length2 = fb.f13853y.length;
        if (length != length2) {
            return length - length2;
        }
        for (int i7 = 0; i7 < bArr.length; i7++) {
            byte b7 = bArr[i7];
            byte b8 = fb.f13853y[i7];
            if (b7 != b8) {
                return b7 - b8;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FB) {
            return Arrays.equals(this.f13853y, ((FB) obj).f13853y);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13853y);
    }

    public final String toString() {
        return Av.H0(this.f13853y);
    }
}
