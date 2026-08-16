package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1584mz extends AbstractC1280gz {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1635nz f19447A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f19448y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19449z;

    public C1584mz(C1635nz c1635nz, int i7) {
        this.f19447A = c1635nz;
        Object obj = C1635nz.f19614H;
        this.f19448y = c1635nz.b()[i7];
        this.f19449z = i7;
    }

    public final void a() {
        int i7 = this.f19449z;
        Object obj = this.f19448y;
        C1635nz c1635nz = this.f19447A;
        if (i7 != -1 && i7 < c1635nz.size()) {
            if (Av.y0(obj, c1635nz.b()[this.f19449z])) {
                return;
            }
        }
        Object obj2 = C1635nz.f19614H;
        this.f19449z = c1635nz.h(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f19448y;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C1635nz c1635nz = this.f19447A;
        Map mapD = c1635nz.d();
        if (mapD != null) {
            return mapD.get(this.f19448y);
        }
        a();
        int i7 = this.f19449z;
        if (i7 == -1) {
            return null;
        }
        return c1635nz.c()[i7];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C1635nz c1635nz = this.f19447A;
        Map mapD = c1635nz.d();
        Object obj2 = this.f19448y;
        if (mapD != null) {
            return mapD.put(obj2, obj);
        }
        a();
        int i7 = this.f19449z;
        if (i7 == -1) {
            c1635nz.put(obj2, obj);
            return null;
        }
        Object obj3 = c1635nz.c()[i7];
        c1635nz.c()[this.f19449z] = obj;
        return obj3;
    }
}
