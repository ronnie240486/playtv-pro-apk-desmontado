package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1481ky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19111a = new long[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f19112b = new Object[10];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19114d;

    public final synchronized Object a() {
        if (this.f19114d == 0) {
            return null;
        }
        return d();
    }

    public final synchronized void b(C1486l2 c1486l2, long j7) {
        try {
            int i7 = this.f19114d;
            if (i7 > 0) {
                if (j7 <= this.f19111a[((this.f19113c + i7) - 1) % this.f19112b.length]) {
                    c();
                }
            }
            int length = this.f19112b.length;
            if (this.f19114d >= length) {
                int i8 = length + length;
                long[] jArr = new long[i8];
                Object[] objArr = new Object[i8];
                int i9 = this.f19113c;
                int i10 = length - i9;
                System.arraycopy(this.f19111a, i9, jArr, 0, i10);
                System.arraycopy(this.f19112b, this.f19113c, objArr, 0, i10);
                int i11 = this.f19113c;
                if (i11 > 0) {
                    System.arraycopy(this.f19111a, 0, jArr, i10, i11);
                    System.arraycopy(this.f19112b, 0, objArr, i10, this.f19113c);
                }
                this.f19111a = jArr;
                this.f19112b = objArr;
                this.f19113c = 0;
            }
            int i12 = this.f19113c;
            int i13 = this.f19114d;
            Object[] objArr2 = this.f19112b;
            int length2 = (i12 + i13) % objArr2.length;
            this.f19111a[length2] = j7;
            objArr2[length2] = c1486l2;
            this.f19114d = i13 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        this.f19113c = 0;
        this.f19114d = 0;
        Arrays.fill(this.f19112b, (Object) null);
    }

    public final Object d() {
        p079k3.c.E(this.f19114d > 0);
        Object[] objArr = this.f19112b;
        int i7 = this.f19113c;
        Object obj = objArr[i7];
        objArr[i7] = null;
        this.f19113c = (i7 + 1) % objArr.length;
        this.f19114d--;
        return obj;
    }
}
