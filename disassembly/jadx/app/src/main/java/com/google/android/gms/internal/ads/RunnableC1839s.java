package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.util.Pair;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1839s implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f20682A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f20683B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20684y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20685z;

    public /* synthetic */ RunnableC1839s(Object obj, Object obj2, Object obj3, int i7) {
        this.f20684y = i7;
        this.f20685z = obj;
        this.f20682A = obj2;
        this.f20683B = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1385j3 interfaceC1385j3;
        switch (this.f20684y) {
            case 0:
                C0817Sh c0817Sh = (C0817Sh) this.f20685z;
                C1486l2 c1486l2 = (C1486l2) this.f20682A;
                BJ bj = (BJ) this.f20683B;
                c0817Sh.getClass();
                int i7 = Py.f15498a;
                C0943aK c0943aK = ((XJ) c0817Sh.f15828A).f16470y;
                c0943aK.getClass();
                VK vk = c0943aK.f17113p;
                GK gkE = vk.E();
                vk.z(gkE, 1017, new C1987uv(gkE, c1486l2, bj, 28, (Object) null));
                return;
            case 1:
                ((AbstractC1336i3) this.f20685z).l();
                C1436k3 c1436k3 = (C1436k3) this.f20682A;
                if (c1436k3.e()) {
                    ((AbstractC1336i3) this.f20685z).e(c1436k3.f18938z);
                } else {
                    AbstractC1336i3 abstractC1336i3 = (AbstractC1336i3) this.f20685z;
                    C1487l3 c1487l3 = (C1487l3) c1436k3.f18936B;
                    synchronized (abstractC1336i3.f18473C) {
                        interfaceC1385j3 = abstractC1336i3.f18474D;
                        break;
                    }
                    interfaceC1385j3.h(c1487l3);
                }
                if (((C1436k3) this.f20682A).f18937y) {
                    ((AbstractC1336i3) this.f20685z).d("intermediate-response");
                } else {
                    ((AbstractC1336i3) this.f20685z).f("done");
                }
                Runnable runnable = (Runnable) this.f20683B;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 2:
                InterfaceC2072we interfaceC2072we = ((TextureViewSurfaceTextureListenerC2021ve) this.f20683B).f21822N;
                if (interfaceC2072we != null) {
                    ((C0562Ae) interfaceC2072we).c("error", "what", (String) this.f20685z, "extra", (String) this.f20682A);
                    return;
                }
                return;
            case 3:
                ((ViewTreeObserverOnGlobalLayoutListenerC0619Ef) this.f20685z).I0((String) this.f20682A, (ValueCallback) this.f20683B);
                return;
            case 4:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.f20685z;
                String str = (String) this.f20682A;
                C1361ie c1361ie = (C1361ie) this.f20683B;
                int i8 = C1829rq.f20631A;
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
                C1829rq.G(sQLiteDatabase, c1361ie);
                return;
            case 5:
                Xq xq = (Xq) this.f20685z;
                C1478kv c1478kv = (C1478kv) this.f20682A;
                C1225fv c1225fv = (C1225fv) this.f20683B;
                Av.D2(Av.z2(((Xq) xq.f16570c).a(c1478kv, c1225fv), c1225fv.f18059R, TimeUnit.SECONDS, (ScheduledExecutorService) xq.f16573f), new B4(xq, 17), (InterfaceExecutorServiceC1293hB) xq.f16571d);
                return;
            case 6:
                Gw gw = (Gw) this.f20685z;
                String str2 = (String) this.f20682A;
                RunnableC1835rw runnableC1835rw = (RunnableC1835rw) this.f20683B;
                InterfaceC1683ow interfaceC1683owT0 = F4.h.t0(gw.f14209a, 14);
                interfaceC1683owT0.zzh();
                interfaceC1683owT0.G(gw.f14211c.mo11c(str2));
                if (runnableC1835rw == null) {
                    gw.f14212d.b(interfaceC1683owT0.zzl());
                    return;
                } else {
                    runnableC1835rw.a(interfaceC1683owT0);
                    runnableC1835rw.g();
                    return;
                }
            case 7:
                C1457ka.p((WebView) this.f20685z, (String) this.f20682A);
                return;
            case 8:
                C1606nK c1606nK = (C1606nK) this.f20685z;
                C2093wz c2093wz = (C2093wz) this.f20682A;
                JM jm = (JM) this.f20683B;
                c1606nK.getClass();
                c1606nK.f19485c.m(c2093wz.g(), jm);
                return;
            case 9:
                Pair pair = (Pair) this.f20682A;
                ((C1962uK) ((C1779qq) this.f20685z).f20468A).f21134h.w(((Integer) pair.first).intValue(), (JM) pair.second, (OK) this.f20683B);
                return;
            case 10:
                Lv lv = (Lv) this.f20685z;
                C1486l2 c1486l3 = (C1486l2) this.f20682A;
                BJ bj2 = (BJ) this.f20683B;
                lv.getClass();
                int i9 = Py.f15498a;
                C0943aK c0943aK2 = ((XJ) ((InterfaceC1454kL) lv.f14978A)).f16470y;
                c0943aK2.getClass();
                VK vk2 = c0943aK2.f17113p;
                GK gkE2 = vk2.E();
                vk2.z(gkE2, 1009, new C0801Rf(gkE2, c1486l3, bj2, 24, 0));
                return;
            default:
                ((NM) this.f20682A).w(0, ((ML) this.f20685z).f15031a, (OK) this.f20683B);
                return;
        }
    }

    public /* synthetic */ RunnableC1839s(Object obj, Object obj2, String str, int i7) {
        this.f20684y = i7;
        this.f20685z = obj2;
        this.f20682A = str;
        this.f20683B = obj;
    }
}
