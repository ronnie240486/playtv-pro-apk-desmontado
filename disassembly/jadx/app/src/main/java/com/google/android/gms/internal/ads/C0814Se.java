package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Se, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0814Se implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15824y;

    public static int a(Context context, Map map, String str, int i7) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                C1055ce c1055ce = C0313n.f5457f.f5458a;
                i7 = C1055ce.m(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                AbstractC1259ge.g("Could not parse " + str + " in a video GMSG: " + str2);
            }
        }
        if (U2.F.m()) {
            StringBuilder sbJ = B0.a.j("Parse pixels for ", str, ", got string ", str2, ", int ");
            sbJ.append(i7);
            sbJ.append(".");
            U2.F.k(sbJ.toString());
        }
        return i7;
    }

    public static void b(C0562Ae c0562Ae, Map map) {
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        AbstractC2123xe abstractC2123xe = c0562Ae.f13038E;
        if (str != null) {
            try {
                int i7 = Integer.parseInt(str);
                if (abstractC2123xe != null) {
                    abstractC2123xe.b(i7);
                }
            } catch (NumberFormatException unused) {
                AbstractC1259ge.g("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            int i8 = Integer.parseInt(str2);
            if (abstractC2123xe != null) {
                abstractC2123xe.C(i8);
            }
        }
        if (str3 != null) {
            int i9 = Integer.parseInt(str3);
            if (abstractC2123xe != null) {
                abstractC2123xe.A(i9);
            }
        }
        if (str4 != null) {
            int i10 = Integer.parseInt(str4);
            if (abstractC2123xe != null) {
                abstractC2123xe.B(i10);
            }
        }
        if (str5 != null) {
            int i11 = Integer.parseInt(str5);
            if (abstractC2123xe == null) {
                return;
            }
            abstractC2123xe.d(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        int iMin;
        int iMin2;
        int i7;
        C0562Ae c0562Ae;
        AbstractC2123xe abstractC2123xe;
        InterfaceC0660He interfaceC0660He = (InterfaceC0660He) obj;
        String str = (String) map.get("action");
        if (str == null) {
            AbstractC1259ge.g("Action missing from video GMSG.");
            return;
        }
        Integer numValueOf = null;
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numZ = (interfaceC0660He.zzo() == null || (c0562Ae = (C0562Ae) interfaceC0660He.zzo().f18358C) == null || (abstractC2123xe = c0562Ae.f13038E) == null) ? null : abstractC2123xe.z();
        if (numValueOf2 != null && numZ != null && !numValueOf2.equals(numZ) && !str.equals("load")) {
            Locale locale = Locale.US;
            AbstractC1259ge.f("Event intended for player " + numValueOf2 + ", but sent to player " + numZ + " - event ignored");
            return;
        }
        if (AbstractC1259ge.j(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            AbstractC1259ge.b("Video GMSG: " + str + " " + jSONObject.toString());
        }
        if ("background".equals(str)) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                AbstractC1259ge.g("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                interfaceC0660He.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                AbstractC1259ge.g("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if ("playerBackground".equals(str)) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                AbstractC1259ge.g("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                interfaceC0660He.u(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                AbstractC1259ge.g("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        int i8 = 0;
        if ("decoderProps".equals(str)) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                AbstractC1259ge.g("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                interfaceC0660He.b("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            String[] strArrSplit = str4.split(",");
            int length = strArrSplit.length;
            while (i8 < length) {
                String str5 = strArrSplit[i8];
                map3.put(str5, U2.E.a(str5.trim()));
                i8++;
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            interfaceC0660He.b("onVideoEvent", map4);
            return;
        }
        C1308hc c1308hcZzo = interfaceC0660He.zzo();
        if (c1308hcZzo == null) {
            AbstractC1259ge.g("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = "new".equals(str);
        boolean zEquals2 = "position".equals(str);
        if (zEquals || zEquals2) {
            Context context = interfaceC0660He.getContext();
            int iA = a(context, map, "x", 0);
            int iA2 = a(context, map, "y", 0);
            int iA3 = a(context, map, "w", -1);
            C1796r7 c1796r7 = AbstractC2000v7.f21679o3;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                iMin = iA3 == -1 ? interfaceC0660He.zzh() : Math.min(iA3, interfaceC0660He.zzh());
            } else {
                if (U2.F.m()) {
                    StringBuilder sbO = AbstractC2712e.o("Calculate width with original width ", iA3, ", videoHost.getVideoBoundingWidth() ", interfaceC0660He.zzh(), ", x ");
                    sbO.append(iA);
                    sbO.append(".");
                    U2.F.k(sbO.toString());
                }
                iMin = Math.min(iA3, interfaceC0660He.zzh() - iA);
            }
            int iA4 = a(context, map, "h", -1);
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                iMin2 = iA4 == -1 ? interfaceC0660He.Z() : Math.min(iA4, interfaceC0660He.Z());
            } else {
                if (U2.F.m()) {
                    StringBuilder sbO2 = AbstractC2712e.o("Calculate height with original height ", iA4, ", videoHost.getVideoBoundingHeight() ", interfaceC0660He.Z(), ", y ");
                    sbO2.append(iA2);
                    sbO2.append(".");
                    U2.F.k(sbO2.toString());
                }
                iMin2 = Math.min(iA4, interfaceC0660He.Z() - iA2);
            }
            try {
                i7 = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i7 = 0;
            }
            boolean z6 = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || ((C0562Ae) c1308hcZzo.f18358C) != null) {
                F4.h.h("The underlay may only be modified from the UI thread.");
                C0562Ae c0562Ae2 = (C0562Ae) c1308hcZzo.f18358C;
                if (c0562Ae2 != null) {
                    c0562Ae2.a(iA, iA2, iMin, iMin2);
                    return;
                }
                return;
            }
            C0646Ge c0646Ge = new C0646Ge((String) map.get("flags"));
            if (((C0562Ae) c1308hcZzo.f18358C) == null) {
                com.bumptech.glide.e.u((B7) ((InterfaceC0660He) c1308hcZzo.f18356A).zzm().f15828A, ((InterfaceC0660He) c1308hcZzo.f18356A).zzk(), "vpr2");
                Context context2 = (Context) c1308hcZzo.f18360z;
                InterfaceC0660He interfaceC0660He2 = (InterfaceC0660He) c1308hcZzo.f18356A;
                C0562Ae c0562Ae3 = new C0562Ae(context2, interfaceC0660He2, i7, z6, (B7) interfaceC0660He2.zzm().f15828A, c0646Ge);
                c1308hcZzo.f18358C = c0562Ae3;
                ((ViewGroup) c1308hcZzo.f18357B).addView(c0562Ae3, 0, new ViewGroup.LayoutParams(-1, -1));
                ((C0562Ae) c1308hcZzo.f18358C).a(iA, iA2, iMin, iMin2);
                ((InterfaceC0660He) c1308hcZzo.f18356A).A();
            }
            C0562Ae c0562Ae4 = (C0562Ae) c1308hcZzo.f18358C;
            if (c0562Ae4 != null) {
                b(c0562Ae4, map);
                return;
            }
            return;
        }
        BinderC0647Gf binderC0647GfZzq = interfaceC0660He.zzq();
        if (binderC0647GfZzq != null) {
            if ("timeupdate".equals(str)) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    AbstractC1259ge.g("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    float f7 = Float.parseFloat(str6);
                    synchronized (binderC0647GfZzq.f14164z) {
                        try {
                            binderC0647GfZzq.f14158H = f7;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (NumberFormatException unused4) {
                    AbstractC1259ge.g("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if ("skip".equals(str)) {
                binderC0647GfZzq.m();
                return;
            }
        }
        C0562Ae c0562Ae5 = (C0562Ae) c1308hcZzo.f18358C;
        if (c0562Ae5 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            interfaceC0660He.b("onVideoEvent", map5);
            return;
        }
        if ("click".equals(str)) {
            Context context3 = interfaceC0660He.getContext();
            int iA5 = a(context3, map, "x", 0);
            float fA = a(context3, map, "y", 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iA5, fA, 0);
            AbstractC2123xe abstractC2123xe2 = c0562Ae5.f13038E;
            if (abstractC2123xe2 != null) {
                abstractC2123xe2.dispatchTouchEvent(motionEventObtain);
            }
            motionEventObtain.recycle();
            return;
        }
        if ("currentTime".equals(str)) {
            String str7 = (String) map.get("time");
            if (str7 == null) {
                AbstractC1259ge.g("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                int i9 = (int) (Float.parseFloat(str7) * 1000.0f);
                AbstractC2123xe abstractC2123xe3 = c0562Ae5.f13038E;
                if (abstractC2123xe3 == null) {
                    return;
                }
                abstractC2123xe3.u(i9);
                return;
            } catch (NumberFormatException unused5) {
                AbstractC1259ge.g("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if ("hide".equals(str)) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21384A)).booleanValue()) {
                c0562Ae5.setVisibility(8);
                return;
            } else {
                c0562Ae5.setVisibility(4);
                return;
            }
        }
        if ("load".equals(str)) {
            AbstractC2123xe abstractC2123xe4 = c0562Ae5.f13038E;
            if (abstractC2123xe4 == null) {
                return;
            }
            if (TextUtils.isEmpty(c0562Ae5.f13045L)) {
                c0562Ae5.c("no_src", new String[0]);
                return;
            } else {
                abstractC2123xe4.h(c0562Ae5.f13045L, c0562Ae5.f13046M, numValueOf2);
                return;
            }
        }
        if ("loadControl".equals(str)) {
            b(c0562Ae5, map);
            return;
        }
        if ("muted".equals(str)) {
            if (Boolean.parseBoolean((String) map.get("muted"))) {
                AbstractC2123xe abstractC2123xe5 = c0562Ae5.f13038E;
                if (abstractC2123xe5 == null) {
                    return;
                }
                C0702Ke c0702Ke = abstractC2123xe5.f22331z;
                c0702Ke.f14794e = true;
                c0702Ke.a();
                abstractC2123xe5.zzn();
                return;
            }
            AbstractC2123xe abstractC2123xe6 = c0562Ae5.f13038E;
            if (abstractC2123xe6 == null) {
                return;
            }
            C0702Ke c0702Ke2 = abstractC2123xe6.f22331z;
            c0702Ke2.f14794e = false;
            c0702Ke2.a();
            abstractC2123xe6.zzn();
            return;
        }
        if ("pause".equals(str)) {
            AbstractC2123xe abstractC2123xe7 = c0562Ae5.f13038E;
            if (abstractC2123xe7 == null) {
                return;
            }
            abstractC2123xe7.s();
            return;
        }
        if ("play".equals(str)) {
            AbstractC2123xe abstractC2123xe8 = c0562Ae5.f13038E;
            if (abstractC2123xe8 == null) {
                return;
            }
            abstractC2123xe8.t();
            return;
        }
        if ("show".equals(str)) {
            c0562Ae5.setVisibility(0);
            return;
        }
        if ("src".equals(str)) {
            String str8 = (String) map.get("src");
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    AbstractC1259ge.g("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    String[] strArr2 = new String[jSONArray.length()];
                    while (i8 < jSONArray.length()) {
                        strArr2[i8] = jSONArray.getString(i8);
                        i8++;
                    }
                    strArr = strArr2;
                } catch (JSONException unused7) {
                    AbstractC1259ge.g("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (numValueOf != null) {
                interfaceC0660He.m0(numValueOf.intValue());
            }
            c0562Ae5.f13045L = str8;
            c0562Ae5.f13046M = strArr;
            return;
        }
        if ("touchMove".equals(str)) {
            Context context4 = interfaceC0660He.getContext();
            int iA6 = a(context4, map, "dx", 0);
            int iA7 = a(context4, map, "dy", 0);
            float f8 = iA6;
            float f9 = iA7;
            AbstractC2123xe abstractC2123xe9 = c0562Ae5.f13038E;
            if (abstractC2123xe9 != null) {
                abstractC2123xe9.y(f8, f9);
            }
            if (this.f15824y) {
                return;
            }
            interfaceC0660He.m();
            this.f15824y = true;
            return;
        }
        if (!"volume".equals(str)) {
            if ("watermark".equals(str)) {
                c0562Ae5.i();
                return;
            } else {
                AbstractC1259ge.g("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            AbstractC1259ge.g("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            float f10 = Float.parseFloat(str10);
            AbstractC2123xe abstractC2123xe10 = c0562Ae5.f13038E;
            if (abstractC2123xe10 == null) {
                return;
            }
            C0702Ke c0702Ke3 = abstractC2123xe10.f22331z;
            c0702Ke3.f14795f = f10;
            c0702Ke3.a();
            abstractC2123xe10.zzn();
        } catch (NumberFormatException unused8) {
            AbstractC1259ge.g("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
