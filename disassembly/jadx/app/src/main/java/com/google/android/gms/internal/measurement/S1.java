package com.google.android.gms.internal.measurement;

import I2.C0159b;
import com.google.android.gms.internal.ads.Av;
import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import p146u3.CallableC2908h1;

/* JADX INFO: loaded from: classes.dex */
public final class S1 extends AbstractC2282h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f22959A = 3;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f22960B;

    public S1(C0159b c0159b) {
        super("internal.registerCallback");
        this.f22960B = c0159b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2282h
    public final InterfaceC2312n a(I0.h hVar, List list) {
        TreeMap treeMap;
        r rVar = InterfaceC2312n.f23166o;
        int i7 = this.f22959A;
        String str = this.f23109y;
        Object obj = this.f22960B;
        switch (i7) {
            case 0:
                Av.a2(str, 3, list);
                String strZzi = hVar.J((InterfaceC2312n) list.get(0)).zzi();
                long jQ = (long) Av.Q(hVar.J((InterfaceC2312n) list.get(1)).zzh().doubleValue());
                InterfaceC2312n interfaceC2312nJ = hVar.J((InterfaceC2312n) list.get(2));
                ((List) ((p111p2.o) obj).f28567B).add(new C2252b(strZzi, jQ, interfaceC2312nJ instanceof C2297k ? Av.V1((C2297k) interfaceC2312nJ) : new HashMap()));
                return rVar;
            case 1:
                return rVar;
            case 2:
                try {
                    return Av.S0(((Callable) obj).call());
                } catch (Exception unused) {
                    return rVar;
                }
            default:
                Av.a2(str, 3, list);
                hVar.J((InterfaceC2312n) list.get(0)).zzi();
                InterfaceC2312n interfaceC2312nJ2 = hVar.J((InterfaceC2312n) list.get(1));
                if (!(interfaceC2312nJ2 instanceof C2307m)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                InterfaceC2312n interfaceC2312nJ3 = hVar.J((InterfaceC2312n) list.get(2));
                if (!(interfaceC2312nJ3 instanceof C2297k)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                C2297k c2297k = (C2297k) interfaceC2312nJ3;
                if (!c2297k.f23139y.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String strZzi2 = c2297k.g("type").zzi();
                int iL0 = c2297k.f23139y.containsKey("priority") ? Av.L0(c2297k.g("priority").zzh().doubleValue()) : 1000;
                C0159b c0159b = (C0159b) obj;
                C2307m c2307m = (C2307m) interfaceC2312nJ2;
                c0159b.getClass();
                if ("create".equals(strZzi2)) {
                    treeMap = (TreeMap) c0159b.f2887A;
                } else {
                    if (!"edit".equals(strZzi2)) {
                        throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(strZzi2)));
                    }
                    treeMap = (TreeMap) c0159b.f2889z;
                }
                if (treeMap.containsKey(Integer.valueOf(iL0))) {
                    iL0 = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iL0), c2307m);
                return rVar;
        }
    }

    public S1(p092m2.g gVar) {
        super("internal.logger");
        this.f22960B = gVar;
        HashMap map = this.f23110z;
        map.put("log", new d4(this, false, true));
        map.put("silent", new K3(0));
        ((AbstractC2282h) map.get("silent")).i("log", new d4(this, true, true));
        map.put("unmonitored", new K3(1));
        ((AbstractC2282h) map.get("unmonitored")).i("log", new d4(this, false, false));
    }

    public S1(p111p2.o oVar) {
        super("internal.eventLogger");
        this.f22960B = oVar;
    }

    public S1(CallableC2908h1 callableC2908h1) {
        super("internal.appMetadata");
        this.f22960B = callableC2908h1;
    }
}
