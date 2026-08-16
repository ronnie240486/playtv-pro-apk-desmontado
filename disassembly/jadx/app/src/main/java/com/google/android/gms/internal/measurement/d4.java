package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d4 extends AbstractC2282h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f23075A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f23076B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ S1 f23077C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(S1 s5, boolean z6, boolean z7) {
        super("log");
        this.f23077C = s5;
        this.f23075A = z6;
        this.f23076B = z7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2282h
    public final InterfaceC2312n a(I0.h hVar, List list) {
        int i7;
        Av.f2("log", 1, list);
        int size = list.size();
        r rVar = InterfaceC2312n.f23166o;
        S1 s5 = this.f23077C;
        if (size == 1) {
            ((p092m2.g) s5.f22960B).M(3, hVar.J((InterfaceC2312n) list.get(0)).zzi(), Collections.emptyList(), this.f23075A, this.f23076B);
            return rVar;
        }
        int iL0 = Av.L0(hVar.J((InterfaceC2312n) list.get(0)).zzh().doubleValue());
        if (iL0 == 2) {
            i7 = 4;
        } else if (iL0 == 3) {
            i7 = 1;
        } else if (iL0 != 5) {
            i7 = iL0 != 6 ? 3 : 2;
        } else {
            i7 = 5;
        }
        String strZzi = hVar.J((InterfaceC2312n) list.get(1)).zzi();
        if (list.size() == 2) {
            ((p092m2.g) s5.f22960B).M(i7, strZzi, Collections.emptyList(), this.f23075A, this.f23076B);
            return rVar;
        }
        ArrayList arrayList = new ArrayList();
        for (int i8 = 2; i8 < Math.min(list.size(), 5); i8++) {
            arrayList.add(hVar.J((InterfaceC2312n) list.get(i8)).zzi());
        }
        ((p092m2.g) s5.f22960B).M(i7, strZzi, arrayList, this.f23075A, this.f23076B);
        return rVar;
    }
}
