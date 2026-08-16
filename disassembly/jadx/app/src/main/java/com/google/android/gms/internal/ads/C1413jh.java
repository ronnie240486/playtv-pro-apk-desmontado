package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1413jh implements InterfaceC1998v5, InterfaceC1365ij, T2.k, InterfaceC1315hj {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0628Fa f18812B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Executor f18813C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p079k3.a f18814D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1262gh f18819y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1313hh f18820z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashSet f18811A = new HashSet();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AtomicBoolean f18815E = new AtomicBoolean(false);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1363ih f18816F = new C1363ih();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f18817G = false;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public WeakReference f18818H = new WeakReference(this);

    public C1413jh(C0656Ha c0656Ha, C1313hh c1313hh, Executor executor, C1262gh c1262gh, p079k3.a aVar) {
        this.f18819y = c1262gh;
        C1457ka c1457ka = AbstractC0586Ca.f13335b;
        c0656Ha.a();
        this.f18812B = new C0628Fa(c0656Ha.f14293b, c1457ka, c1457ka);
        this.f18820z = c1313hh;
        this.f18813C = executor;
        this.f18814D = aVar;
    }

    @Override // T2.k
    public final synchronized void O2() {
        this.f18816F.f18566b = false;
        a();
    }

    @Override // T2.k
    public final void T2(int i7) {
    }

    @Override // T2.k
    public final void X2() {
    }

    public final synchronized void a() {
        try {
            if (this.f18818H.get() == null) {
                b();
                return;
            }
            if (this.f18817G || !this.f18815E.get()) {
                return;
            }
            try {
                C1363ih c1363ih = this.f18816F;
                ((p079k3.b) this.f18814D).getClass();
                c1363ih.f18567c = SystemClock.elapsedRealtime();
                JSONObject jSONObjectZzb = this.f18820z.zzb(this.f18816F);
                Iterator it = this.f18811A.iterator();
                while (it.hasNext()) {
                    this.f18813C.execute(new RunnableC2017va(19, (InterfaceC1971uf) it.next(), jSONObjectZzb));
                }
                Av.D2(this.f18812B.a(jSONObjectZzb), new H(1), AbstractC1614ne.f19510f);
            } catch (Exception e7) {
                U2.F.l("Failed to call ActiveViewJS", e7);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        d();
        this.f18817G = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final synchronized void c(Context context) {
        this.f18816F.f18568d = "u";
        a();
        d();
        this.f18817G = true;
    }

    public final void d() {
        Iterator it = this.f18811A.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String str = "/untrackActiveViewUnit";
            String str2 = "/updateActiveView";
            C1262gh c1262gh = this.f18819y;
            if (!zHasNext) {
                C1211fh c1211fh = c1262gh.f18185e;
                C0656Ha c0656Ha = c1262gh.f18182b;
                p032d4.a aVar = c0656Ha.f14293b;
                int i7 = 0;
                C0642Ga c0642Ga = new C0642Ga(i7, str2, c1211fh);
                C1563me c1563me = AbstractC1614ne.f19510f;
                KA kaU2 = Av.u2(aVar, c0642Ga, c1563me);
                c0656Ha.f14293b = kaU2;
                c0656Ha.f14293b = Av.u2(kaU2, new C0642Ga(i7, str, c1262gh.f18186f), c1563me);
                return;
            }
            InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) it.next();
            interfaceC1971uf.k0("/updateActiveView", c1262gh.f18185e);
            interfaceC1971uf.k0("/untrackActiveViewUnit", c1262gh.f18186f);
        }
    }

    @Override // T2.k
    public final void g1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final synchronized void k(Context context) {
        this.f18816F.f18566b = false;
        a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1365ij
    public final synchronized void l(Context context) {
        this.f18816F.f18566b = true;
        a();
    }

    @Override // T2.k
    public final void l3() {
    }

    @Override // T2.k
    public final synchronized void q1() {
        this.f18816F.f18566b = true;
        a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final synchronized void y(C1947u5 c1947u5) {
        C1363ih c1363ih = this.f18816F;
        c1363ih.f18565a = c1947u5.f21087j;
        c1363ih.f18569e = c1947u5;
        a();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final synchronized void zzq() {
        if (this.f18815E.compareAndSet(false, true)) {
            C1262gh c1262gh = this.f18819y;
            C1211fh c1211fh = c1262gh.f18185e;
            C0656Ha c0656Ha = c1262gh.f18182b;
            c0656Ha.a();
            p032d4.a aVar = c0656Ha.f14293b;
            C2053w9 c2053w9 = new C2053w9("/updateActiveView", c1211fh);
            C1563me c1563me = AbstractC1614ne.f19510f;
            c0656Ha.f14293b = Av.x2(aVar, c2053w9, c1563me);
            C1211fh c1211fh2 = c1262gh.f18186f;
            c0656Ha.a();
            c0656Ha.f14293b = Av.x2(c0656Ha.f14293b, new C2053w9("/untrackActiveViewUnit", c1211fh2), c1563me);
            c1262gh.f18184d = this;
            a();
        }
    }
}
