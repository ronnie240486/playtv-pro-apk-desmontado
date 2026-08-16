package Q2;

import R2.C0317p;
import U2.I;
import U2.L;
import android.content.SharedPreferences;
import android.os.Binder;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C0602Dc;
import com.google.android.gms.internal.ads.C0813Sd;
import com.google.android.gms.internal.ads.C1426ju;
import com.google.android.gms.internal.ads.C1625np;
import com.google.android.gms.internal.ads.IA;
import com.google.android.gms.internal.ads.InterfaceC1683ow;
import com.google.android.gms.internal.ads.InterfaceExecutorServiceC1293hB;
import com.google.android.gms.internal.ads.Oo;
import com.google.android.gms.internal.ads.RA;
import com.google.android.gms.internal.ads.RunnableC1937tw;
import com.google.android.gms.internal.ads.Y4;
import com.google.android.gms.internal.ads.ZA;
import com.google.android.gms.internal.ads.Zo;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p010a3.n;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5071c;

    public /* synthetic */ c(int i7, Object obj, Object obj2) {
        this.f5069a = i7;
        this.f5070b = obj;
        this.f5071c = obj2;
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) throws JSONException {
        p032d4.a aVarC;
        switch (this.f5069a) {
            case 0:
                JSONObject jSONObject = (JSONObject) obj;
                boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
                if (zOptBoolean) {
                    String string = jSONObject.getString("appSettingsJson");
                    k kVar = k.f5108A;
                    I iC = kVar.f5115g.c();
                    iC.r();
                    synchronized (iC.f6205a) {
                        try {
                            kVar.f5118j.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (string == null || string.equals(iC.f6220p.f15818e)) {
                                iC.f6220p.f15819f = jCurrentTimeMillis;
                            } else {
                                iC.f6220p = new C0813Sd(string, jCurrentTimeMillis);
                                SharedPreferences.Editor editor = iC.f6211g;
                                if (editor != null) {
                                    editor.putString("app_settings_json", string);
                                    iC.f6211g.putLong("app_settings_last_update_ms", jCurrentTimeMillis);
                                    iC.f6211g.apply();
                                }
                                iC.s();
                                Iterator it = iC.f6207c.iterator();
                                while (it.hasNext()) {
                                    ((Runnable) it.next()).run();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f5071c;
                RunnableC1937tw runnableC1937tw = (RunnableC1937tw) this.f5070b;
                interfaceC1683ow.G(zOptBoolean);
                runnableC1937tw.b(interfaceC1683ow.zzl());
                return Av.Y1(null);
            default:
                C1426ju c1426ju = (C1426ju) this.f5071c;
                C0602Dc c0602Dc = (C0602Dc) obj;
                c1426ju.getClass();
                String str = c0602Dc.f13508B;
                L l7 = k.f5108A.f5111c;
                int i7 = 1;
                if (L.b(str)) {
                    aVarC = Av.U1(new C1625np(1));
                } else {
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.G6)).booleanValue()) {
                        aVarC = ((IA) ((InterfaceExecutorServiceC1293hB) c1426ju.f18889B)).b(new Y4(7, c1426ju, c0602Dc));
                    } else {
                        aVarC = ((Zo) c1426ju.f18890C).c(c0602Dc);
                    }
                }
                return Av.x2(Av.P1((ZA) Av.z2(ZA.r(aVarC), ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21444I4)).intValue(), TimeUnit.SECONDS, (ScheduledExecutorService) c1426ju.f18893z), Throwable.class, new Oo(c1426ju, c0602Dc, Binder.getCallingUid(), i7), (InterfaceExecutorServiceC1293hB) c1426ju.f18888A), new n(c0602Dc, 2), (Executor) this.f5070b);
        }
    }
}
