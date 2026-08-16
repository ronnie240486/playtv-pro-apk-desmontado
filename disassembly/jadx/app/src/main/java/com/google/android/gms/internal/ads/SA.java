package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class SA extends MA {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public List f15748N;

    public SA(Az az, boolean z6) {
        List arrayList;
        super(az, z6, true);
        if (az.isEmpty()) {
            arrayList = Collections.emptyList();
        } else {
            int size = az.size();
            Av.p0(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i7 = 0; i7 < az.size(); i7++) {
            arrayList.add(null);
        }
        this.f15748N = arrayList;
        w();
    }

    @Override // com.google.android.gms.internal.ads.MA
    public final void u(int i7, Object obj) {
        List list = this.f15748N;
        if (list != null) {
            list.set(i7, new TA(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.MA
    public final void v() {
        List<TA> list = this.f15748N;
        if (list != null) {
            int size = list.size();
            Av.p0(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (TA ta : list) {
                arrayList.add(ta != null ? ta.f15893a : null);
            }
            f(Collections.unmodifiableList(arrayList));
        }
    }

    @Override // com.google.android.gms.internal.ads.MA
    public final void x(int i7) {
        this.f15013J = null;
        this.f15748N = null;
    }
}
