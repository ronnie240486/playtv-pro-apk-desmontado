package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2307m extends AbstractC2282h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f23152A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f23153B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final I0.h f23154C;

    public C2307m(C2307m c2307m) {
        super(c2307m.f23109y);
        ArrayList arrayList = new ArrayList(c2307m.f23152A.size());
        this.f23152A = arrayList;
        arrayList.addAll(c2307m.f23152A);
        ArrayList arrayList2 = new ArrayList(c2307m.f23153B.size());
        this.f23153B = arrayList2;
        arrayList2.addAll(c2307m.f23153B);
        this.f23154C = c2307m.f23154C;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2282h
    public final InterfaceC2312n a(I0.h hVar, List list) {
        r rVar;
        I0.h hVarB = this.f23154C.B();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f23152A;
            int size = arrayList.size();
            rVar = InterfaceC2312n.f23166o;
            if (i7 >= size) {
                break;
            }
            if (i7 < list.size()) {
                hVarB.R((String) arrayList.get(i7), hVar.J((InterfaceC2312n) list.get(i7)));
            } else {
                hVarB.R((String) arrayList.get(i7), rVar);
            }
            i7++;
        }
        for (InterfaceC2312n interfaceC2312n : this.f23153B) {
            InterfaceC2312n interfaceC2312nJ = hVarB.J(interfaceC2312n);
            if (interfaceC2312nJ instanceof C2317o) {
                interfaceC2312nJ = hVarB.J(interfaceC2312n);
            }
            if (interfaceC2312nJ instanceof C2272f) {
                return ((C2272f) interfaceC2312nJ).f23097y;
            }
        }
        return rVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2282h, com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n zzd() {
        return new C2307m(this);
    }

    public C2307m(String str, ArrayList arrayList, List list, I0.h hVar) {
        super(str);
        this.f23152A = new ArrayList();
        this.f23154C = hVar;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f23152A.add(((InterfaceC2312n) it.next()).zzi());
            }
        }
        this.f23153B = new ArrayList(list);
    }
}
