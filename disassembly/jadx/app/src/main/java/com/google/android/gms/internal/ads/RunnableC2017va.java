package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0313n;
import R2.C0317p;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.api.Service;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.va, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2017va implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f21801A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f21802y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f21803z;

    public /* synthetic */ RunnableC2017va(int i7, Object obj, Object obj2) {
        this.f21802y = i7;
        this.f21803z = obj;
        this.f21801A = obj2;
    }

    private final void a() {
        C0817Sh c0817Sh = (C0817Sh) this.f21803z;
        C2080wm c2080wm = (C2080wm) this.f21801A;
        c0817Sh.getClass();
        int i7 = Py.f15498a;
        C0943aK c0943aK = ((XJ) c0817Sh.f15828A).f16470y;
        c0943aK.getClass();
        RJ rj = new RJ(c2080wm, 1);
        p142u.e eVar = c0943aK.f17108k;
        eVar.p(25, rj);
        eVar.o();
    }

    private final void b() {
        D5 d7 = (D5) this.f21801A;
        View view = (View) this.f21803z;
        d7.getClass();
        try {
            C2202z5 c2202z5 = new C2202z5(d7.f13452D, d7.f13453E, d7.f13454F, d7.f13455G, d7.f13456H, d7.f13457I, d7.f13458J, d7.f13461M);
            Application applicationK = Q2.k.f5108A.f5114f.k();
            if (applicationK != null && !TextUtils.isEmpty(d7.f13459K)) {
                String str = (String) view.getTag(applicationK.getResources().getIdentifier((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21487P), "id", applicationK.getPackageName()));
                if (str != null && str.equals(d7.f13459K)) {
                    return;
                }
            }
            M.r rVarB = d7.b(view, c2202z5);
            c2202z5.c();
            if (rVarB.f4409y == 0 && rVarB.f4410z == 0) {
                return;
            }
            int i7 = rVarB.f4410z;
            if (i7 != 0) {
                if (i7 == 0) {
                }
                d7.f13450B.d(c2202z5);
            } else if (c2202z5.f22692k == 0) {
                return;
            }
            L7 l7 = d7.f13450B;
            synchronized (l7.f14859B) {
                try {
                    if (((List) l7.f14858A).contains(c2202z5)) {
                        return;
                    }
                    d7.f13450B.d(c2202z5);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e7) {
            AbstractC1259ge.e("Exception in fetchContentOnUIThread", e7);
            Q2.k.f5108A.f5115g.h("ContentFetchTask.fetchContent", e7);
        }
    }

    private final void c() {
        InterfaceC1845s5 c1744q5;
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21649k4)).booleanValue();
        com.bumptech.glide.manager.s sVar = (com.bumptech.glide.manager.s) this.f21803z;
        Context context = (Context) this.f21801A;
        if (zBooleanValue) {
            try {
                try {
                    IBinder iBinderB = AbstractC0161d.z(context).b("com.google.android.gms.ads.clearcut.DynamiteClearcutLogger");
                    int i7 = AbstractBinderC1794r5.f20544y;
                    if (iBinderB == null) {
                        c1744q5 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.clearcut.IClearcut");
                        c1744q5 = iInterfaceQueryLocalInterface instanceof InterfaceC1845s5 ? (InterfaceC1845s5) iInterfaceQueryLocalInterface : new C1744q5(iBinderB, "com.google.android.gms.ads.clearcut.IClearcut", 0);
                    }
                    sVar.f11288B = c1744q5;
                    ((C1744q5) ((InterfaceC1845s5) sVar.f11288B)).q3(new p093m3.b(context));
                    sVar.f11287A = true;
                } catch (Exception e7) {
                    throw new C1310he(e7);
                }
            } catch (RemoteException | C1310he | NullPointerException unused) {
                AbstractC1259ge.b("Cannot dynamite load clearcut");
            }
        }
    }

    private final void d() {
        C2119xa c2119xa = (C2119xa) this.f21803z;
        C2068wa c2068wa = (C2068wa) this.f21801A;
        c2119xa.getClass();
        Q2.k.f5108A.f5118j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        try {
            U2.F.k("loadJavascriptEngine > Before createJavascriptEngine");
            C1610na c1610na = new C1610na(c2119xa.f22322b, c2119xa.f22324d);
            U2.F.k("loadJavascriptEngine > After createJavascriptEngine");
            U2.F.k("loadJavascriptEngine > Before setting new engine loaded listener");
            R0.c cVar = new R0.c();
            cVar.f5257A = c2119xa;
            cVar.f5258B = arrayList;
            cVar.f5260y = jCurrentTimeMillis;
            cVar.f5259C = c2068wa;
            cVar.f5261z = c1610na;
            c1610na.f19504y.zzN().f14629F = new C2176yg(cVar, 5);
            U2.F.k("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
            c1610na.r("/jsLoaded", new C1813ra(c2119xa, jCurrentTimeMillis, c2068wa, c1610na));
            N.i iVar = new N.i(1);
            C1864sa c1864sa = new C1864sa(c2119xa, c1610na, iVar);
            iVar.f4630y = c1864sa;
            U2.F.k("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
            c1610na.r("/requestReload", c1864sa);
            String str = c2119xa.f22323c;
            U2.F.k("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str)));
            if (str.endsWith(".js")) {
                U2.F.k("loadJavascriptEngine > Before newEngine.loadJavascript");
                U2.F.k("loadJavascript on adWebView from path: ".concat(str));
                C1610na.i(new RunnableC1508la(c1610na, "<!DOCTYPE html><html><head><script src=\"" + str + "\"></script></head><body></body></html>", 3));
                U2.F.k("loadJavascriptEngine > After newEngine.loadJavascript");
            } else if (str.startsWith("<html>")) {
                U2.F.k("loadJavascriptEngine > Before newEngine.loadHtml");
                U2.F.k("loadHtml on adWebView from html");
                C1610na.i(new RunnableC1508la(c1610na, str, 2));
                U2.F.k("loadJavascriptEngine > After newEngine.loadHtml");
            } else {
                U2.F.k("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                U2.F.k("loadHtmlWrapper on adWebView from path: ".concat(str));
                C1610na.i(new RunnableC1508la(c1610na, str, 0));
                U2.F.k("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
            }
            U2.F.k("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
            U2.L.f6235l.postDelayed(new RunnableC1712pa(c2119xa, c2068wa, c1610na, arrayList, jCurrentTimeMillis, 1), ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21580c)).intValue());
        } catch (Throwable th) {
            AbstractC1259ge.e("Error creating webview.", th);
            Q2.k.f5108A.f5115g.h("SdkJavascriptFactory.loadJavascriptEngine", th);
            c2068wa.o();
        }
    }

    private final void e() {
        C1610na c1610na = (C1610na) this.f21801A;
        c1610na.g("/result", B9.f13143j);
        c1610na.f19504y.destroy();
    }

    private final void f() {
        C1816rd c1816rd = (C1816rd) this.f21803z;
        Bitmap bitmap = (Bitmap) this.f21801A;
        c1816rd.getClass();
        C1094dG c1094dG = AbstractC1196fG.f17918z;
        C1145eG c1145eG = new C1145eG();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, c1145eG);
        synchronized (c1816rd.f20607h) {
            QH qh = c1816rd.f20600a;
            C1604nI c1604nIV = C1706pI.v();
            AbstractC1196fG abstractC1196fGJ = c1145eG.j();
            c1604nIV.d();
            C1706pI.x((C1706pI) c1604nIV.f22014z, abstractC1196fGJ);
            c1604nIV.d();
            C1706pI.w((C1706pI) c1604nIV.f22014z);
            c1604nIV.d();
            C1706pI.y((C1706pI) c1604nIV.f22014z);
            C1706pI c1706pI = (C1706pI) c1604nIV.b();
            qh.d();
            BI.F((BI) qh.f22014z, c1706pI);
        }
    }

    private final void g() {
        final C1777qo c1777qo = (C1777qo) ((C1820rh) this.f21803z).f20615z;
        String str = (String) this.f21801A;
        int i7 = 5;
        InterfaceC1683ow interfaceC1683owT0 = F4.h.t0(c1777qo.f20456f, 5);
        interfaceC1683owT0.zzh();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject("config");
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                final String next = itKeys.next();
                final InterfaceC1683ow interfaceC1683owT1 = F4.h.t0(c1777qo.f20456f, i7);
                interfaceC1683owT1.zzh();
                interfaceC1683owT1.r(next);
                final Object obj = new Object();
                final C1665oe c1665oe = new C1665oe();
                p032d4.a aVarZ2 = Av.z2(c1665oe, ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21393B1)).longValue(), TimeUnit.SECONDS, c1777qo.f20461k);
                c1777qo.f20462l.b(next);
                c1777qo.f20465o.g(next);
                Q2.k.f5108A.f5118j.getClass();
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                aVarZ2.a(new Runnable() { // from class: com.google.android.gms.internal.ads.oo
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1777qo c1777qo2 = c1777qo;
                        Object obj2 = obj;
                        C1665oe c1665oe2 = c1665oe;
                        String str2 = next;
                        long j7 = jElapsedRealtime;
                        InterfaceC1683ow interfaceC1683ow = interfaceC1683owT1;
                        c1777qo2.getClass();
                        synchronized (obj2) {
                            try {
                                if (!c1665oe2.f19714y.isDone()) {
                                    Q2.k.f5108A.f5118j.getClass();
                                    c1777qo2.d(str2, (int) (SystemClock.elapsedRealtime() - j7), "Timeout.", false);
                                    c1777qo2.f20462l.a(str2, "timeout");
                                    c1777qo2.f20465o.d(str2, "timeout");
                                    RunnableC1937tw runnableC1937tw = c1777qo2.f20466p;
                                    interfaceC1683ow.g("Timeout");
                                    interfaceC1683ow.G(false);
                                    runnableC1937tw.b(interfaceC1683ow.zzl());
                                    c1665oe2.b(Boolean.FALSE);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }, c1777qo.f20459i);
                arrayList.add(aVarZ2);
                BinderC1726po binderC1726po = new BinderC1726po(jElapsedRealtime, c1665oe, c1777qo, interfaceC1683owT1, obj, next);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                ArrayList arrayList2 = new ArrayList();
                if (jSONObjectOptJSONObject != null) {
                    try {
                        JSONArray jSONArray = jSONObjectOptJSONObject.getJSONArray("data");
                        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i8);
                            String strOptString = jSONObject2.optString("format", HttpUrl.FRAGMENT_ENCODE_SET);
                            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                            Bundle bundle = new Bundle();
                            if (jSONObjectOptJSONObject2 != null) {
                                Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
                                while (itKeys2.hasNext()) {
                                    String next2 = itKeys2.next();
                                    bundle.putString(next2, jSONObjectOptJSONObject2.optString(next2, HttpUrl.FRAGMENT_ENCODE_SET));
                                }
                            }
                            arrayList2.add(new Z9(bundle, strOptString));
                        }
                    } catch (JSONException unused) {
                    }
                }
                c1777qo.d(next, 0, HttpUrl.FRAGMENT_ENCODE_SET, false);
                try {
                    try {
                        c1777qo.f20460j.execute(new RunnableC0953af(c1777qo, next, binderC1726po, c1777qo.f20458h.b(new JSONObject(), next), arrayList2));
                    } catch (C1784qv unused2) {
                        binderC1726po.n("Failed to create Adapter.");
                    }
                } catch (RemoteException e7) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
                i7 = 5;
            }
            Az azS = Az.s(arrayList);
            Y4 y6 = new Y4(4, c1777qo, interfaceC1683owT0);
            Executor executor = c1777qo.f20459i;
            VA va = new VA(azS, false, false);
            va.f16152N = new UA(va, y6, executor);
            va.w();
        } catch (JSONException e8) {
            U2.F.l("Malformed CLD response", e8);
            c1777qo.f20465o.c("MalformedJson");
            C0921Zn c0921Zn = c1777qo.f20462l;
            synchronized (c0921Zn) {
                C1796r7 c1796r7 = AbstractC2000v7.f21469M1;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                        HashMap mapE = c0921Zn.e();
                        mapE.put("action", "aaia");
                        mapE.put("aair", "MalformedJson");
                        c0921Zn.f16935b.add(mapE);
                    }
                }
                c1777qo.f20455e.c(e8);
                Q2.k.f5108A.f5115g.h("AdapterInitializer.updateAdapterStatus", e8);
                RunnableC1937tw runnableC1937tw = c1777qo.f20466p;
                interfaceC1683owT0.c(e8);
                interfaceC1683owT0.G(false);
                runnableC1937tw.b(interfaceC1683owT0.zzl());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:163:0x043e  */
    /* JADX WARN: Code duplicated, block: B:310:0x0729  */
    /* JADX WARN: Code duplicated, block: B:311:0x072d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v7, types: [com.google.android.gms.internal.ads.um, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        DataOutputStream dataOutputStream;
        IOException e7;
        MediaFormat format;
        Runnable runnable;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        View view;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        B8 b8A;
        Drawable drawable;
        View viewF;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        ?? r6 = 0;
        ?? r7 = 0;
        switch (this.f21802y) {
            case 0:
                e();
                return;
            case 1:
                a();
                return;
            case 2:
                C0817Sh c0817Sh = (C0817Sh) this.f21803z;
                c0817Sh.getClass();
                int i7 = Py.f15498a;
                VK vk = ((XJ) c0817Sh.f15828A).f16470y.f17113p;
                vk.z(vk.E(), 1030, new QK(r7));
                return;
            case 3:
                ((C0817Sh) this.f21803z).h((String) this.f21801A);
                return;
            case 4:
                try {
                    ((C0926a3) this.f21801A).f17049z.put((AbstractC1336i3) this.f21803z);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 5:
                b();
                return;
            case 6:
                if (((C1665oe) this.f21803z).isCancelled()) {
                    ((Future) this.f21801A).cancel(true);
                    return;
                }
                return;
            case 7:
                c();
                return;
            case 8:
                d();
                return;
            case 9:
                L1.h hVar = Q2.k.f5108A.f5110b;
                L1.h.m(((zzbvk) this.f21801A).f22833a, (AdOverlayInfoParcel) this.f21803z, true);
                return;
            case 10:
                ((C1361ie) this.f21803z).mo11c((String) this.f21801A);
                return;
            case 11:
                OutputStream outputStream = (OutputStream) this.f21803z;
                byte[] bArr = (byte[]) this.f21801A;
                try {
                    try {
                        dataOutputStream = new DataOutputStream(outputStream);
                        try {
                            dataOutputStream.writeInt(bArr.length);
                            dataOutputStream.write(bArr);
                            r7 = dataOutputStream;
                        } catch (IOException e8) {
                            e7 = e8;
                            AbstractC1259ge.e("Error transporting the ad response", e7);
                            Q2.k.f5108A.f5115g.h("LargeParcelTeleporter.pipeData.1", e7);
                            r7 = dataOutputStream;
                            if (dataOutputStream == null) {
                                N4.a.e(outputStream);
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        r6 = r7;
                        if (r6 == 0) {
                            N4.a.e(outputStream);
                        } else {
                            N4.a.e(r6);
                        }
                        throw th;
                    }
                    break;
                } catch (IOException e9) {
                    dataOutputStream = null;
                    e7 = e9;
                } catch (Throwable th2) {
                    th = th2;
                    if (r6 == 0) {
                        N4.a.e(outputStream);
                    } else {
                        N4.a.e(r6);
                    }
                    throw th;
                }
                N4.a.e(r7);
                return;
            case 12:
                f();
                return;
            case 13:
                Object obj = this.f21801A;
                try {
                    ((C1665oe) obj).b(P2.b.a((Context) this.f21803z));
                    return;
                } catch (p044f3.g | IOException | IllegalStateException e10) {
                    ((C1665oe) obj).c(e10);
                    AbstractC1259ge.e("Exception while getting advertising Id info", e10);
                    return;
                }
            case 14:
                TextureViewSurfaceTextureListenerC2021ve textureViewSurfaceTextureListenerC2021ve = (TextureViewSurfaceTextureListenerC2021ve) this.f21801A;
                MediaPlayer mediaPlayer = (MediaPlayer) this.f21803z;
                HashMap map = TextureViewSurfaceTextureListenerC2021ve.f21808Q;
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue() && textureViewSurfaceTextureListenerC2021ve.f21809A != null && mediaPlayer != null) {
                    try {
                        MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
                        if (trackInfo != null) {
                            HashMap map2 = new HashMap();
                            for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
                                if (trackInfo2 != null) {
                                    int trackType = trackInfo2.getTrackType();
                                    if (trackType == 1) {
                                        MediaFormat format2 = trackInfo2.getFormat();
                                        if (format2 != null) {
                                            if (format2.containsKey("frame-rate")) {
                                                try {
                                                    map2.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                                                } catch (ClassCastException unused2) {
                                                    map2.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                                                }
                                            }
                                            if (format2.containsKey("bitrate")) {
                                                Integer numValueOf = Integer.valueOf(format2.getInteger("bitrate"));
                                                textureViewSurfaceTextureListenerC2021ve.f21824P = numValueOf;
                                                map2.put("bitRate", String.valueOf(numValueOf));
                                            }
                                            if (format2.containsKey("width") && format2.containsKey("height")) {
                                                map2.put("resolution", format2.getInteger("width") + "x" + format2.getInteger("height"));
                                            }
                                            if (format2.containsKey("mime")) {
                                                map2.put("videoMime", format2.getString("mime"));
                                            }
                                            if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                                                map2.put("videoCodec", format2.getString("codecs-string"));
                                            }
                                            break;
                                        }
                                    } else if (trackType == 2 && (format = trackInfo2.getFormat()) != null) {
                                        if (format.containsKey("mime")) {
                                            map2.put("audioMime", format.getString("mime"));
                                        }
                                        if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                                            map2.put("audioCodec", format.getString("codecs-string"));
                                        }
                                    }
                                }
                            }
                            if (!map2.isEmpty()) {
                                textureViewSurfaceTextureListenerC2021ve.f21809A.b("onMetadataEvent", map2);
                            }
                        }
                    } catch (RuntimeException e11) {
                        Q2.k.f5108A.f5115g.h("AdMediaPlayerView.reportMetadata", e11);
                    }
                }
                InterfaceC2072we interfaceC2072we = textureViewSurfaceTextureListenerC2021ve.f21822N;
                if (interfaceC2072we != null) {
                    ((C0562Ae) interfaceC2072we).f();
                    return;
                }
                return;
            case 15:
                AtomicInteger atomicInteger = C1615nf.f19511S;
                ((InterfaceC0660He) this.f21803z).b("onGcacheInfoEvent", (Map) this.f21801A);
                return;
            case 16:
                ((BinderC0647Gf) this.f21803z).f14163y.b("pubVideoCmd", (Map) this.f21801A);
                return;
            case 17:
                C0661Hf c0661Hf = (C0661Hf) this.f21803z;
                String str = (String) this.f21801A;
                c0661Hf.getClass();
                Uri uri = Uri.parse(str);
                AbstractC0689Jf abstractC0689Jf = ((ViewTreeObserverOnGlobalLayoutListenerC0619Ef) c0661Hf.f14299b.f12973y).f13708L;
                if (abstractC0689Jf == null) {
                    AbstractC1259ge.d("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
                    return;
                } else {
                    abstractC0689Jf.H0(uri);
                    return;
                }
            case 18:
                C0872Wg c0872Wg = (C0872Wg) this.f21803z;
                Throwable th3 = (Throwable) this.f21801A;
                c0872Wg.getClass();
                boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.W8)).booleanValue();
                Context context = c0872Wg.f16328a;
                if (zBooleanValue) {
                    InterfaceC1510lc interfaceC1510lcD = C1459kc.d(context);
                    c0872Wg.f16336i = interfaceC1510lcD;
                    interfaceC1510lcD.c("AttributionReporting", th3);
                    return;
                } else {
                    InterfaceC1510lc interfaceC1510lcA = C1459kc.a(context);
                    c0872Wg.f16335h = interfaceC1510lcA;
                    interfaceC1510lcA.c("AttributionReporting", th3);
                    return;
                }
            case IMedia.Meta.Season /* 19 */:
                ((InterfaceC1971uf) this.f21803z).l0((JSONObject) this.f21801A, "AFMA_updateActiveView");
                return;
            case 20:
                ((C1515lh) this.f21803z).f19214y.l0((JSONObject) this.f21801A, "AFMA_updateActiveView");
                return;
            case 21:
                C0719Lh c0719Lh = (C0719Lh) this.f21803z;
                Runnable runnable2 = (Runnable) this.f21801A;
                c0719Lh.getClass();
                try {
                    InterfaceC1342i9 interfaceC1342i9 = c0719Lh.f14918j;
                    p093m3.b bVar = new p093m3.b(runnable2);
                    C1240g9 c1240g9 = (C1240g9) interfaceC1342i9;
                    Parcel parcelB0 = c1240g9.B0();
                    AbstractC1693p5.e(parcelB0, bVar);
                    Parcel parcelQ1 = c1240g9.q1(2, parcelB0);
                    boolean z6 = parcelQ1.readInt() != 0;
                    parcelQ1.recycle();
                    if (z6 || (runnable = (Runnable) ((RunnableC0705Kh) runnable2).f14796y.getAndSet(null)) == null) {
                        return;
                    }
                    runnable.run();
                    return;
                } catch (RemoteException unused3) {
                    Runnable runnable3 = (Runnable) ((RunnableC0705Kh) runnable2).f14796y.getAndSet(null);
                    if (runnable3 != null) {
                        runnable3.run();
                        return;
                    }
                    return;
                }
            case 22:
                try {
                    ((InterfaceC2078wk) this.f21803z).mo6zza(this.f21801A);
                    return;
                } catch (Throwable th4) {
                    Q2.k.f5108A.f5115g.g("EventEmitter.notify", th4);
                    U2.F.l("Event emitter exception.", th4);
                    return;
                }
            case 23:
                C1418jm c1418jm = (C1418jm) this.f21803z;
                ViewGroup viewGroup5 = (ViewGroup) this.f21801A;
                C0919Zl c0919Zl = c1418jm.f18828d;
                if (c0919Zl.G() != null) {
                    boolean z7 = viewGroup5 != null;
                    int iD = c0919Zl.D();
                    C1682ov c1682ov = c1418jm.f18826b;
                    U2.H h7 = c1418jm.f18825a;
                    if (iD == 2 || c0919Zl.D() == 1) {
                        ((U2.I) h7).j(c1682ov.f19813f, String.valueOf(c0919Zl.D()), z7);
                        return;
                    } else {
                        if (c0919Zl.D() == 6) {
                            U2.I i8 = (U2.I) h7;
                            i8.j(c1682ov.f19813f, "2", z7);
                            i8.j(c1682ov.f19813f, "1", z7);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 24:
                C1418jm c1418jm2 = (C1418jm) this.f21803z;
                ?? r8 = (InterfaceViewOnClickListenerC1978um) this.f21801A;
                C1012bm c1012bm = c1418jm2.f18827c;
                if (c1012bm.e() || c1012bm.d()) {
                    String[] strArr = {"1098", "3011"};
                    int i9 = 0;
                    while (true) {
                        if (i9 >= 2) {
                            viewGroup = null;
                        } else {
                            View viewS1 = r8.s1(strArr[i9]);
                            if (viewS1 == null || !(viewS1 instanceof ViewGroup)) {
                                i9++;
                            } else {
                                viewGroup = (ViewGroup) viewS1;
                            }
                        }
                    }
                } else {
                    viewGroup = null;
                }
                Context context2 = r8.zzf().getContext();
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                C0919Zl c0919Zl2 = c1418jm2.f18828d;
                if (c0919Zl2.F() != null) {
                    viewF = c0919Zl2.F();
                    C2052w8 c2052w8 = c1418jm2.f18833i;
                    if (c2052w8 != null && viewGroup == null) {
                        C1418jm.b(layoutParams, c2052w8.f21995C);
                        viewF.setLayoutParams(layoutParams);
                        viewGroup3 = null;
                        view = viewF;
                    }
                } else if (c0919Zl2.L() instanceof BinderC1797r8) {
                    BinderC1797r8 binderC1797r8 = (BinderC1797r8) c0919Zl2.L();
                    if (viewGroup == null) {
                        viewGroup2 = viewGroup;
                        C1418jm.b(layoutParams, binderC1797r8.f20553F);
                        viewGroup2 = null;
                    }
                    viewGroup2 = viewGroup;
                    C1848s8 c1848s8 = new C1848s8(context2);
                    F4.h.k(binderC1797r8);
                    ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(C1848s8.f20730z, null, null));
                    shapeDrawable.getPaint().setColor(binderC1797r8.f20549B);
                    c1848s8.setLayoutParams(layoutParams);
                    c1848s8.setBackground(shapeDrawable);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                    String str2 = binderC1797r8.f20554y;
                    if (!TextUtils.isEmpty(str2)) {
                        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                        TextView textView = new TextView(context2);
                        textView.setLayoutParams(layoutParams3);
                        textView.setId(1195835393);
                        textView.setTypeface(Typeface.DEFAULT);
                        textView.setText(str2);
                        textView.setTextColor(binderC1797r8.f20550C);
                        textView.setTextSize(binderC1797r8.f20551D);
                        C1055ce c1055ce = C0313n.f5457f.f5458a;
                        textView.setPadding(C1055ce.m(context2, 4), 0, C1055ce.j(context2.getResources().getDisplayMetrics(), 4), 0);
                        c1848s8.addView(textView);
                        layoutParams2.addRule(1, textView.getId());
                    }
                    ImageView imageView = new ImageView(context2);
                    imageView.setLayoutParams(layoutParams2);
                    imageView.setId(1195835394);
                    ArrayList arrayList = binderC1797r8.f20555z;
                    if (arrayList != null && arrayList.size() > 1) {
                        c1848s8.f20731y = new AnimationDrawable();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            try {
                                c1848s8.f20731y.addFrame((Drawable) p093m3.b.g1(((BinderC1950u8) it.next()).zzf()), binderC1797r8.f20552E);
                            } catch (Exception e12) {
                                AbstractC1259ge.e("Error while getting drawable.", e12);
                            }
                        }
                        imageView.setBackground(c1848s8.f20731y);
                    } else if (arrayList.size() == 1) {
                        try {
                            imageView.setImageDrawable((Drawable) p093m3.b.g1(((BinderC1950u8) arrayList.get(0)).zzf()));
                        } catch (Exception e13) {
                            AbstractC1259ge.e("Error while getting drawable.", e13);
                        }
                    }
                    c1848s8.addView(imageView);
                    c1848s8.setContentDescription((CharSequence) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21656l3));
                    view = c1848s8;
                    viewGroup3 = viewGroup2;
                } else {
                    view = null;
                    viewGroup3 = viewGroup;
                }
                view = viewF;
                view = viewF;
                viewGroup3 = viewGroup;
                viewGroup3 = viewGroup;
                if (view != null) {
                    if (view.getParent() instanceof ViewGroup) {
                        ((ViewGroup) view.getParent()).removeView(view);
                    }
                    if (viewGroup3 != null) {
                        viewGroup3.removeAllViews();
                        viewGroup3.addView(view);
                    } else {
                        O2.e eVar = new O2.e(r8.zzf().getContext());
                        eVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                        eVar.addView(view);
                        FrameLayout frameLayoutZzh = r8.zzh();
                        if (frameLayoutZzh != null) {
                            frameLayoutZzh.addView(eVar);
                        }
                    }
                    r8.B0(r8.zzk(), view);
                }
                Tz tz = ViewTreeObserverOnGlobalLayoutListenerC1368im.f18573N;
                int i10 = tz.f15982B;
                int i11 = 0;
                while (true) {
                    if (i11 < i10) {
                        View viewS2 = r8.s1((String) tz.get(i11));
                        i11++;
                        if (viewS2 instanceof ViewGroup) {
                            viewGroup4 = (ViewGroup) viewS2;
                        }
                    } else {
                        viewGroup4 = null;
                    }
                }
                c1418jm2.f18832h.execute(new RunnableC2017va(23, c1418jm2, viewGroup4));
                if (viewGroup4 == null) {
                    return;
                }
                int i12 = 18;
                if (c1418jm2.c(viewGroup4, true)) {
                    if (c0919Zl2.R() != null) {
                        c0919Zl2.R().L(new C0583Bl(i12, (Object) r8, viewGroup4));
                        return;
                    }
                    return;
                }
                C1796r7 c1796r7 = AbstractC2000v7.N8;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && c1418jm2.c(viewGroup4, false)) {
                    if (c0919Zl2.P() != null) {
                        c0919Zl2.P().L(new C0583Bl(i12, (Object) r8, viewGroup4));
                        return;
                    }
                    return;
                }
                viewGroup4.removeAllViews();
                View viewZzf = r8.zzf();
                Context context3 = viewZzf != null ? viewZzf.getContext() : null;
                if (context3 == null || (b8A = c1418jm2.f18834j.a()) == null) {
                    return;
                }
                try {
                    p093m3.a aVarZzi = b8A.zzi();
                    if (aVarZzi == null || (drawable = (Drawable) p093m3.b.g1(aVarZzi)) == null) {
                        return;
                    }
                    ImageView imageView2 = new ImageView(context3);
                    imageView2.setImageDrawable(drawable);
                    p093m3.a aVarZzj = r8.zzj();
                    if (aVarZzj == null) {
                        imageView2.setScaleType(C1418jm.f18824k);
                    } else if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21688p5)).booleanValue()) {
                        imageView2.setScaleType((ImageView.ScaleType) p093m3.b.g1(aVarZzj));
                    } else {
                        imageView2.setScaleType(C1418jm.f18824k);
                    }
                    imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    viewGroup4.addView(imageView2);
                    return;
                } catch (RemoteException unused4) {
                    AbstractC1259ge.g("Could not get main image drawable");
                    return;
                }
                break;
            case 25:
                ((AbstractC0907Yn) this.f21803z).f16738d.mo11c((String) this.f21801A);
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                try {
                    ((Y9) this.f21801A).E1(((C1777qo) this.f21803z).a());
                    return;
                } catch (RemoteException e14) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e14);
                    return;
                }
            case 27:
                g();
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                Eo eo = (Eo) this.f21803z;
                String str3 = (String) this.f21801A;
                Co co = eo.f13773A;
                synchronized (co) {
                    try {
                        jSONObject = new JSONObject();
                        try {
                            jSONObject.put("platform", "ANDROID");
                            if (!TextUtils.isEmpty(co.f13377h)) {
                                jSONObject.put("sdkVersion", "afma-sdk-a-v" + co.f13377h);
                            }
                            jSONObject.put("internalSdkVersion", co.f13376g);
                            jSONObject.put("osVersion", Build.VERSION.RELEASE);
                            jSONObject.put("adapters", co.f13373d.a());
                            C1796r7 c1796r8 = AbstractC2000v7.r8;
                            C0317p c0317p2 = C0317p.f5464d;
                            if (((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue()) {
                                String str4 = Q2.k.f5108A.f5115g.f16189g;
                                if (!TextUtils.isEmpty(str4)) {
                                    jSONObject.put("plugin", str4);
                                }
                            }
                            long j7 = co.f13383n;
                            Q2.k kVar = Q2.k.f5108A;
                            kVar.f5118j.getClass();
                            if (j7 < System.currentTimeMillis() / 1000) {
                                co.f13381l = "{}";
                            }
                            jSONObject.put("networkExtras", co.f13381l);
                            jSONObject.put("adSlots", co.h());
                            jSONObject.put("appInfo", co.f13374e.a());
                            String str5 = kVar.f5115g.c().x().f15818e;
                            if (!TextUtils.isEmpty(str5)) {
                                jSONObject.put("cld", new JSONObject(str5));
                            }
                            if (((Boolean) c0317p2.f5467c.a(AbstractC2000v7.h8)).booleanValue() && (jSONObject2 = co.f13382m) != null) {
                                AbstractC1259ge.b("Server data: " + jSONObject2.toString());
                                jSONObject.put("serverData", co.f13382m);
                            }
                            if (((Boolean) c0317p2.f5467c.a(AbstractC2000v7.g8)).booleanValue()) {
                                jSONObject.put("openAction", co.f13388s);
                                jSONObject.put("gesture", co.f13384o);
                            }
                            jSONObject.put("isGamRegisteredTestDevice", kVar.f5121m.g());
                            C1055ce c1055ce2 = C0313n.f5457f.f5458a;
                            jSONObject.put("isSimulator", C1055ce.k());
                        } catch (JSONException e15) {
                            Q2.k.f5108A.f5115g.g("Inspector.toJson", e15);
                            AbstractC1259ge.h("Ad inspector encountered an error", e15);
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(str3)) {
                    try {
                        jSONObject.put("redirectUrl", str3);
                        break;
                    } catch (JSONException unused5) {
                    }
                }
                eo.f13774B.d("window.inspectorInfo", jSONObject.toString());
                return;
            default:
                Xq xq = (Xq) this.f21803z;
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) this.f21801A;
                xq.getClass();
                interfaceC1971uf.N();
                BinderC0647Gf binderC0647GfZzq = interfaceC1971uf.zzq();
                R2.R0 r9 = ((C1682ov) xq.f16572e).f19808a;
                if (r9 != null && binderC0647GfZzq != null) {
                    binderC0647GfZzq.t3(r9);
                }
                if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21537W0)).booleanValue() || interfaceC1971uf.isAttachedToWindow()) {
                    return;
                }
                interfaceC1971uf.onPause();
                interfaceC1971uf.t0();
                return;
        }
    }

    public RunnableC2017va(Context context, C1665oe c1665oe) {
        this.f21802y = 13;
        this.f21803z = context;
        this.f21801A = c1665oe;
    }

    public /* synthetic */ RunnableC2017va(C2119xa c2119xa, C2068wa c2068wa) {
        this.f21802y = 8;
        this.f21803z = c2119xa;
        this.f21801A = c2068wa;
    }

    public /* synthetic */ RunnableC2017va(Object obj, Object obj2, int i7) {
        this.f21802y = i7;
        this.f21803z = obj2;
        this.f21801A = obj;
    }
}
