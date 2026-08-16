package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1660oN implements KN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2076wi f19649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f19651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1486l2[] f19652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19653e;

    public AbstractC1660oN(C2076wi c2076wi, int[] iArr) {
        C1486l2[] c1486l2Arr;
        int length = iArr.length;
        p079k3.c.E(length > 0);
        c2076wi.getClass();
        this.f19649a = c2076wi;
        this.f19650b = length;
        this.f19652d = new C1486l2[length];
        int i7 = 0;
        while (true) {
            int length2 = iArr.length;
            c1486l2Arr = c2076wi.f22208c;
            if (i7 >= length2) {
                break;
            }
            this.f19652d[i7] = c1486l2Arr[iArr[i7]];
            i7++;
        }
        Arrays.sort(this.f19652d, C1609nN.f19503y);
        this.f19651c = new int[this.f19650b];
        for (int i8 = 0; i8 < this.f19650b; i8++) {
            int[] iArr2 = this.f19651c;
            C1486l2 c1486l2 = this.f19652d[i8];
            int i9 = 0;
            while (true) {
                if (i9 > 0) {
                    i9 = -1;
                    break;
                } else if (c1486l2 == c1486l2Arr[i9]) {
                    break;
                } else {
                    i9++;
                }
            }
            iArr2[i8] = i9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC1660oN abstractC1660oN = (AbstractC1660oN) obj;
            if (this.f19649a.equals(abstractC1660oN.f19649a) && Arrays.equals(this.f19651c, abstractC1660oN.f19651c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f19653e;
        if (i7 != 0) {
            return i7;
        }
        int iHashCode = Arrays.hashCode(this.f19651c) + (System.identityHashCode(this.f19649a) * 31);
        this.f19653e = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final int zza() {
        return this.f19651c[0];
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final int zzb(int i7) {
        for (int i8 = 0; i8 < this.f19650b; i8++) {
            if (this.f19651c[i8] == i7) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final int zzc() {
        return this.f19651c.length;
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final C1486l2 zzd(int i7) {
        return this.f19652d[i7];
    }

    @Override // com.google.android.gms.internal.ads.KN
    public final C2076wi zze() {
        return this.f19649a;
    }
}
