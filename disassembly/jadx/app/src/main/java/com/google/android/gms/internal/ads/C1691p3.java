package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1691p3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0991bG f19855d = new C0991bG();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19856a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19857b = new ArrayList(64);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19858c = 0;

    public final synchronized void a(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.f19856a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f19857b, bArr, f19855d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f19857b.add(iBinarySearch, bArr);
                this.f19858c += length;
                c();
            }
        }
    }

    public final synchronized byte[] b(int i7) {
        for (int i8 = 0; i8 < this.f19857b.size(); i8++) {
            byte[] bArr = (byte[]) this.f19857b.get(i8);
            int length = bArr.length;
            if (length >= i7) {
                this.f19858c -= length;
                this.f19857b.remove(i8);
                this.f19856a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i7];
    }

    public final synchronized void c() {
        while (this.f19858c > 4096) {
            byte[] bArr = (byte[]) this.f19856a.remove(0);
            this.f19857b.remove(bArr);
            this.f19858c -= bArr.length;
        }
    }
}
