package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0999bO {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17240f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0947aO[] f17236b = new C0947aO[5];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17235a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17237c = -1;

    public final float a() {
        int i7 = this.f17237c;
        ArrayList arrayList = this.f17235a;
        if (i7 != 0) {
            Collections.sort(arrayList, ZN.f16881y);
            this.f17237c = 0;
        }
        float f7 = this.f17239e;
        int i8 = 0;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            float f8 = 0.5f * f7;
            C0947aO c0947aO = (C0947aO) arrayList.get(i9);
            i8 += c0947aO.f17132b;
            if (i8 >= f8) {
                return c0947aO.f17133c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((C0947aO) arrayList.get(arrayList.size() - 1)).f17133c;
    }

    public final void b(int i7, float f7) {
        C0947aO c0947aO;
        int i8 = this.f17237c;
        ArrayList arrayList = this.f17235a;
        if (i8 != 1) {
            Collections.sort(arrayList, YN.f16689y);
            this.f17237c = 1;
        }
        int i9 = this.f17240f;
        C0947aO[] c0947aOArr = this.f17236b;
        if (i9 > 0) {
            int i10 = i9 - 1;
            this.f17240f = i10;
            c0947aO = c0947aOArr[i10];
        } else {
            c0947aO = new C0947aO();
        }
        int i11 = this.f17238d;
        this.f17238d = i11 + 1;
        c0947aO.f17131a = i11;
        c0947aO.f17132b = i7;
        c0947aO.f17133c = f7;
        arrayList.add(c0947aO);
        this.f17239e += i7;
        while (true) {
            int i12 = this.f17239e;
            if (i12 <= 2000) {
                return;
            }
            int i13 = i12 - 2000;
            C0947aO c0947aO2 = (C0947aO) arrayList.get(0);
            int i14 = c0947aO2.f17132b;
            if (i14 <= i13) {
                this.f17239e -= i14;
                arrayList.remove(0);
                int i15 = this.f17240f;
                if (i15 < 5) {
                    this.f17240f = i15 + 1;
                    c0947aOArr[i15] = c0947aO2;
                }
            } else {
                c0947aO2.f17132b = i14 - i13;
                this.f17239e -= i13;
            }
        }
    }
}
