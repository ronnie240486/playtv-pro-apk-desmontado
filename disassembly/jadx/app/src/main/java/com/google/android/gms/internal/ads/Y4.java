package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class Y4 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16614c;

    public /* synthetic */ Y4(int i7, Object obj, Object obj2) {
        this.f16612a = i7;
        this.f16613b = obj;
        this.f16614c = obj2;
    }

    private final void a() throws ExecutionException, InterruptedException {
        Future future = ((K4) this.f16613b).f14729k;
        if (future != null) {
            future.get();
        }
        V3 v6 = ((K4) this.f16613b).f14728j;
        if (v6 != null) {
            try {
                synchronized (((H3) this.f16614c)) {
                    try {
                        H3 h7 = (H3) this.f16614c;
                        byte[] bArrE = v6.e();
                        h7.a(bArrE, bArrE.length, C1704pG.f19873c);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (JG | NullPointerException unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01da  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws ExecutionException, InterruptedException {
        C0644Gc c0644GcA;
        C1665oe c1665oe;
        switch (this.f16612a) {
            case 0:
                a();
                return null;
            case 1:
                C2176yg c2176yg = (C2176yg) this.f16614c;
                WeakHashMap weakHashMap = (WeakHashMap) c2176yg.f22573z;
                Context context = (Context) this.f16613b;
                C0658Hc c0658Hc = (C0658Hc) weakHashMap.get(context);
                if (c0658Hc != null) {
                    long jLongValue = c0658Hc.f14296a + ((Long) O7.f15251a.l()).longValue();
                    Q2.k.f5108A.f5118j.getClass();
                    if (jLongValue < System.currentTimeMillis()) {
                        c0644GcA = new C0630Fc(context).a();
                    } else {
                        c0644GcA = new C0630Fc(context, c0658Hc.f14297b).a();
                    }
                } else {
                    c0644GcA = new C0630Fc(context).a();
                }
                ((WeakHashMap) c2176yg.f22573z).put(context, new C0658Hc(c0644GcA));
                return c0644GcA;
            case 2:
                return (String) ((C0589Cd) this.f16613b).g((Context) this.f16614c, "getAppInstanceId");
            case 3:
                p131s1.h hVar = (p131s1.h) this.f16613b;
                p032d4.a aVar = (p032d4.a) this.f16614c;
                hVar.getClass();
                Bundle bundle = (Bundle) aVar.get();
                String str = (String) ((p032d4.a) ((QI) hVar.f29250h).zzb()).get();
                boolean z6 = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o6)).booleanValue() && ((U2.I) ((U2.H) hVar.f29252j)).q();
                String str2 = (String) hVar.f29244b;
                PackageInfo packageInfo = (PackageInfo) hVar.f29249g;
                return new C0602Dc(bundle, (C1410je) hVar.f29246d, (ApplicationInfo) hVar.f29247e, (String) hVar.f29243a, (List) hVar.f29248f, packageInfo, str, str2, null, null, z6, ((C1682ov) hVar.f29253k).b());
            case 4:
                C1777qo c1777qo = (C1777qo) this.f16613b;
                InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f16614c;
                c1777qo.f20455e.b(Boolean.TRUE);
                interfaceC1683ow.G(true);
                c1777qo.f20466p.b(interfaceC1683ow.zzl());
                return null;
            case 5:
                C1308hc c1308hc = (C1308hc) this.f16613b;
                C0602Dc c0602Dc = (C0602Dc) this.f16614c;
                Zo zo = (Zo) c1308hc.f18357B;
                synchronized (zo.f17270z) {
                    try {
                        if (zo.f17265A) {
                            c1665oe = zo.f17269y;
                        } else {
                            zo.f17265A = true;
                            zo.f17267C = c0602Dc;
                            zo.f17268D.checkAvailabilityAndConnect();
                            zo.f17269y.a(new RunnableC1844s4(zo, 29), AbstractC1614ne.f19510f);
                            c1665oe = zo.f17269y;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return (InputStream) c1665oe.f19714y.get(((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21444I4)).intValue(), TimeUnit.SECONDS);
            case 6:
                return ((C2150y4) this.f16613b).f22503b.c((Context) this.f16614c);
            case 7:
                return (InputStream) ((C1665oe) ((Zo) ((C1426ju) this.f16613b).f18890C).c((C0602Dc) this.f16614c)).f19714y.get(((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21444I4)).intValue(), TimeUnit.SECONDS);
            case 8:
                JSONArray jSONArray = new JSONArray();
                for (p032d4.a aVar2 : (List) this.f16613b) {
                    if (((JSONObject) aVar2.get()) != null) {
                        jSONArray.put(aVar2.get());
                    }
                }
                if (jSONArray.length() == 0) {
                    return null;
                }
                return new Os(2, jSONArray.toString(), (Bundle) this.f16614c);
            default:
                Iterator it = ((List) this.f16613b).iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    Object obj = this.f16614c;
                    if (!zHasNext) {
                        return obj;
                    }
                    Ct ct = (Ct) ((p032d4.a) it.next()).get();
                    if (ct != null) {
                        ct.a(obj);
                    }
                }
                break;
        }
    }

    public Y4(C2176yg c2176yg, Context context) {
        this.f16612a = 1;
        this.f16613b = context;
        this.f16614c = c2176yg;
    }
}
