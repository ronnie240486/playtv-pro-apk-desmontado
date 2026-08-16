package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1472kp implements InterfaceC1574mp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f19086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0777Pj f19087c;

    public C1472kp(Map map, C1563me c1563me, C0777Pj c0777Pj) {
        this.f19085a = map;
        this.f19086b = c1563me;
        this.f19087c = c0777Pj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1574mp
    public final p032d4.a a(C0602Dc c0602Dc) {
        this.f19087c.l0(c0602Dc);
        BA baU1 = Av.U1(new Mo(3));
        for (String str : ((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.g7)).split(",")) {
            InterfaceC1045cJ interfaceC1045cJ = (InterfaceC1045cJ) this.f19085a.get(str.trim());
            if (interfaceC1045cJ != null) {
                baU1 = Av.P1(baU1, Mo.class, new C2053w9(7, interfaceC1045cJ, c0602Dc), this.f19086b);
            }
        }
        Av.D2(baU1, new Wt(this, 14), AbstractC1614ne.f19510f);
        return baU1;
    }
}
