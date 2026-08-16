package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.List;
import java.util.Map;
import p146u3.C2914j1;

/* JADX INFO: loaded from: classes.dex */
public final class F2 extends AbstractC2282h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f22873A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final X2.e f22874B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2(X2.e eVar) {
        super("getValue");
        this.f22874B = eVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2282h
    public final InterfaceC2312n a(I0.h hVar, List list) {
        switch (this.f22873A) {
            case 0:
                Av.a2("getValue", 2, list);
                InterfaceC2312n interfaceC2312nJ = hVar.J((InterfaceC2312n) list.get(0));
                InterfaceC2312n interfaceC2312nJ2 = hVar.J((InterfaceC2312n) list.get(1));
                String strZzi = interfaceC2312nJ.zzi();
                X2.e eVar = this.f22874B;
                String str = null;
                Map map = (Map) ((C2914j1) eVar.f7172A).f30225d.getOrDefault((String) eVar.f7174z, null);
                if (map != null && map.containsKey(strZzi)) {
                    str = (String) map.get(strZzi);
                }
                return str != null ? new C2327q(str) : interfaceC2312nJ2;
            default:
                return InterfaceC2312n.f23166o;
        }
    }

    public F2(X2.e eVar, int i7) {
        super("internal.remoteConfig");
        this.f22874B = eVar;
        this.f23110z.put("getValue", new F2(eVar));
    }
}
