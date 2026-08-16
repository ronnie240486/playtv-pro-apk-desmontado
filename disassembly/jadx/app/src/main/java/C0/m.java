package C0;

import U2.L;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.A7;
import com.google.android.gms.internal.ads.AbstractC0586Ca;
import com.google.android.gms.internal.ads.AbstractC0787Qf;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2153y7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.BinderC0776Pi;
import com.google.android.gms.internal.ads.Bq;
import com.google.android.gms.internal.ads.C0583Bl;
import com.google.android.gms.internal.ads.C0600Da;
import com.google.android.gms.internal.ads.C0834Tk;
import com.google.android.gms.internal.ads.C1113dk;
import com.google.android.gms.internal.ads.C1161ei;
import com.google.android.gms.internal.ads.C1225fv;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1457ka;
import com.google.android.gms.internal.ads.C1466kj;
import com.google.android.gms.internal.ads.C1478kv;
import com.google.android.gms.internal.ads.C1525lr;
import com.google.android.gms.internal.ads.C1597nB;
import com.google.android.gms.internal.ads.C1975uj;
import com.google.android.gms.internal.ads.C1983ur;
import com.google.android.gms.internal.ads.C2077wj;
import com.google.android.gms.internal.ads.C2136xr;
import com.google.android.gms.internal.ads.C2187yr;
import com.google.android.gms.internal.ads.Fw;
import com.google.android.gms.internal.ads.InterfaceC0956ai;
import com.google.android.gms.internal.ads.InterfaceC1683ow;
import com.google.android.gms.internal.ads.JA;
import com.google.android.gms.internal.ads.Ku;
import com.google.android.gms.internal.ads.Mo;
import com.google.android.gms.internal.ads.RunnableC1835rw;
import com.google.android.gms.internal.ads.Xo;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f277i;

    public m(C1478kv c1478kv, C1225fv c1225fv, C1466kj c1466kj, C1975uj c1975uj, Ku ku, BinderC0776Pi binderC0776Pi, C1113dk c1113dk, C2077wj c2077wj, C0834Tk c0834Tk) {
        this.f270b = c1478kv;
        this.f271c = c1225fv;
        this.f272d = c1466kj;
        this.f273e = c1975uj;
        this.f274f = ku;
        this.f275g = binderC0776Pi;
        this.f269a = c1113dk;
        this.f276h = c2077wj;
        this.f277i = c0834Tk;
    }

    public static final String f(String str) {
        try {
            return new JSONObject(str).optString("request_id", HttpUrl.FRAGMENT_ENCODE_SET);
        } catch (JSONException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public final n a() {
        n nVar = new n();
        nVar.f284F = new B0.k();
        nVar.f293O = new M0.j();
        nVar.f294P = null;
        nVar.f296y = (Context) this.f270b;
        nVar.f283E = (N0.a) this.f273e;
        nVar.f286H = (J0.a) this.f272d;
        nVar.f297z = (String) this.f269a;
        nVar.f279A = (List) this.f276h;
        nVar.f280B = (androidx.activity.result.d) this.f277i;
        nVar.f282D = (ListenableWorker) this.f271c;
        nVar.f285G = (B0.c) this.f274f;
        WorkDatabase workDatabase = (WorkDatabase) this.f275g;
        nVar.f287I = workDatabase;
        nVar.f288J = workDatabase.n();
        nVar.f289K = workDatabase.i();
        nVar.f290L = workDatabase.o();
        return nVar;
    }

    public final synchronized C1597nB b(C1478kv c1478kv) {
        try {
            if (!((AtomicBoolean) this.f269a).getAndSet(true)) {
                if (((List) c1478kv.f19107b.f15686z).isEmpty()) {
                    ((C1597nB) this.f275g).g(new C2136xr(3, C2187yr.a(c1478kv)));
                } else {
                    this.f277i = c1478kv;
                    this.f276h = new C1525lr(c1478kv, (C1983ur) this.f273e, (C1597nB) this.f275g);
                    ((C1983ur) this.f273e).e((List) c1478kv.f19107b.f15686z);
                    while (((C1525lr) this.f276h).e()) {
                        g(((C1525lr) this.f276h).a());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (C1597nB) this.f275g;
    }

    public final LinkedHashMap c(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap3.get(str);
            AbstractC2153y7 abstractC2153y7 = (AbstractC2153y7) ((Map) this.f273e).get(str);
            if (abstractC2153y7 == null) {
                abstractC2153y7 = AbstractC2153y7.f22505a;
            }
            linkedHashMap3.put(str, abstractC2153y7.a(str3, str2));
        }
        return linkedHashMap3;
    }

    public final JA d(String str, String str2) {
        InterfaceC1683ow interfaceC1683owT0 = F4.h.t0((Context) this.f270b, 11);
        interfaceC1683owT0.zzh();
        C0600Da c0600DaA = Q2.k.f5108A.f5124p.a((Context) this.f270b, (C1410je) this.f272d, ((AbstractC0787Qf) this.f271c).d());
        C1457ka c1457ka = AbstractC0586Ca.f13335b;
        JA jaX2 = Av.x2(Av.x2(Av.x2(Av.Y1(HttpUrl.FRAGMENT_ENCODE_SET), new C1161ei(this, str, str2, 2), (Executor) this.f274f), new Xo(c0600DaA.a("google.afma.response.normalize", c1457ka, c1457ka), 0), (Executor) this.f274f), new Xo(this, 11), (Executor) this.f274f);
        F4.h.I0(jaX2, (RunnableC1835rw) this.f275g, interfaceC1683owT0, false);
        return jaX2;
    }

    public final String e(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put((String) this.f269a));
            }
            return jSONObject.toString();
        } catch (JSONException e7) {
            AbstractC1259ge.g("Failed to update the ad types for rendering. ".concat(e7.toString()));
            return str;
        }
    }

    public final void g(C1225fv c1225fv) {
        p032d4.a aVarU1;
        if (c1225fv == null) {
            return;
        }
        synchronized (this) {
            Iterator it = c1225fv.f18068a.iterator();
            while (it.hasNext()) {
                Bq bqA = ((InterfaceC0956ai) this.f272d).a(c1225fv.f18070b, (String) it.next());
                if (bqA != null && bqA.b((C1478kv) this.f277i, c1225fv)) {
                    aVarU1 = Av.z2(bqA.a((C1478kv) this.f277i, c1225fv), c1225fv.f18059R, TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f271c);
                }
            }
            aVarU1 = Av.U1(new Mo(3));
        }
        ((C1983ur) this.f273e).b((C1478kv) this.f277i, c1225fv, aVarU1, (Fw) this.f274f);
        Av.D2(aVarU1, new C0583Bl(this, c1225fv, 28, 0), (Executor) this.f270b);
    }

    public final void h(LinkedHashMap linkedHashMap, A7 a7) {
        String str;
        String str2;
        Uri.Builder builderBuildUpon = Uri.parse((String) this.f269a).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (a7 != null) {
            StringBuilder sb = new StringBuilder(string);
            int i7 = a7.f12971y;
            switch (i7) {
                case 0:
                    str = a7.f12972z;
                    break;
                default:
                    str = a7.f12972z;
                    break;
            }
            if (!TextUtils.isEmpty(str)) {
                sb.append("&it=");
                switch (i7) {
                    case 0:
                        str2 = a7.f12972z;
                        break;
                    default:
                        str2 = a7.f12972z;
                        break;
                }
                sb.append(str2);
            }
            if (!TextUtils.isEmpty(a7.f12970A)) {
                sb.append("&blat=");
                sb.append(a7.f12970A);
            }
            string = sb.toString();
        }
        if (!((AtomicBoolean) this.f276h).get()) {
            L l7 = Q2.k.f5108A.f5111c;
            L.i((Context) this.f270b, (String) this.f274f, string);
            return;
        }
        File file = (File) this.f277i;
        if (file == null) {
            AbstractC1259ge.g("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, true);
                try {
                    fileOutputStream2.write(string.getBytes());
                    fileOutputStream2.write(10);
                    try {
                        fileOutputStream2.close();
                    } catch (IOException e7) {
                        AbstractC1259ge.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e7);
                    }
                } catch (IOException e8) {
                    e = e8;
                    fileOutputStream = fileOutputStream2;
                    AbstractC1259ge.h("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e9) {
                            AbstractC1259ge.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e9);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e10) {
                            AbstractC1259ge.h("CsiReporter: Cannot close file: sdk_csi_data.txt.", e10);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            e = e11;
        }
    }

    public m() {
        this.f271c = new ArrayBlockingQueue(100);
        this.f272d = new LinkedHashMap();
        this.f273e = new HashMap();
        this.f275g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));
    }
}
