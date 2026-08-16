package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2295j2 extends C2297k {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p111p2.o f23136z;

    public C2295j2(p111p2.o oVar) {
        this.f23136z = oVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    @Override // com.google.android.gms.internal.measurement.C2297k, com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        byte b7;
        switch (str) {
            case "getEventName":
                b7 = 0;
                break;
            case "getTimestamp":
                b7 = 3;
                break;
            case "getParamValue":
                b7 = 1;
                break;
            case "getParams":
                b7 = 2;
                break;
            case "setParamValue":
                b7 = 5;
                break;
            case "setEventName":
                b7 = 4;
                break;
            default:
                b7 = -1;
                break;
        }
        p111p2.o oVar = this.f23136z;
        if (b7 == 0) {
            Av.a2("getEventName", 0, arrayList);
            return new C2327q(((C2252b) oVar.f28566A).f23048a);
        }
        if (b7 == 1) {
            Av.a2("getParamValue", 1, arrayList);
            String strZzi = hVar.J((InterfaceC2312n) arrayList.get(0)).zzi();
            HashMap map = ((C2252b) oVar.f28566A).f23050c;
            return Av.S0(map.containsKey(strZzi) ? map.get(strZzi) : null);
        }
        if (b7 == 2) {
            Av.a2("getParams", 0, arrayList);
            HashMap map2 = ((C2252b) oVar.f28566A).f23050c;
            C2297k c2297k = new C2297k();
            for (String str2 : map2.keySet()) {
                c2297k.i(str2, Av.S0(map2.get(str2)));
            }
            return c2297k;
        }
        if (b7 == 3) {
            Av.a2("getTimestamp", 0, arrayList);
            return new C2277g(Double.valueOf(((C2252b) oVar.f28566A).f23049b));
        }
        if (b7 == 4) {
            Av.a2("setEventName", 1, arrayList);
            InterfaceC2312n interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
            if (InterfaceC2312n.f23166o.equals(interfaceC2312nJ) || InterfaceC2312n.f23167p.equals(interfaceC2312nJ)) {
                throw new IllegalArgumentException("Illegal event name");
            }
            ((C2252b) oVar.f28566A).f23048a = interfaceC2312nJ.zzi();
            return new C2327q(interfaceC2312nJ.zzi());
        }
        if (b7 != 5) {
            return super.j(str, hVar, arrayList);
        }
        Av.a2("setParamValue", 2, arrayList);
        String strZzi2 = hVar.J((InterfaceC2312n) arrayList.get(0)).zzi();
        InterfaceC2312n interfaceC2312nJ2 = hVar.J((InterfaceC2312n) arrayList.get(1));
        C2252b c2252b = (C2252b) oVar.f28566A;
        Object objQ1 = Av.Q1(interfaceC2312nJ2);
        HashMap map3 = c2252b.f23050c;
        if (objQ1 == null) {
            map3.remove(strZzi2);
        } else {
            map3.put(strZzi2, objQ1);
        }
        return interfaceC2312nJ2;
    }
}
