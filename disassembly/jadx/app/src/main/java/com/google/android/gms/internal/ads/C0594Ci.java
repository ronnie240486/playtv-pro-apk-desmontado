package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0594Ci implements InterfaceC2026vj, InterfaceC1365ij {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1225fv f13365y;

    public C0594Ci(C1225fv c1225fv) {
        this.f13365y = c1225fv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void c(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void k(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final void l(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        C1225fv c1225fv = this.f13365y;
        p109p0.q qVar = c1225fv.f18075d0;
        if (qVar == null || !qVar.f28452a) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (c1225fv.f18075d0.f28453b.isEmpty()) {
            return;
        }
        arrayList.add(c1225fv.f18075d0.f28453b);
    }
}
