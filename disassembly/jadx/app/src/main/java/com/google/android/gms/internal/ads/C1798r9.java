package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.IBinder;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1798r9 implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20556y;

    public /* synthetic */ C1798r9(int i7) {
        this.f20556y = i7;
    }

    private static void a(Object obj) {
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
        T2.m mVar = Q2.k.f5108A.f5125q;
        Context context = interfaceC1971uf.getContext();
        synchronized (mVar) {
            mVar.f5939B = interfaceC1971uf;
            if (!mVar.e(context)) {
                mVar.c("Unable to bind", "on_play_store_bind");
                return;
            }
            HashMap map = new HashMap();
            map.put("action", "fetch_completed");
            mVar.b("on_play_store_bind", map);
        }
    }

    public static final Integer b(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            AbstractC1259ge.g("Precache invalid numeric parameter '" + str + "': " + ((String) map.get(str)));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:95:0x0212  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        Rr rr;
        Rr rr2;
        Rr rr3;
        String str;
        BinderC0647Gf binderC0647Gf;
        AbstractC1005bf abstractC1005bf;
        C0828Te c0828Te;
        C1108df c1108df;
        AbstractC1005bf c1209ff;
        JSONObject jSONObjectZzo = null;
        C0828Te c0828Te2 = null;
        str = null;
        String str2 = null;
        JSONObject jSONObjectZzp = null;
        int i7 = 0;
        switch (this.f20556y) {
            case 0:
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
                String str3 = (String) map.get("action");
                if (!"tick".equals(str3)) {
                    if ("experiment".equals(str3)) {
                        String str4 = (String) map.get("value");
                        if (TextUtils.isEmpty(str4)) {
                            AbstractC1259ge.g("No value given for CSI experiment.");
                            return;
                        } else {
                            ((B7) interfaceC1971uf.zzm().f15828A).b("e", str4);
                            return;
                        }
                    }
                    if ("extra".equals(str3)) {
                        String str5 = (String) map.get("name");
                        String str6 = (String) map.get("value");
                        if (TextUtils.isEmpty(str6)) {
                            AbstractC1259ge.g("No value given for CSI extra.");
                            return;
                        } else if (TextUtils.isEmpty(str5)) {
                            AbstractC1259ge.g("No name given for CSI extra.");
                            return;
                        } else {
                            ((B7) interfaceC1971uf.zzm().f15828A).b(str5, str6);
                            return;
                        }
                    }
                    return;
                }
                String str7 = (String) map.get("label");
                String str8 = (String) map.get("start_label");
                String str9 = (String) map.get("timestamp");
                if (TextUtils.isEmpty(str7)) {
                    AbstractC1259ge.g("No label given for CSI tick.");
                    return;
                }
                if (TextUtils.isEmpty(str9)) {
                    AbstractC1259ge.g("No timestamp given for CSI tick.");
                    return;
                }
                try {
                    long j7 = Long.parseLong(str9);
                    Q2.k kVar = Q2.k.f5108A;
                    kVar.f5118j.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    kVar.f5118j.getClass();
                    long jElapsedRealtime = (j7 - jCurrentTimeMillis) + SystemClock.elapsedRealtime();
                    if (true == TextUtils.isEmpty(str8)) {
                        str8 = "native:view_load";
                    }
                    C0817Sh c0817ShZzm = interfaceC1971uf.zzm();
                    C2204z7 c2204z7 = (C2204z7) ((Map) c0817ShZzm.f15830z).get(str8);
                    String[] strArr = {str7};
                    if (c2204z7 != null) {
                        ((B7) c0817ShZzm.f15828A).c(c2204z7, jElapsedRealtime, strArr);
                    }
                    ((Map) c0817ShZzm.f15830z).put(str7, new C2204z7(jElapsedRealtime, null, null));
                    return;
                } catch (NumberFormatException e7) {
                    AbstractC1259ge.h("Malformed timestamp for CSI tick.", e7);
                    return;
                }
            case 1:
                InterfaceC1971uf interfaceC1971uf2 = (InterfaceC1971uf) obj;
                WindowManager windowManager = (WindowManager) interfaceC1971uf2.getContext().getSystemService("window");
                U2.L l7 = Q2.k.f5108A.f5111c;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                int i8 = displayMetrics.widthPixels;
                int i9 = displayMetrics.heightPixels;
                int[] iArr = new int[2];
                HashMap map2 = new HashMap();
                ((View) interfaceC1971uf2).getLocationInWindow(iArr);
                map2.put("xInPixels", Integer.valueOf(iArr[0]));
                B0.a.n(iArr[1], map2, "yInPixels", i8, "windowWidthInPixels");
                map2.put("windowHeightInPixels", Integer.valueOf(i9));
                interfaceC1971uf2.b("locationReady", map2);
                AbstractC1259ge.g("GET LOCATION COMPILED");
                return;
            case 2:
                InterfaceC1971uf interfaceC1971uf3 = (InterfaceC1971uf) obj;
                InterfaceC2001v8 interfaceC2001v8C = interfaceC1971uf3.C();
                if (interfaceC2001v8C != null) {
                    C0583Bl c0583Bl = (C0583Bl) interfaceC2001v8C;
                    switch (c0583Bl.f13205y) {
                        case 18:
                            jSONObjectZzo = ((InterfaceViewOnClickListenerC1978um) c0583Bl.f13206z).zzo();
                            break;
                    }
                    if (jSONObjectZzo != null) {
                        interfaceC1971uf3.l(jSONObjectZzo, "nativeAdViewSignalsReady");
                        return;
                    }
                }
                interfaceC1971uf3.l(new JSONObject(), "nativeAdViewSignalsReady");
                return;
            case 3:
                InterfaceC1971uf interfaceC1971uf4 = (InterfaceC1971uf) obj;
                InterfaceC2001v8 interfaceC2001v8C2 = interfaceC1971uf4.C();
                if (interfaceC2001v8C2 != null) {
                    C0583Bl c0583Bl2 = (C0583Bl) interfaceC2001v8C2;
                    switch (c0583Bl2.f13205y) {
                        case 18:
                            jSONObjectZzp = ((InterfaceViewOnClickListenerC1978um) c0583Bl2.f13206z).zzp();
                            break;
                    }
                    if (jSONObjectZzp != null) {
                        interfaceC1971uf4.l(jSONObjectZzp, "nativeClickMetaReady");
                        return;
                    }
                }
                interfaceC1971uf4.l(new JSONObject(), "nativeClickMetaReady");
                return;
            case 4:
                a(obj);
                return;
            case 5:
                InterfaceC1971uf interfaceC1971uf5 = (InterfaceC1971uf) obj;
                if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
                    U2.F.k("Missing App Id, cannot show LMD Overlay without it");
                    return;
                }
                C1330hy c1330hy = new C1330hy();
                c1330hy.f18448c = 8388691;
                byte b7 = (byte) (c1330hy.f18452g | 2);
                c1330hy.f18449d = -1.0f;
                c1330hy.f18452g = (byte) (((byte) (((byte) (b7 | 4)) | 8)) | 1);
                c1330hy.f18447b = (String) map.get("appId");
                c1330hy.f18450e = interfaceC1971uf5.getWidth();
                c1330hy.f18452g = (byte) (c1330hy.f18452g | 16);
                IBinder windowToken = interfaceC1971uf5.h().getWindowToken();
                if (windowToken == null) {
                    throw new NullPointerException("Null windowToken");
                }
                c1330hy.f18446a = windowToken;
                if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
                    c1330hy.f18448c = Integer.parseInt((String) map.get("gravityX")) | Integer.parseInt((String) map.get("gravityY"));
                    c1330hy.f18452g = (byte) (2 | c1330hy.f18452g);
                } else {
                    c1330hy.f18448c = 81;
                    c1330hy.f18452g = (byte) (2 | c1330hy.f18452g);
                }
                if (map.containsKey("verticalMargin")) {
                    c1330hy.f18449d = Float.parseFloat((String) map.get("verticalMargin"));
                    c1330hy.f18452g = (byte) (c1330hy.f18452g | 4);
                } else {
                    c1330hy.f18449d = 0.02f;
                    c1330hy.f18452g = (byte) (c1330hy.f18452g | 4);
                }
                if (map.containsKey("enifd")) {
                    c1330hy.f18451f = (String) map.get("enifd");
                }
                try {
                    Q2.k.f5108A.f5125q.d(interfaceC1971uf5, c1330hy.a());
                    return;
                } catch (NullPointerException e8) {
                    Q2.k.f5108A.f5115g.h("DefaultGmsgHandlers.ShowLMDOverlay", e8);
                    U2.F.k("Missing parameters for LMD Overlay show request");
                    return;
                }
            case 6:
                T2.m mVar = Q2.k.f5108A.f5125q;
                if (!mVar.f5942y || (rr = (Rr) mVar.f5940C) == null) {
                    U2.F.k("LastMileDelivery not connected");
                    return;
                } else {
                    ((C1736py) rr.f15714z).a(mVar.f(), (p092m2.g) mVar.f5941D, 1);
                    mVar.b("onLMDOverlayExpand", new HashMap());
                    return;
                }
            case 7:
                T2.m mVar2 = Q2.k.f5108A.f5125q;
                if (!mVar2.f5942y || (rr2 = (Rr) mVar2.f5940C) == null) {
                    U2.F.k("LastMileDelivery not connected");
                    return;
                } else {
                    ((C1736py) rr2.f15714z).a(mVar2.f(), (p092m2.g) mVar2.f5941D, 2);
                    mVar2.b("onLMDOverlayCollapse", new HashMap());
                    return;
                }
            case 8:
                T2.m mVar3 = Q2.k.f5108A.f5125q;
                if (!mVar3.f5942y || (rr3 = (Rr) mVar3.f5940C) == null) {
                    U2.F.k("LastMileDelivery not connected");
                    return;
                }
                if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.T9)).booleanValue() || TextUtils.isEmpty((String) mVar3.f5938A)) {
                    String str10 = (String) mVar3.f5943z;
                    if (str10 != null) {
                        str2 = str10;
                        str = null;
                    } else {
                        mVar3.c("Missing session token and/or appId", "onLMDupdate");
                        str = null;
                    }
                } else {
                    str = (String) mVar3.f5938A;
                }
                C1279gy c1279gy = new C1279gy(str2, str);
                p092m2.g gVar = (p092m2.g) mVar3.f5941D;
                C1736py c1736py = (C1736py) rr3.f15714z;
                C2143xy c2143xy = c1736py.f20156a;
                if (c2143xy == null) {
                    C1736py.f20154c.a("error: %s", "Play Store not found.");
                    return;
                } else {
                    p166x3.h hVar = new p166x3.h();
                    c2143xy.a().post(new C1888sy(c2143xy, hVar, hVar, new C1583my(c1736py, hVar, c1279gy, gVar, hVar, 1)));
                    return;
                }
            case 9:
                InterfaceC1971uf interfaceC1971uf6 = (InterfaceC1971uf) obj;
                try {
                    Yx.f(interfaceC1971uf6.getContext()).g();
                    Zx.g(interfaceC1971uf6.getContext()).h();
                    return;
                } catch (IOException e9) {
                    Q2.k.f5108A.f5115g.h("DefaultGmsgHandlers.ResetPaid", e9);
                    return;
                }
            case 10:
                InterfaceC1971uf interfaceC1971uf7 = (InterfaceC1971uf) obj;
                try {
                    String str11 = (String) map.get("enabled");
                    if (!AbstractC0161d.A("true", str11) && !AbstractC0161d.A("false", str11)) {
                        return;
                    }
                    Zx.g(interfaceC1971uf7.getContext()).f16417f.a(Boolean.valueOf(Boolean.parseBoolean(str11)), "paidv2_user_option");
                    return;
                } catch (IOException e10) {
                    Q2.k.f5108A.f5115g.h("DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled", e10);
                    return;
                }
            case 11:
                InterfaceC1971uf interfaceC1971uf8 = (InterfaceC1971uf) obj;
                try {
                    JSONObject jSONObject = new JSONObject((String) map.get("args"));
                    Iterator<String> itKeys = jSONObject.keys();
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(interfaceC1971uf8.getContext()).edit();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        Object obj2 = jSONObject.get(next);
                        if (obj2 instanceof Integer) {
                            editorEdit.putInt(next, ((Integer) obj2).intValue());
                        } else if (obj2 instanceof Long) {
                            editorEdit.putLong(next, ((Long) obj2).longValue());
                        } else if (obj2 instanceof Double) {
                            editorEdit.putFloat(next, ((Double) obj2).floatValue());
                        } else if (obj2 instanceof Float) {
                            editorEdit.putFloat(next, ((Float) obj2).floatValue());
                        } else if (obj2 instanceof Boolean) {
                            editorEdit.putBoolean(next, ((Boolean) obj2).booleanValue());
                        } else if (obj2 instanceof String) {
                            editorEdit.putString(next, (String) obj2);
                        }
                    }
                    editorEdit.apply();
                    return;
                } catch (JSONException e11) {
                    Q2.k.f5108A.f5115g.h("GMSG write local storage KV pairs handler", e11);
                    return;
                }
            case 12:
                InterfaceC1971uf interfaceC1971uf9 = (InterfaceC1971uf) obj;
                try {
                    JSONArray jSONArray = new JSONArray((String) map.get("args"));
                    SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(interfaceC1971uf9.getContext()).edit();
                    while (i7 < jSONArray.length()) {
                        editorEdit2.remove(jSONArray.getString(i7));
                        i7++;
                    }
                    editorEdit2.apply();
                    return;
                } catch (JSONException e12) {
                    Q2.k.f5108A.f5115g.h("GMSG clear local storage keys handler", e12);
                    return;
                }
            case 13:
                InterfaceC1971uf interfaceC1971uf10 = (InterfaceC1971uf) obj;
                if (interfaceC1971uf10.w() != null) {
                    ((BinderC2037vu) interfaceC1971uf10.w()).r3(3);
                }
                T2.j jVarG0 = interfaceC1971uf10.g0();
                if (jVarG0 != null) {
                    jVarG0.a();
                    return;
                }
                T2.j jVarQ = interfaceC1971uf10.q();
                if (jVarQ != null) {
                    jVarQ.a();
                    return;
                } else {
                    AbstractC1259ge.g("A GMSG tried to close something that wasn't an overlay.");
                    return;
                }
            case 14:
                ((InterfaceC1971uf) obj).V("1".equals(map.get("custom_close")));
                return;
            case 15:
                AbstractC1259ge.f("Received log message: ".concat(String.valueOf((String) map.get("string"))));
                return;
            case 16:
                InterfaceC2001v8 interfaceC2001v8C3 = ((InterfaceC1971uf) obj).C();
                if (interfaceC2001v8C3 != null) {
                    C0583Bl c0583Bl3 = (C0583Bl) interfaceC2001v8C3;
                    switch (c0583Bl3.f13205y) {
                        case 18:
                            Tz tz = ViewTreeObserverOnGlobalLayoutListenerC1368im.f18573N;
                            Map mapZzm = ((InterfaceViewOnClickListenerC1978um) c0583Bl3.f13206z).zzm();
                            if (mapZzm == null) {
                                return;
                            }
                            int i10 = tz.f15982B;
                            while (i7 < i10) {
                                Object obj3 = mapZzm.get((String) tz.get(i7));
                                i7++;
                                if (obj3 != null) {
                                    ((InterfaceViewOnClickListenerC1978um) c0583Bl3.f13206z).onClick((ViewGroup) c0583Bl3.f13204A);
                                    return;
                                }
                            }
                            return;
                        default:
                            C0877Wl c0877Wl = ((BinderC1064cn) c0583Bl3.f13204A).f17407B;
                            if (c0877Wl != null) {
                                c0877Wl.e((String) c0583Bl3.f13206z);
                                return;
                            }
                            return;
                    }
                }
                return;
            case 17:
                ((InterfaceC1971uf) obj).d0(!Boolean.parseBoolean((String) map.get("disabled")));
                return;
            case 18:
                InterfaceC1971uf interfaceC1971uf11 = (InterfaceC1971uf) obj;
                String str12 = (String) map.get("action");
                if ("pause".equals(str12)) {
                    interfaceC1971uf11.i();
                    return;
                } else {
                    if ("resume".equals(str12)) {
                        interfaceC1971uf11.f0();
                        return;
                    }
                    return;
                }
            case IMedia.Meta.Season /* 19 */:
                InterfaceC1971uf interfaceC1971uf12 = (InterfaceC1971uf) obj;
                if (map.keySet().contains("start")) {
                    AbstractC0689Jf abstractC0689JfZzN = interfaceC1971uf12.zzN();
                    synchronized (abstractC0689JfZzN.f14625B) {
                        break;
                    }
                    abstractC0689JfZzN.f14648Y++;
                    abstractC0689JfZzN.F0();
                    return;
                }
                if (map.keySet().contains("stop")) {
                    AbstractC0689Jf abstractC0689JfZzN2 = interfaceC1971uf12.zzN();
                    abstractC0689JfZzN2.f14648Y--;
                    abstractC0689JfZzN2.F0();
                    return;
                } else {
                    if (map.keySet().contains("cancel")) {
                        AbstractC0689Jf abstractC0689JfZzN3 = interfaceC1971uf12.zzN();
                        C1186f6 c1186f6 = abstractC0689JfZzN3.f14654z;
                        if (c1186f6 != null) {
                            c1186f6.b(10005);
                        }
                        abstractC0689JfZzN3.f14647X = true;
                        abstractC0689JfZzN3.f14635L = 10004;
                        abstractC0689JfZzN3.f14636M = "Page loaded delay cancel.";
                        abstractC0689JfZzN3.F0();
                        abstractC0689JfZzN3.f14653y.destroy();
                        return;
                    }
                    return;
                }
            case 20:
                InterfaceC1971uf interfaceC1971uf13 = (InterfaceC1971uf) obj;
                if (map.keySet().contains("start")) {
                    interfaceC1971uf13.t(true);
                }
                if (map.keySet().contains("stop")) {
                    interfaceC1971uf13.t(false);
                    return;
                }
                return;
            case 21:
                InterfaceC0660He interfaceC0660He = (InterfaceC0660He) obj;
                BinderC0647Gf binderC0647GfZzq = interfaceC0660He.zzq();
                if (binderC0647GfZzq == null) {
                    try {
                        BinderC0647Gf binderC0647Gf2 = new BinderC0647Gf(interfaceC0660He, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                        interfaceC0660He.f(binderC0647Gf2);
                        binderC0647Gf = binderC0647Gf2;
                    } catch (NullPointerException e13) {
                        e = e13;
                        AbstractC1259ge.e("Unable to parse videoMeta message.", e);
                        Q2.k.f5108A.f5115g.h("VideoMetaGmsgHandler.onGmsg", e);
                        return;
                    } catch (NumberFormatException e14) {
                        e = e14;
                        AbstractC1259ge.e("Unable to parse videoMeta message.", e);
                        Q2.k.f5108A.f5115g.h("VideoMetaGmsgHandler.onGmsg", e);
                        return;
                    }
                } else {
                    binderC0647Gf = binderC0647GfZzq;
                }
                float f7 = Float.parseFloat((String) map.get("duration"));
                boolean zEquals = "1".equals(map.get("muted"));
                float f8 = Float.parseFloat((String) map.get("currentTime"));
                int i11 = Integer.parseInt((String) map.get("playbackState"));
                int i12 = (i11 < 0 || i11 > 3) ? 0 : i11;
                String str13 = (String) map.get("aspectRatio");
                float f9 = TextUtils.isEmpty(str13) ? 0.0f : Float.parseFloat(str13);
                if (AbstractC1259ge.j(3)) {
                    AbstractC1259ge.b("Video Meta GMSG: currentTime : " + f8 + " , duration : " + f7 + " , isMuted : " + zEquals + " , playbackState : " + i12 + " , aspectRatio : " + str13);
                }
                binderC0647Gf.s3(f8, f7, i12, zEquals, f9);
                return;
            default:
                InterfaceC0660He interfaceC0660He2 = (InterfaceC0660He) obj;
                if (AbstractC1259ge.j(3)) {
                    JSONObject jSONObject2 = new JSONObject(map);
                    jSONObject2.remove("google.afma.Notify_dt");
                    AbstractC1259ge.b("Precache GMSG: ".concat(jSONObject2.toString()));
                }
                C0842Ue c0842Ue = Q2.k.f5108A.f5133y;
                if (map.containsKey("abort")) {
                    if (c0842Ue.b(interfaceC0660He2)) {
                        return;
                    }
                    AbstractC1259ge.g("Precache abort but no precache task running.");
                    return;
                }
                String str14 = (String) map.get("src");
                Integer numB = b("periodicReportIntervalMs", map);
                b("exoPlayerRenderingIntervalMs", map);
                b("exoPlayerIdleIntervalMs", map);
                C0646Ge c0646Ge = new C0646Ge((String) map.get("flags"));
                if (str14 != null) {
                    String[] strArr2 = {str14};
                    String str15 = (String) map.get("demuxed");
                    if (str15 != null) {
                        try {
                            JSONArray jSONArray2 = new JSONArray(str15);
                            String[] strArr3 = new String[jSONArray2.length()];
                            for (int i13 = 0; i13 < jSONArray2.length(); i13++) {
                                strArr3[i13] = jSONArray2.getString(i13);
                            }
                            strArr2 = strArr3;
                        } catch (JSONException unused) {
                            AbstractC1259ge.g("Malformed demuxed URL list for precache: ".concat(str15));
                            strArr2 = null;
                        }
                    }
                    if (strArr2 == null) {
                        strArr2 = new String[]{str14};
                    }
                    if (c0646Ge.f14147k) {
                        Iterator it = c0842Ue.f16074y.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                c0828Te = (C0828Te) it.next();
                                if (c0828Te.f15925b != interfaceC0660He2 || !str14.equals(c0828Te.f15927d)) {
                                }
                            }
                        }
                    } else {
                        Iterator it2 = c0842Ue.f16074y.iterator();
                        do {
                            c0828Te = it2.hasNext() ? (C0828Te) it2.next() : null;
                        } while (c0828Te.f15925b != interfaceC0660He2);
                    }
                    if (c0828Te != null) {
                        AbstractC1259ge.g("Precache task is already running.");
                        return;
                    }
                    if (interfaceC0660He2.zzj() == null) {
                        AbstractC1259ge.g("Precache requires a dependency provider.");
                        return;
                    }
                    Integer numB2 = b("player", map);
                    if (numB2 == null) {
                        numB2 = 0;
                    }
                    if (numB != null) {
                        interfaceC0660He2.m0(numB.intValue());
                    }
                    int iIntValue = numB2.intValue();
                    Object obj4 = interfaceC0660He2.zzj().f2887A;
                    if (iIntValue > 0) {
                        int i14 = C1615nf.f19512T.get();
                        if (i14 < c0646Ge.f14143g) {
                            C1260gf c1260gf = new C1260gf(interfaceC0660He2);
                            C1615nf c1615nf = new C1615nf(interfaceC0660He2.getContext(), c0646Ge, (InterfaceC0660He) c1260gf.f17241A.get(), null);
                            AbstractC1259ge.f("ExoPlayerAdapter initialized.");
                            c1260gf.f18168B = c1615nf;
                            c1615nf.f19520H = c1260gf;
                            c1209ff = c1260gf;
                        } else {
                            c1209ff = i14 < c0646Ge.f14138b ? new C1209ff(interfaceC0660He2, c0646Ge) : new C1158ef(interfaceC0660He2);
                        }
                    } else {
                        c1108df = new C1108df(interfaceC0660He2);
                        File cacheDir = c1108df.f17242y.getCacheDir();
                        if (cacheDir == null) {
                            AbstractC1259ge.g("Context.getCacheDir() returned null");
                            c1209ff = c1108df;
                        } else {
                            File file = new File(cacheDir, "admobVideoStreams");
                            c1108df.f17498B = file;
                            if (!file.isDirectory() && !file.mkdirs()) {
                                AbstractC1259ge.g("Could not create preload cache directory at ".concat(String.valueOf(file.getAbsolutePath())));
                                c1108df.f17498B = null;
                                c1209ff = c1108df;
                            } else if (!file.setReadable(true, false) || !file.setExecutable(true, false)) {
                                c1209ff = c1108df;
                                AbstractC1259ge.g("Could not set cache file permissions at ".concat(String.valueOf(file.getAbsolutePath())));
                                c1108df.f17498B = null;
                                c1209ff = c1108df;
                            }
                        }
                    }
                    c1209ff = c1108df;
                    new C0828Te(interfaceC0660He2, c1209ff, str14, strArr2).b();
                    abstractC1005bf = c1209ff;
                } else {
                    for (C0828Te c0828Te3 : c0842Ue.f16074y) {
                        if (c0828Te3.f15925b == interfaceC0660He2) {
                            c0828Te2 = c0828Te3;
                            if (c0828Te2 != null) {
                                AbstractC1259ge.g("Precache must specify a source.");
                                return;
                            }
                            abstractC1005bf = c0828Te2.f15926c;
                        }
                    }
                    if (c0828Te2 != null) {
                        AbstractC1259ge.g("Precache must specify a source.");
                        return;
                    }
                    abstractC1005bf = c0828Te2.f15926c;
                }
                Integer numB3 = b("minBufferMs", map);
                if (numB3 != null) {
                    abstractC1005bf.q(numB3.intValue());
                }
                Integer numB4 = b("maxBufferMs", map);
                if (numB4 != null) {
                    abstractC1005bf.p(numB4.intValue());
                }
                Integer numB5 = b("bufferForPlaybackMs", map);
                if (numB5 != null) {
                    abstractC1005bf.n(numB5.intValue());
                }
                Integer numB6 = b("bufferForPlaybackAfterRebufferMs", map);
                if (numB6 != null) {
                    abstractC1005bf.o(numB6.intValue());
                    return;
                }
                return;
        }
    }
}
