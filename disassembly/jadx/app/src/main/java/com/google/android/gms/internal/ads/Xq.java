package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Xq implements Bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16568a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0677Ih f16569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f16573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f16574g;

    public Xq(AbstractC0677Ih abstractC0677Ih, Context context, Executor executor, C2234zn c2234zn, C1682ov c1682ov, Fy fy) {
        this.f16570c = context;
        this.f16569b = abstractC0677Ih;
        this.f16573f = executor;
        this.f16571d = c2234zn;
        this.f16572e = c1682ov;
        this.f16574g = fy;
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final p032d4.a a(C1478kv c1478kv, C1225fv c1225fv) {
        switch (this.f16568a) {
            case 0:
                return ((IA) ((InterfaceExecutorServiceC1293hB) this.f16571d)).b(new Hp(this, c1478kv, c1225fv, 1));
            default:
                return Av.x2(Av.Y1(null), new C1161ei(this, c1478kv, c1225fv, 3), this.f16573f);
        }
    }

    @Override // com.google.android.gms.internal.ads.Bq
    public final boolean b(C1478kv c1478kv, C1225fv c1225fv) {
        switch (this.f16568a) {
            case 0:
                InterfaceC1342i9 interfaceC1342i9A = ((C1682ov) c1478kv.f19106a.f16400z).a();
                boolean zB = ((Xq) this.f16570c).b(c1478kv, c1225fv);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.ra)).booleanValue()) {
                    C0823Sn c0823Sn = (C0823Sn) this.f16574g;
                    c0823Sn.f15838a.put("has_dbl", interfaceC1342i9A != null ? "1" : "0");
                    c0823Sn.f15838a.put("crdb", true == zB ? "1" : "0");
                }
                return interfaceC1342i9A != null && zB;
            default:
                C1376iv c1376iv = c1225fv.f18104s;
                return (c1376iv == null || c1376iv.f18604a == null) ? false : true;
        }
    }

    public Xq(AbstractC0677Ih abstractC0677Ih, Xq xq, C0846Ui c0846Ui, ScheduledExecutorService scheduledExecutorService, C1563me c1563me, C0823Sn c0823Sn) {
        this.f16569b = abstractC0677Ih;
        this.f16570c = xq;
        this.f16572e = c0846Ui;
        this.f16573f = scheduledExecutorService;
        this.f16571d = c1563me;
        this.f16574g = c0823Sn;
    }
}
