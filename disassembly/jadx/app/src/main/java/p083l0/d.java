package p083l0;

import G5.g;
import J5.e;
import K5.a;
import Y3.i;
import Y5.AbstractC0425t;
import Y5.C0410d;
import Z3.q0;
import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC0425t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MeasurementManager f27308p;

    public d(Context context) {
        Object systemService = context.getSystemService((Class<Object>) b.k());
        q0.i(systemService, "context.getSystemService…:class.java\n            )");
        this.f27308p = b.c(systemService);
    }

    @Override // Y5.AbstractC0425t
    public Object E(Uri uri, InputEvent inputEvent, e eVar) throws Throwable {
        C0410d c0410d = new C0410d(i.z(eVar));
        c0410d.l();
        this.f27308p.registerSource(uri, inputEvent, new c(0), new I.d(c0410d));
        Object objK = c0410d.k();
        return objK == a.f4113y ? objK : g.f2631a;
    }

    @Override // Y5.AbstractC0425t
    public Object F(Uri uri, e eVar) throws Throwable {
        C0410d c0410d = new C0410d(i.z(eVar));
        c0410d.l();
        this.f27308p.registerTrigger(uri, new c(4), new I.d(c0410d));
        Object objK = c0410d.k();
        return objK == a.f4113y ? objK : g.f2631a;
    }

    @Override // Y5.AbstractC0425t
    public Object l(e eVar) {
        C0410d c0410d = new C0410d(i.z(eVar));
        c0410d.l();
        this.f27308p.getMeasurementApiStatus(new c(3), new I.d(c0410d));
        return c0410d.k();
    }

    public Object s0(a aVar, e eVar) {
        new C0410d(i.z(eVar)).l();
        b.m();
        throw null;
    }

    public Object t0(e eVar, e eVar2) {
        new C0410d(i.z(eVar2)).l();
        b.t();
        throw null;
    }

    public Object u0(f fVar, e eVar) {
        new C0410d(i.z(eVar)).l();
        b.u();
        throw null;
    }
}
