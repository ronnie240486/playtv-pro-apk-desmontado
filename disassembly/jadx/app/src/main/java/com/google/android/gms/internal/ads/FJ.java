package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class FJ implements InterfaceC1453kK, QA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f13861A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f13862B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f13863C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f13864D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f13865y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13866z;

    public /* synthetic */ FJ(C1934tt c1934tt, String str, List list, Bundle bundle, boolean z6, boolean z7) {
        this.f13861A = c1934tt;
        this.f13862B = str;
        this.f13863C = list;
        this.f13864D = bundle;
        this.f13865y = z6;
        this.f13866z = z7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final void b(C0576Be c0576Be) {
        InterfaceC1453kK interfaceC1453kK = (InterfaceC1453kK) this.f13864D;
        if (interfaceC1453kK != null) {
            interfaceC1453kK.b(c0576Be);
            c0576Be = ((InterfaceC1453kK) this.f13864D).zzc();
        }
        ((EK) this.f13861A).b(c0576Be);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final boolean e() {
        if (this.f13865y) {
            return false;
        }
        InterfaceC1453kK interfaceC1453kK = (InterfaceC1453kK) this.f13864D;
        interfaceC1453kK.getClass();
        return interfaceC1453kK.e();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final long zza() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final C0576Be zzc() {
        InterfaceC1453kK interfaceC1453kK = (InterfaceC1453kK) this.f13864D;
        return interfaceC1453kK != null ? interfaceC1453kK.zzc() : (C0576Be) ((EK) this.f13861A).f13655D;
    }

    public FJ(EJ ej, InterfaceC1170er interfaceC1170er) {
        this.f13862B = ej;
        this.f13861A = new EK(interfaceC1170er);
        this.f13865y = true;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.QA
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public final p032d4.a mo7zza() {
        InterfaceC2018vb interfaceC2018vb;
        InterfaceC2018vb interfaceC2018vbA;
        final C1934tt c1934tt = (C1934tt) this.f13861A;
        String str = (String) this.f13862B;
        final List list = (List) this.f13863C;
        final Bundle bundle = (Bundle) this.f13864D;
        boolean z6 = this.f13865y;
        boolean z7 = this.f13866z;
        c1934tt.getClass();
        final C1665oe c1665oe = new C1665oe();
        if (z7) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21698r1)).booleanValue()) {
                try {
                    interfaceC2018vbA = c1934tt.f20986g.a(str);
                } catch (RemoteException e7) {
                    AbstractC1259ge.e("Couldn't create RTB adapter : ", e7);
                    interfaceC2018vb = null;
                }
            } else {
                Wr wr = c1934tt.f20985f;
                wr.getClass();
                try {
                    wr.f16395a.put(str, wr.f16396b.a(str));
                } catch (RemoteException e8) {
                    AbstractC1259ge.e("Couldn't create RTB adapter : ", e8);
                }
                ConcurrentHashMap concurrentHashMap = c1934tt.f20985f.f16395a;
                interfaceC2018vbA = concurrentHashMap.containsKey(str) ? (InterfaceC2018vb) concurrentHashMap.get(str) : null;
            }
            interfaceC2018vb = interfaceC2018vbA;
        } else {
            interfaceC2018vbA = c1934tt.f20986g.a(str);
            interfaceC2018vb = interfaceC2018vbA;
        }
        if (interfaceC2018vb == null) {
            C1796r7 c1796r7 = AbstractC2000v7.f21622h1;
            C0317p c0317p = C0317p.f5464d;
            if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                throw null;
            }
            int i7 = BinderC0966as.f17169C;
            synchronized (BinderC0966as.class) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("name", str);
                        jSONObject.put("signal_error", "Adapter failed to instantiate");
                        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21669n1)).booleanValue()) {
                            jSONObject.put("signal_error_code", 1);
                        }
                        c1665oe.b(jSONObject);
                    } catch (JSONException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            Q2.k.f5108A.f5118j.getClass();
            final BinderC0966as binderC0966as = new BinderC0966as(str, interfaceC2018vb, c1665oe, SystemClock.elapsedRealtime());
            C1796r7 c1796r8 = AbstractC2000v7.f21662m1;
            C0317p c0317p2 = C0317p.f5464d;
            if (((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue()) {
                c1934tt.f20981b.schedule(new RunnableC1066cp(binderC0966as, 5), ((Long) c0317p2.f5467c.a(AbstractC2000v7.f21606f1)).longValue(), TimeUnit.MILLISECONDS);
            }
            if (z6) {
                if (((Boolean) c0317p2.f5467c.a(AbstractC2000v7.f21711t1)).booleanValue()) {
                    final InterfaceC2018vb interfaceC2018vb2 = interfaceC2018vb;
                    ((IA) c1934tt.f20980a).a(new Runnable() { // from class: com.google.android.gms.internal.ads.st
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC2018vb interfaceC2018vb3 = interfaceC2018vb2;
                            Bundle bundle2 = bundle;
                            List list2 = list;
                            BinderC0966as binderC0966as2 = binderC0966as;
                            C1934tt c1934tt2 = c1934tt;
                            c1934tt2.getClass();
                            try {
                                interfaceC2018vb3.i1(new p093m3.b(c1934tt2.f20983d), c1934tt2.f20988i, bundle2, (Bundle) list2.get(0), c1934tt2.f20984e.f19812e, binderC0966as2);
                            } catch (RemoteException e9) {
                                c1665oe.c(e9);
                            }
                        }
                    });
                } else {
                    interfaceC2018vb.i1(new p093m3.b(c1934tt.f20983d), c1934tt.f20988i, bundle, (Bundle) list.get(0), c1934tt.f20984e.f19812e, binderC0966as);
                }
            } else {
                binderC0966as.P();
            }
        }
        return c1665oe;
    }
}
