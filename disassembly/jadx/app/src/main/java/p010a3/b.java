package p010a3;

import F4.h;
import L2.g;
import Q2.k;
import R2.C0317p;
import R2.V0;
import R2.Y0;
import U2.D;
import Y5.AbstractC0425t;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.leanback.widget.C0511i;
import com.bumptech.glide.e;
import com.google.android.gms.internal.ads.AbstractBinderC0701Kd;
import com.google.android.gms.internal.ads.AbstractC0787Qf;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.Az;
import com.google.android.gms.internal.ads.C0664Hi;
import com.google.android.gms.internal.ads.C0771Pd;
import com.google.android.gms.internal.ads.C0823Sn;
import com.google.android.gms.internal.ads.C0893Xn;
import com.google.android.gms.internal.ads.C1002bc;
import com.google.android.gms.internal.ads.C1089dB;
import com.google.android.gms.internal.ads.C1359ic;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1412jg;
import com.google.android.gms.internal.ads.C1419jn;
import com.google.android.gms.internal.ads.C1563me;
import com.google.android.gms.internal.ads.C1631nv;
import com.google.android.gms.internal.ads.C1682ov;
import com.google.android.gms.internal.ads.C1733pv;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.C1901tA;
import com.google.android.gms.internal.ads.C2089wv;
import com.google.android.gms.internal.ads.C2125xg;
import com.google.android.gms.internal.ads.C2150y4;
import com.google.android.gms.internal.ads.Gw;
import com.google.android.gms.internal.ads.H7;
import com.google.android.gms.internal.ads.IA;
import com.google.android.gms.internal.ads.InterfaceC0673Id;
import com.google.android.gms.internal.ads.InterfaceC1105dc;
import com.google.android.gms.internal.ads.InterfaceC1683ow;
import com.google.android.gms.internal.ads.InterfaceExecutorServiceC1293hB;
import com.google.android.gms.internal.ads.JA;
import com.google.android.gms.internal.ads.Q7;
import com.google.android.gms.internal.ads.RA;
import com.google.android.gms.internal.ads.RunnableC1835rw;
import com.google.android.gms.internal.ads.RunnableC1937tw;
import com.google.android.gms.internal.ads.SA;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import com.google.android.gms.internal.ads.ZA;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p032d4.a;
import p046f5.AbstractC2712e;
import p061i.RunnableC2741g;
import p068j.RunnableC2772j;
import p101n5.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractBinderC0701Kd {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final ArrayList f7826g0 = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final ArrayList f7827h0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final ArrayList f7828i0 = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final ArrayList f7829j0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Context f7830A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C2150y4 f7831B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1733pv f7832C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C2089wv f7833D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0823Sn f7834E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f7835F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ScheduledExecutorService f7836G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1359ic f7837H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Point f7838I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Point f7839J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Set f7840K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final j f7841L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0893Xn f7842M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Gw f7843N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f7844O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f7845P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f7846Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f7847R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f7848S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f7849T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final AtomicInteger f7850U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C1410je f7851V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public String f7852W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f7853X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ArrayList f7854Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final ArrayList f7855Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ArrayList f7856a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ArrayList f7857b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final AtomicBoolean f7858c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final AtomicBoolean f7859d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final AtomicInteger f7860e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final H7 f7861f0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractC0787Qf f7862z;

    public b(AbstractC0787Qf abstractC0787Qf, Context context, C2150y4 c2150y4, C2089wv c2089wv, C1563me c1563me, ScheduledExecutorService scheduledExecutorService, C0893Xn c0893Xn, Gw gw, C1410je c1410je, H7 h7, C1733pv c1733pv) {
        ArrayList arrayListA3;
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        this.f7834E = null;
        this.f7838I = new Point();
        this.f7839J = new Point();
        this.f7840K = Collections.newSetFromMap(new WeakHashMap());
        this.f7850U = new AtomicInteger(0);
        this.f7858c0 = new AtomicBoolean(false);
        this.f7859d0 = new AtomicBoolean(false);
        this.f7860e0 = new AtomicInteger(0);
        this.f7862z = abstractC0787Qf;
        this.f7830A = context;
        this.f7831B = c2150y4;
        this.f7832C = c1733pv;
        this.f7833D = c2089wv;
        this.f7835F = c1563me;
        this.f7836G = scheduledExecutorService;
        this.f7841L = (j) ((C1412jg) abstractC0787Qf).f18755J.zzb();
        this.f7842M = c0893Xn;
        this.f7843N = gw;
        this.f7851V = c1410je;
        this.f7861f0 = h7;
        C1796r7 c1796r7 = AbstractC2000v7.r6;
        C0317p c0317p = C0317p.f5464d;
        this.f7844O = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        C1796r7 c1796r8 = AbstractC2000v7.q6;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        this.f7845P = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue();
        this.f7846Q = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.t6)).booleanValue();
        this.f7847R = ((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.v6)).booleanValue();
        this.f7848S = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.u6);
        this.f7849T = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.w6);
        this.f7853X = (String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.x6);
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.y6)).booleanValue()) {
            this.f7854Y = A3((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.z6));
            this.f7855Z = A3((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.A6));
            this.f7856a0 = A3((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.B6));
            arrayListA3 = A3((String) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.C6));
        } else {
            this.f7854Y = f7826g0;
            this.f7855Z = f7827h0;
            this.f7856a0 = f7828i0;
            arrayListA3 = f7829j0;
        }
        this.f7857b0 = arrayListA3;
    }

    public static final ArrayList A3(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!Av.z0(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static RunnableC1835rw B3(a aVar, C0771Pd c0771Pd) {
        if (!RunnableC1937tw.a() || !((Boolean) Q7.f15534e.l()).booleanValue()) {
            return null;
        }
        try {
            RunnableC1835rw runnableC1835rw = (RunnableC1835rw) ((C2125xg) Av.B2(aVar)).f22355I.zzb();
            runnableC1835rw.d(new ArrayList(Collections.singletonList(c0771Pd.f15422z)));
            V0 v0 = c0771Pd.f15420B;
            runnableC1835rw.b(v0 == null ? HttpUrl.FRAGMENT_ENCODE_SET : v0.f5375N);
            return runnableC1835rw;
        } catch (ExecutionException e7) {
            k.f5108A.f5115g.h("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e7);
            return null;
        }
    }

    public static void r3(b bVar, String str, String str2, C0823Sn c0823Sn) {
        C1796r7 c1796r7 = AbstractC2000v7.f21603e6;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21651k6)).booleanValue()) {
                AbstractC1614ne.f19505a.execute(new RunnableC2741g(bVar, str, str2, c0823Sn, 7, 0));
            } else {
                bVar.f7841L.a(str, str2, c0823Sn);
            }
        }
    }

    public static boolean y3(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final Uri z3(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i7 = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(string.substring(0, i7));
        AbstractC2712e.t(sb, str, "=", str2, "&");
        sb.append(string.substring(i7));
        return Uri.parse(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0069  */
    /* JADX WARN: Code duplicated, block: B:12:0x007b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0090  */
    @Override // com.google.android.gms.internal.ads.InterfaceC0715Ld
    public final void c1(p093m3.a aVar, C0771Pd c0771Pd, InterfaceC0673Id interfaceC0673Id) {
        a aVarY1;
        a aVarX2;
        a aVarU1;
        a aVar2;
        Context context = (Context) p093m3.b.g1(aVar);
        this.f7830A = context;
        InterfaceC1683ow interfaceC1683owT0 = h.t0(context, 22);
        interfaceC1683owT0.zzh();
        if ("UNKNOWN".equals(c0771Pd.f15422z)) {
            List arrayList = new ArrayList();
            C1796r7 c1796r7 = AbstractC2000v7.I6;
            C0317p c0317p = C0317p.f5464d;
            if (!((String) c0317p.f5467c.a(c1796r7)).isEmpty()) {
                arrayList = Arrays.asList(((String) c0317p.f5467c.a(c1796r7)).split(","));
            }
            if (arrayList.contains(AbstractC0425t.b0(c0771Pd.f15420B))) {
                C1089dB c1089dBU1 = Av.U1(new IllegalArgumentException("Unknown format is no longer supported."));
                aVar2 = c1089dBU1;
                aVarU1 = Av.U1(new IllegalArgumentException("Unknown format is no longer supported."));
            } else {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D9)).booleanValue()) {
                    C1563me c1563me = AbstractC1614ne.f19505a;
                    aVarY1 = c1563me.b(new D(3, this, c0771Pd));
                    aVarX2 = Av.x2(aVarY1, o.f7909a, c1563me);
                } else {
                    C2125xg c2125xgS3 = s3(this.f7830A, c0771Pd.f15421y, c0771Pd.f15422z, c0771Pd.f15419A, c0771Pd.f15420B);
                    aVarY1 = Av.Y1(c2125xgS3);
                    aVarX2 = (a) c2125xgS3.f22356J.zzb();
                }
                aVarU1 = aVarX2;
                aVar2 = aVarY1;
            }
        } else {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D9)).booleanValue()) {
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                aVarY1 = c1563me2.b(new D(3, this, c0771Pd));
                aVarX2 = Av.x2(aVarY1, o.f7909a, c1563me2);
            } else {
                C2125xg c2125xgS4 = s3(this.f7830A, c0771Pd.f15421y, c0771Pd.f15422z, c0771Pd.f15419A, c0771Pd.f15420B);
                aVarY1 = Av.Y1(c2125xgS4);
                aVarX2 = (a) c2125xgS4.f22356J.zzb();
            }
            aVarU1 = aVarX2;
            aVar2 = aVarY1;
        }
        k.f5108A.f5118j.getClass();
        Av.D2(aVarU1, new r(this, aVar2, c0771Pd, interfaceC0673Id, interfaceC1683owT0, System.currentTimeMillis()), this.f7862z.a());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x00be  */
    public final C2125xg s3(Context context, String str, String str2, Y0 y6, V0 v0) {
        Y0 y7;
        byte b7;
        C1631nv c1631nv = new C1631nv();
        boolean zEquals = "REWARDED".equals(str2);
        C0511i c0511i = c1631nv.f19597o;
        if (zEquals) {
            c0511i.f10114z = 2;
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            c0511i.f10114z = 3;
        }
        C1412jg c1412jg = ((C1412jg) this.f7862z).f18775c;
        c1631nv.f19585c = str == null ? "adUnitId" : str;
        c1631nv.f19583a = v0 == null ? new V0(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0) : v0;
        if (y6 == null) {
            switch (str2) {
                case "NATIVE":
                    b7 = 3;
                    break;
                case "APP_OPEN_AD":
                    b7 = 4;
                    break;
                case "REWARDED":
                    b7 = 1;
                    break;
                case "REWARDED_INTERSTITIAL":
                    b7 = 2;
                    break;
                case "BANNER":
                    b7 = 0;
                    break;
                default:
                    b7 = -1;
                    break;
            }
            if (b7 == 0) {
                y7 = new Y0(context, g.f4262h);
            } else if (b7 == 1 || b7 == 2) {
                y7 = new Y0("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
            } else if (b7 != 3) {
                y7 = b7 != 4 ? new Y0() : Y0.n();
            } else {
                y7 = Y0.o();
            }
        } else {
            y7 = y6;
        }
        c1631nv.f19584b = y7;
        c1631nv.f19600r = true;
        C1682ov c1682ovA = c1631nv.a();
        C0664Hi c0664Hi = new C0664Hi();
        c0664Hi.f14303a = context;
        c0664Hi.f14304b = c1682ovA;
        c0664Hi.f14305c = null;
        c0664Hi.f14306d = null;
        c0664Hi.f14307e = null;
        c0664Hi.f14308f = null;
        c cVar = new c();
        cVar.f27787a = str2;
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        C2125xg c2125xg = new C2125xg(c1412jg, cVar, c0664Hi);
        this.f7834E = (C0823Sn) c2125xg.f22363g.zzb();
        return c2125xg;
    }

    public final C1901tA t3(final String str) {
        final C1419jn[] c1419jnArr = new C1419jn[1];
        a aVarA = this.f7833D.a();
        RA ra = new RA() { // from class: a3.l
            @Override // com.google.android.gms.internal.ads.RA
            public final a zza(Object obj) throws JSONException {
                C1419jn c1419jn = (C1419jn) obj;
                b bVar = this.f7900a;
                bVar.getClass();
                c1419jnArr[0] = c1419jn;
                Context context = bVar.f7830A;
                C1359ic c1359ic = bVar.f7837H;
                Map map = c1359ic.f18534z;
                JSONObject jSONObjectG = e.G(context, map, map, c1359ic.f18533y, null);
                JSONObject jSONObjectM = e.M(bVar.f7830A, bVar.f7837H.f18533y);
                JSONObject jSONObjectJ = e.J(bVar.f7837H.f18533y);
                JSONObject jSONObjectH = e.H(bVar.f7830A, bVar.f7837H.f18533y);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("asset_view_signal", jSONObjectG);
                jSONObject.put("ad_view_signal", jSONObjectM);
                jSONObject.put("scroll_view_signal", jSONObjectJ);
                jSONObject.put("lock_screen_signal", jSONObjectH);
                String str2 = str;
                if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str2)) {
                    jSONObject.put("click_signal", e.C(null, bVar.f7830A, bVar.f7839J, bVar.f7838I));
                }
                return c1419jn.a(jSONObject, str2);
            }
        };
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f7835F;
        JA jaX2 = Av.x2(aVarA, ra, interfaceExecutorServiceC1293hB);
        jaX2.a(new RunnableC2772j(this, c1419jnArr, 20), interfaceExecutorServiceC1293hB);
        return Av.H1(Av.u2((ZA) Av.z2(ZA.r(jaX2), ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.K6)).intValue(), TimeUnit.MILLISECONDS, this.f7836G), p.f7910a, interfaceExecutorServiceC1293hB), Exception.class, q.f7911a, interfaceExecutorServiceC1293hB);
    }

    public final void u3() {
        Av.D2(((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.D9)).booleanValue() ? Av.m2(new S1.c(this, 7), AbstractC1614ne.f19505a) : (a) s3(this.f7830A, null, "BANNER", null, null).f22356J.zzb(), new p092m2.g(this, 6), this.f7862z.a());
    }

    public final void v3() {
        C1796r7 c1796r7 = AbstractC2000v7.t8;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            C1796r7 c1796r8 = AbstractC2000v7.w8;
            SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).booleanValue()) {
                return;
            }
            if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.A8)).booleanValue() && this.f7858c0.getAndSet(true)) {
                return;
            }
            u3();
        }
    }

    public final void w3(ArrayList arrayList, p093m3.a aVar, InterfaceC1105dc interfaceC1105dc, boolean z6) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        a aVarX2;
        Map map;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.J6)).booleanValue()) {
            AbstractC1259ge.g("The updating URL feature is not enabled.");
            try {
                C1002bc c1002bc = (C1002bc) interfaceC1105dc;
                Parcel parcelB0 = c1002bc.B0();
                parcelB0.writeString("The updating URL feature is not enabled.");
                c1002bc.s1(2, parcelB0);
                return;
            } catch (RemoteException e7) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                return;
            }
        }
        Iterator it = arrayList.iterator();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList2 = this.f7855Z;
            arrayList3 = this.f7854Y;
            if (!zHasNext) {
                break;
            } else if (y3((Uri) it.next(), arrayList3, arrayList2)) {
                i8++;
            }
        }
        if (i8 > 1) {
            AbstractC1259ge.g("Multiple google urls found: ".concat(String.valueOf(arrayList)));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Uri uri = (Uri) it2.next();
            if (y3(uri, arrayList3, arrayList2)) {
                m mVar = new m(this, uri, aVar, i7);
                InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f7835F;
                a aVarB = ((IA) interfaceExecutorServiceC1293hB).b(mVar);
                C1359ic c1359ic = this.f7837H;
                if (c1359ic == null || (map = c1359ic.f18534z) == null || map.isEmpty()) {
                    AbstractC1259ge.f("Asset view map is empty.");
                    aVarX2 = aVarB;
                } else {
                    aVarX2 = Av.x2(aVarB, new n(this, i7), interfaceExecutorServiceC1293hB);
                }
            } else {
                AbstractC1259ge.g("Not a Google URL: ".concat(String.valueOf(uri)));
                aVarX2 = Av.Y1(uri);
            }
            arrayList4.add(aVarX2);
        }
        Av.D2(new SA(Az.s(arrayList4), true), new s(this, interfaceC1105dc, z6, 1), this.f7862z.a());
    }

    public final void x3(ArrayList arrayList, p093m3.a aVar, InterfaceC1105dc interfaceC1105dc, boolean z6) {
        Map map;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.J6)).booleanValue()) {
            try {
                C1002bc c1002bc = (C1002bc) interfaceC1105dc;
                Parcel parcelB0 = c1002bc.B0();
                parcelB0.writeString("The updating URL feature is not enabled.");
                c1002bc.s1(2, parcelB0);
                return;
            } catch (RemoteException e7) {
                AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                return;
            }
        }
        int i7 = 1;
        m mVar = new m(this, arrayList, aVar, i7);
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f7835F;
        a aVarB = ((IA) interfaceExecutorServiceC1293hB).b(mVar);
        C1359ic c1359ic = this.f7837H;
        if (c1359ic == null || (map = c1359ic.f18534z) == null || map.isEmpty()) {
            AbstractC1259ge.f("Asset view map is empty.");
        } else {
            aVarB = Av.x2(aVarB, new n(this, i7), interfaceExecutorServiceC1293hB);
        }
        Av.D2(aVarB, new s(this, interfaceC1105dc, z6, 0), this.f7862z.a());
    }
}
