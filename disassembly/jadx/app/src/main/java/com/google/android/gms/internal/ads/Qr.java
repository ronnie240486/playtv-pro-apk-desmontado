package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class Qr implements Bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0677Ih f15604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E7 f15605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f15606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1073cw f15607e;

    public Qr(Context context, AbstractC0677Ih abstractC0677Ih, C1073cw c1073cw, InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB, E7 e7) {
        this.f15603a = context;
        this.f15604b = abstractC0677Ih;
        this.f15607e = c1073cw;
        this.f15606d = interfaceExecutorServiceC1293hB;
        this.f15605c = e7;
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final p032d4.a a(C1478kv c1478kv, C1225fv c1225fv) {
        Pr pr = new Pr(new View(this.f15603a), null, C1457ka.f18981F, (C1276gv) c1225fv.f18108u.get(0));
        C0801Rf c0801Rf = new C0801Rf(c1478kv, c1225fv, (String) null);
        C1718pg c1718pg = (C1718pg) this.f15604b;
        C1667og c1667og = new C1667og(c1718pg.f19999d, c1718pg.f20002e, c0801Rf, pr);
        C1882ss c1882ss = new C1882ss((C0804Ri) c1667og.f19725K.zzb(), (C1264gj) c1667og.f19728N.zzb(), (C1062cl) c1667og.f19730P.zzb(), (C0876Wk) c1667og.f19739Y.zzb(), (C1413jh) c1667og.f19751w.zzb());
        C1376iv c1376iv = c1225fv.f18104s;
        C7 c7 = new C7(c1882ss, c1376iv.f18605b, c1376iv.f18604a);
        EnumC1022bw enumC1022bw = EnumC1022bw.CUSTOM_RENDER_SYN;
        CallableC0827Td callableC0827Td = new CallableC0827Td(new C0583Bl(29, this, c7), 29);
        return new C1882ss(this.f15607e, enumC1022bw, Zv.f16956d, Collections.emptyList(), ((IA) this.f15606d).b(callableC0827Td)).h(EnumC1022bw.CUSTOM_RENDER_ACK).o(new C0682Im(Av.Y1(c1667og.L()), 3), AbstractC1614ne.f19510f).d();
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final boolean b(C1478kv c1478kv, C1225fv c1225fv) {
        C1376iv c1376iv;
        return (this.f15605c == null || (c1376iv = c1225fv.f18104s) == null || c1376iv.f18604a == null) ? false : true;
    }
}
