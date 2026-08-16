package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Base64OutputStream;
import android.util.JsonReader;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0817Sh implements B, K2, InterfaceC0539c, InterfaceC0538b, W2.c, InterfaceC1037cB, InterfaceC1397jF, InterfaceC0745Nf, QA, Uv {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f15828A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15829y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f15830z;

    public /* synthetic */ C0817Sh(int i7, int i8) {
        this.f15829y = i7;
    }

    @Override // com.google.android.gms.internal.ads.B
    public void a() {
        switch (this.f15829y) {
            case 5:
                byte[] bArr = Py.f15503f;
                int length = bArr.length;
                ((Ww) this.f15828A).g(0, bArr);
                break;
            default:
                Context context = (Context) this.f15830z;
                if (context != null && ((PopupWindow) this.f15828A) != null) {
                    if ((!(context instanceof Activity) || !((Activity) context).isDestroyed()) && ((PopupWindow) this.f15828A).isShowing()) {
                        ((PopupWindow) this.f15828A).dismiss();
                    }
                    this.f15830z = null;
                    this.f15828A = null;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.K2
    public final void b(C1990uy c1990uy, L l7, W1.F f7) {
    }

    @Override // com.google.android.gms.internal.ads.K2
    public final void c(Ww ww) {
        if (ww.v() == 0 && (ww.v() & 128) != 0) {
            ww.j(6);
            int iN = ww.n() / 4;
            for (int i7 = 0; i7 < iN; i7++) {
                C1078d0 c1078d0 = (C1078d0) this.f15830z;
                ww.e(0, c1078d0.f17441b, 4);
                c1078d0.j(0);
                C1078d0 c1078d1 = (C1078d0) this.f15830z;
                int iE = c1078d1.e(16);
                c1078d1.l(3);
                if (iE == 0) {
                    ((C1078d0) this.f15830z).l(13);
                } else {
                    int iE2 = ((C1078d0) this.f15830z).e(13);
                    if (((O2) this.f15828A).f15226e.get(iE2) == null) {
                        O2 o6 = (O2) this.f15828A;
                        o6.f15226e.put(iE2, new L2(new N2(o6, iE2)));
                        ((O2) this.f15828A).f15232k++;
                    }
                }
            }
            ((O2) this.f15828A).f15226e.remove(0);
        }
    }

    @Override // W2.c
    public final void d(I2.A a7) {
        try {
            ((InterfaceC1611nb) this.f15830z).c(a7.l());
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f8  */
    @Override // com.google.android.gms.internal.ads.B
    public final A f(K k7, long j7) {
        A a7;
        int iH;
        long jZzf = k7.zzf();
        int iMin = (int) Math.min(20000L, k7.zzd() - jZzf);
        ((Ww) this.f15828A).f(iMin);
        ((D) k7).j(((Ww) this.f15828A).f16408a, 0, iMin, false);
        int i7 = -1;
        long j8 = -9223372036854775807L;
        int i8 = -1;
        while (true) {
            Ww ww = (Ww) this.f15828A;
            if (ww.n() < 4) {
                if (j8 == -9223372036854775807L) {
                    return A.f12915d;
                }
                a7 = new A(-2, j8, jZzf + ((long) i7));
                break;
            }
            if (P1.a.h(ww.f16409b, ww.f16408a) != 442) {
                ww.j(1);
            } else {
                ww.j(4);
                long jE = H2.e(ww);
                if (jE != -9223372036854775807L) {
                    long jB = ((C1990uy) this.f15830z).b(jE);
                    if (jB > j7) {
                        if (j8 != -9223372036854775807L) {
                            a7 = new A(0, -9223372036854775807L, jZzf + ((long) i8));
                            break;
                        }
                        return new A(-1, jB, jZzf);
                    }
                    if (100000 + jB > j7) {
                        a7 = new A(0, -9223372036854775807L, jZzf + ((long) ww.f16409b));
                        break;
                    }
                    i8 = ww.f16409b;
                    j8 = jB;
                }
                int i9 = ww.f16410c;
                if (ww.n() >= 10) {
                    ww.j(9);
                    int iV = ww.v() & 7;
                    if (ww.n() >= iV) {
                        ww.j(iV);
                        if (ww.n() >= 4) {
                            if (P1.a.h(ww.f16409b, ww.f16408a) == 443) {
                                ww.j(4);
                                int iZ = ww.z();
                                if (ww.n() >= iZ) {
                                    ww.j(iZ);
                                    while (ww.n() >= 4) {
                                        iH = P1.a.h(ww.f16409b, ww.f16408a);
                                        if (iH == 442) {
                                            break;
                                        }
                                        break;
                                    }
                                }
                                ww.i(i9);
                            } else {
                                while (ww.n() >= 4) {
                                    iH = P1.a.h(ww.f16409b, ww.f16408a);
                                    if (iH == 442 || iH == 441 || (iH >>> 8) != 1) {
                                        break;
                                    }
                                    ww.j(4);
                                    if (ww.n() < 2) {
                                        ww.i(i9);
                                        break;
                                    }
                                    ww.i(Math.min(ww.f16410c, ww.f16409b + ww.z()));
                                }
                            }
                        } else {
                            ww.i(i9);
                        }
                    } else {
                        ww.i(i9);
                    }
                } else {
                    ww.i(i9);
                }
                i7 = ww.f16409b;
            }
        }
        return a7;
    }

    public final void g(I1.f fVar) {
        synchronized (fVar) {
        }
        Handler handler = (Handler) this.f15830z;
        if (handler != null) {
            handler.post(new r(this, fVar, 1));
        }
    }

    public final void h(String str) {
        switch (this.f15829y) {
            case 1:
                int i7 = Py.f15498a;
                VK vk = ((XJ) this.f15828A).f16470y.f17113p;
                vk.z(vk.E(), 1019, new RK(0));
                break;
            default:
                try {
                    JSONObject jSONObjectPut = new JSONObject().put("message", str).put("action", (String) this.f15828A);
                    InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f15830z;
                    if (interfaceC1971uf != null) {
                        interfaceC1971uf.l(jSONObjectPut, "onError");
                    }
                } catch (JSONException e7) {
                    AbstractC1259ge.e("Error occurred while dispatching error event.", e7);
                    return;
                }
                break;
        }
    }

    public final void i(int i7, int i8, int i9, int i10, float f7, int i11) {
        try {
            ((InterfaceC1971uf) this.f15830z).l(new JSONObject().put("width", i7).put("height", i8).put("maxSizeWidth", i9).put("maxSizeHeight", i10).put("density", f7).put("rotation", i11), "onScreenInfoChanged");
        } catch (JSONException e7) {
            AbstractC1259ge.e("Error occurred while obtaining screen information.", e7);
        }
    }

    public final void j(int i7, int i8, int i9, int i10) {
        try {
            ((InterfaceC1971uf) this.f15830z).l(new JSONObject().put("x", i7).put("y", i8).put("width", i9).put("height", i10), "onSizeChanged");
        } catch (JSONException e7) {
            AbstractC1259ge.e("Error occurred while dispatching size change.", e7);
        }
    }

    public final void k(String str) {
        try {
            ((InterfaceC1971uf) this.f15830z).l(new JSONObject().put("state", str), "onStateChanged");
        } catch (JSONException e7) {
            AbstractC1259ge.e("Error occurred while dispatching state change.", e7);
        }
    }

    public final void l(C2080wm c2080wm) {
        Handler handler = (Handler) this.f15830z;
        if (handler != null) {
            handler.post(new RunnableC2017va(1, this, c2080wm));
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        try {
            ((C1665oe) this.f15830z).b((Q9) ((X5) ((p044f3.k) this.f15828A).f25402z).getService());
        } catch (DeadObjectException e7) {
            ((C1665oe) this.f15830z).c(e7);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        synchronized (((C1436k3) this.f15828A).f18938z) {
            ((C1665oe) this.f15830z).c(new RuntimeException("Connection failed."));
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        ((C1665oe) this.f15830z).c(new RuntimeException(W0.m.h("onConnectionSuspended: ", i7)));
    }

    public final String toString() {
        String string;
        switch (this.f15829y) {
            case 8:
                try {
                    ((Base64OutputStream) this.f15828A).close();
                } catch (IOException e7) {
                    AbstractC1259ge.e("HashManager: Unable to convert to Base64.", e7);
                }
                try {
                    try {
                        ((ByteArrayOutputStream) this.f15830z).close();
                        string = ((ByteArrayOutputStream) this.f15830z).toString();
                        break;
                    } catch (IOException e8) {
                        AbstractC1259ge.e("HashManager: Unable to convert to Base64.", e8);
                        string = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    return string;
                } finally {
                    this.f15830z = null;
                    this.f15828A = null;
                }
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0745Nf
    public final void z(String str, int i7, String str2, boolean z6) {
        C1724pm c1724pm = (C1724pm) this.f15830z;
        Map map = (Map) this.f15828A;
        c1724pm.getClass();
        HashMap map2 = new HashMap();
        map2.put("messageType", "htmlLoaded");
        map2.put("id", (String) map.get("id"));
        c1724pm.f20105b.b(map2);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1397jF
    public final CF zza() {
        AtomicInteger atomicInteger = C1615nf.f19511S;
        CF cfZza = ((InterfaceC1397jF) this.f15830z).zza();
        byte[] bArr = (byte[]) this.f15828A;
        return new C1513lf(new C1194fE(bArr), bArr.length, cfZza);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        int i7 = 1;
        switch (this.f15829y) {
            case 15:
                ((InterfaceC1767qe) this.f15830z).mo8zza(obj);
                break;
            case 16:
            case 17:
            case 20:
            case 22:
            case 23:
            default:
                ((C2031vo) obj).f21900J = true;
                ((Io) this.f15828A).f14474B.b((String) this.f15830z);
                break;
            case 18:
                C1110dh c1110dh = (C1110dh) this.f15828A;
                String str = (String) obj;
                C1834rv c1834rv = c1110dh.f17505F;
                C1225fv c1225fv = c1110dh.f17503D;
                List list = c1225fv.f18074d;
                c1834rv.a(c1110dh.f17504E.b(c1110dh.f17502C, c1225fv, false, (String) this.f15830z, str, list));
                break;
            case IMedia.Meta.Season /* 19 */:
                List list2 = ((C1111di) obj).f17515a;
                InterfaceC1037cB interfaceC1037cB = (InterfaceC1037cB) this.f15830z;
                C1212fi c1212fi = (C1212fi) this.f15828A;
                if (list2 == null || list2.isEmpty()) {
                    c1212fi.f18010a.execute(new RunnableC1844s4(interfaceC1037cB, 22));
                } else {
                    p032d4.a aVarY1 = Av.Y1(null);
                    Iterator it = list2.iterator();
                    while (true) {
                        int i8 = 0;
                        if (!it.hasNext()) {
                            Av.D2(aVarY1, new C0583Bl(c1212fi, interfaceC1037cB, 15, i8), c1212fi.f18010a);
                        } else {
                            aVarY1 = Av.x2(Av.P1(aVarY1, Throwable.class, new Xo(interfaceC1037cB, 5), c1212fi.f18010a), new C1161ei(c1212fi, interfaceC1037cB, (p032d4.a) it.next(), i8), c1212fi.f18010a);
                        }
                    }
                }
                break;
            case 21:
                C0877Wl c0877Wl = (C0877Wl) this.f15828A;
                View view = (View) this.f15830z;
                Hw hw = (Hw) obj;
                Tz tz = C0877Wl.f16343G;
                InterfaceC1971uf interfaceC1971ufQ = c0877Wl.f16351k.Q();
                if (c0877Wl.f16354n.c() && hw != null && interfaceC1971ufQ != null && view != null) {
                    Q2.k.f5108A.f5130v.getClass();
                    B0.o.s(new RunnableC2135xq(hw, view, i7));
                    break;
                }
                break;
            case 24:
                ((InterfaceC1971uf) obj).C0((String) this.f15830z, (C9) this.f15828A);
                break;
            case 25:
                ((InterfaceC1971uf) obj).b((String) this.f15830z, (Map) this.f15828A);
                break;
        }
    }

    public /* synthetic */ C0817Sh(int i7, Object obj, Object obj2) {
        this.f15829y = i7;
        this.f15830z = obj;
        this.f15828A = obj2;
    }

    public C0817Sh(Handler handler, XJ xj) {
        this.f15829y = 1;
        this.f15830z = handler;
        this.f15828A = xj;
    }

    @Override // com.google.android.gms.internal.ads.QA
    /* JADX INFO: renamed from: zza */
    public final p032d4.a mo7zza() {
        p032d4.a aVarZ2;
        C1308hc c1308hc = (C1308hc) this.f15830z;
        C1866sc c1866sc = (C1866sc) this.f15828A;
        c1308hc.getClass();
        long jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.Y9)).longValue();
        Ap ap = (Ap) c1308hc.f18357B;
        synchronized (ap) {
            if (ap.f13788z) {
                aVarZ2 = Av.z2(ap.f13787y, jLongValue, TimeUnit.MILLISECONDS, ap.f13786E);
            } else {
                int i7 = 1;
                ap.f13788z = true;
                ap.f13070G = c1866sc;
                ap.a();
                aVarZ2 = Av.z2(ap.f13787y, jLongValue, TimeUnit.MILLISECONDS, ap.f13786E);
                aVarZ2.a(new RunnableC1066cp(ap, i7), AbstractC1614ne.f19510f);
            }
        }
        return aVarZ2;
    }

    public C0817Sh(O2 o6) {
        this.f15829y = 6;
        this.f15828A = o6;
        this.f15830z = new C1078d0(new byte[4], 4);
    }

    public /* synthetic */ C0817Sh(C1412jg c1412jg) {
        this.f15829y = 17;
        this.f15830z = c1412jg;
    }

    public /* synthetic */ C0817Sh(Object obj, Object obj2, int i7) {
        this.f15829y = i7;
        this.f15830z = obj2;
        this.f15828A = obj;
    }

    public /* synthetic */ C0817Sh(Object obj, Object obj2, int i7, int i8) {
        this.f15829y = i7;
        this.f15830z = obj;
        this.f15828A = obj2;
    }

    public /* synthetic */ C0817Sh(String str, C1487l3 c1487l3) {
        this.f15829y = 7;
        this.f15830z = str;
        this.f15828A = c1487l3;
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        InputStreamReader inputStreamReader = new InputStreamReader((InputStream) obj);
        try {
            try {
                JsonReader jsonReader = new JsonReader(inputStreamReader);
                HashMap map = new HashMap();
                String strNextString = HttpUrl.FRAGMENT_ENCODE_SET;
                jsonReader.beginObject();
                long jNextLong = -1;
                int iNextInt = 0;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    if ("response".equals(strNextName)) {
                        iNextInt = jsonReader.nextInt();
                    } else if ("body".equals(strNextName)) {
                        strNextString = jsonReader.nextString();
                    } else if ("latency".equals(strNextName)) {
                        jNextLong = jsonReader.nextLong();
                    } else if ("headers".equals(strNextName)) {
                        map = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            map.put(jsonReader.nextName(), com.bumptech.glide.d.C(jsonReader));
                        }
                        jsonReader.endObject();
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                Sp sp = new Sp();
                sp.f15841a = iNextInt;
                if (strNextString != null) {
                    sp.f15843c = strNextString;
                }
                sp.f15844d = jNextLong;
                sp.f15842b = map;
                N4.a.e(inputStreamReader);
                return new Mp(sp, (JSONObject) this.f15830z, (C0616Ec) this.f15828A);
            } catch (Throwable th) {
                N4.a.e(inputStreamReader);
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            throw new C2136xr("Unable to parse Response", e);
        } catch (AssertionError e8) {
            e = e8;
            throw new C2136xr("Unable to parse Response", e);
        } catch (IllegalStateException e9) {
            e = e9;
            throw new C2136xr("Unable to parse Response", e);
        } catch (NumberFormatException e10) {
            e = e10;
            throw new C2136xr("Unable to parse Response", e);
        }
    }

    public C0817Sh(Map map) {
        this.f15829y = 25;
        this.f15830z = "sendMessageToNativeJs";
        this.f15828A = map;
    }

    public C0817Sh(int i7) {
        this.f15829y = i7;
        if (i7 != 8) {
            this.f15830z = new ByteArrayOutputStream(IMediaList.Event.ItemAdded);
            this.f15828A = new DataOutputStream((ByteArrayOutputStream) this.f15830z);
        } else {
            this.f15830z = new ByteArrayOutputStream(4096);
            this.f15828A = new Base64OutputStream((ByteArrayOutputStream) this.f15830z, 10);
        }
    }

    public C0817Sh(B7 b7) {
        this.f15829y = 10;
        this.f15828A = b7;
        this.f15830z = new HashMap();
    }

    public /* synthetic */ C0817Sh(C1990uy c1990uy) {
        this.f15829y = 5;
        this.f15830z = c1990uy;
        this.f15828A = new Ww();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        switch (this.f15829y) {
            case 15:
                ((InterfaceC1716pe) this.f15828A).mo10zza();
                break;
            case 18:
                C1110dh c1110dh = (C1110dh) this.f15828A;
                C1834rv c1834rv = c1110dh.f17505F;
                C1225fv c1225fv = c1110dh.f17503D;
                List list = c1225fv.f18074d;
                c1834rv.a(c1110dh.f17504E.b(c1110dh.f17502C, c1225fv, false, (String) this.f15830z, null, list));
                break;
            case IMedia.Meta.Season /* 19 */:
                ((InterfaceC1037cB) this.f15830z).zza(th);
                AbstractC1614ne.f19509e.execute(new RunnableC1844s4((C1212fi) this.f15828A, 21));
                break;
            case 21:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21734w4)).booleanValue()) {
                    Q2.k.f5108A.f5115g.g("omid native display exp", th);
                }
                break;
        }
    }
}
