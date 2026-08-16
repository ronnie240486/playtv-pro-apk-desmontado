package com.google.android.gms.internal.ads;

import R2.C0313n;
import R2.C0317p;
import Y5.AbstractC0425t;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.CookieManager;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.api.Service;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;
import org.json.JSONArray;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Td, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0827Td implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15924b;

    public /* synthetic */ CallableC0827Td(Object obj, int i7) {
        this.f15923a = i7;
        this.f15924b = obj;
    }

    private final Long a() {
        long j7;
        C1462kf c1462kf = (C1462kf) this.f15924b;
        c1462kf.getClass();
        C1882ss c1882ss = Q2.k.f5108A.f5117i;
        Y5 y6 = c1462kf.f19019K;
        synchronized (c1882ss.f20821C) {
            try {
                j7 = -2;
                if (((Z5) c1882ss.f20823E) != null) {
                    if (((X5) c1882ss.f20822D).d()) {
                        try {
                            Z5 z6 = (Z5) c1882ss.f20823E;
                            Parcel parcelB0 = z6.B0();
                            AbstractC1693p5.c(parcelB0, y6);
                            Parcel parcelQ1 = z6.q1(3, parcelB0);
                            long j8 = parcelQ1.readLong();
                            parcelQ1.recycle();
                            j7 = j8;
                        } catch (RemoteException e7) {
                            AbstractC1259ge.e("Unable to call into cache service.", e7);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Long.valueOf(j7);
    }

    private final As b() {
        C1527lt c1527lt = (C1527lt) this.f15924b;
        c1527lt.getClass();
        String strEncodeToString = null;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.p6)).booleanValue() && "requester_type_2".equals(AbstractC0425t.b0(((C1682ov) c1527lt.f19263c).f19811d))) {
            C1094dG c1094dG = AbstractC1196fG.f17918z;
            C1145eG c1145eG = new C1145eG();
            try {
                Av.Z0(C0801Rf.m(Av.X(C1904tD.f20883b.a())), new C1820rh(c1145eG, 27));
            } catch (IOException | GeneralSecurityException e7) {
                U2.F.k("Failed to generate key".concat(e7.toString()));
                Q2.k.f5108A.f5115g.h("CryptoUtils.generateKey", e7);
            }
            strEncodeToString = Base64.encodeToString(c1145eG.j().b(), 11);
            synchronized (c1145eG) {
                c1145eG.f17649z.clear();
                c1145eG.f17645A = 0;
                c1145eG.f17647C = 0;
            }
        }
        return new As(strEncodeToString, 0);
    }

    private static Hs c() {
        String strY;
        String strZ;
        String str;
        Q2.k kVar = Q2.k.f5108A;
        U2.L l7 = kVar.f5111c;
        D5 d5W = kVar.f5115g.c().w();
        Bundle bundle = null;
        if (d5W != null && (!kVar.f5115g.c().n() || !kVar.f5115g.c().o())) {
            if (d5W.f13464z) {
                synchronized (d5W.f13449A) {
                    d5W.f13464z = false;
                    d5W.f13449A.notifyAll();
                    AbstractC1259ge.b("ContentFetchThread: wakeup");
                }
            }
            C2202z5 c2202z5A = d5W.a();
            if (c2202z5A != null) {
                strY = c2202z5A.f22696o;
                str = c2202z5A.f22697p;
                strZ = c2202z5A.f22698q;
                if (strY != null) {
                    kVar.f5115g.c().H(strY);
                }
                if (strZ != null) {
                    kVar.f5115g.c().I(strZ);
                }
            } else {
                strY = kVar.f5115g.c().y();
                strZ = kVar.f5115g.c().z();
                str = null;
            }
            Bundle bundle2 = new Bundle(1);
            if (!kVar.f5115g.c().o()) {
                if (strZ == null || TextUtils.isEmpty(strZ)) {
                    bundle2.putString("v_fp_vertical", "no_hash");
                } else {
                    bundle2.putString("v_fp_vertical", strZ);
                }
            }
            if (strY != null && !kVar.f5115g.c().n()) {
                bundle2.putString("fingerprint", strY);
                if (!strY.equals(str)) {
                    bundle2.putString("v_fp", str);
                }
            }
            if (!bundle2.isEmpty()) {
                bundle = bundle2;
            }
        }
        return new Hs(1, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    private final C1121dt d() {
        C0317p c0317p;
        String str;
        C2188ys c2188ys = (C2188ys) this.f15924b;
        Co co = (Co) c2188ys.f22657c;
        synchronized (co) {
            C1796r7 c1796r7 = AbstractC2000v7.R7;
            c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() && co.f()) {
                long j7 = co.f13383n;
                Q2.k.f5108A.f5118j.getClass();
                if (j7 < System.currentTimeMillis() / 1000) {
                    co.f13381l = "{}";
                    co.f13383n = Long.MAX_VALUE;
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else if (co.f13381l.equals("{}")) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    str = co.f13381l;
                }
            } else {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
        }
        String str2 = str;
        boolean zG = co.g();
        boolean zG2 = Q2.k.f5108A.f5121m.g();
        Co co2 = (Co) c2188ys.f22657c;
        return new C1121dt(str2, zG, zG2, co2.f13382m != null, co2.f13389t < ((Long) c0317p.f5467c.a(AbstractC2000v7.m8)).longValue());
    }

    /* JADX WARN: Code duplicated, block: B:138:0x036d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x036f A[Catch: IOException -> 0x0356, TryCatch #4 {IOException -> 0x0356, blocks: (B:128:0x0324, B:130:0x033c, B:132:0x034e, B:136:0x035b, B:141:0x0381, B:142:0x03a6, B:151:0x03b4, B:153:0x03c6, B:155:0x03dc, B:157:0x03e5, B:162:0x0407, B:164:0x0421, B:166:0x044c, B:168:0x045e, B:160:0x03f7, B:149:0x03b2, B:139:0x036f, B:144:0x03a9, B:145:0x03ad), top: B:378:0x0324, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0381 A[Catch: IOException -> 0x0356, TryCatch #4 {IOException -> 0x0356, blocks: (B:128:0x0324, B:130:0x033c, B:132:0x034e, B:136:0x035b, B:141:0x0381, B:142:0x03a6, B:151:0x03b4, B:153:0x03c6, B:155:0x03dc, B:157:0x03e5, B:162:0x0407, B:164:0x0421, B:166:0x044c, B:168:0x045e, B:160:0x03f7, B:149:0x03b2, B:139:0x036f, B:144:0x03a9, B:145:0x03ad), top: B:378:0x0324, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:159:0x03f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x03f7 A[Catch: IOException -> 0x0356, TryCatch #4 {IOException -> 0x0356, blocks: (B:128:0x0324, B:130:0x033c, B:132:0x034e, B:136:0x035b, B:141:0x0381, B:142:0x03a6, B:151:0x03b4, B:153:0x03c6, B:155:0x03dc, B:157:0x03e5, B:162:0x0407, B:164:0x0421, B:166:0x044c, B:168:0x045e, B:160:0x03f7, B:149:0x03b2, B:139:0x036f, B:144:0x03a9, B:145:0x03ad), top: B:378:0x0324, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0407 A[Catch: IOException -> 0x0356, TryCatch #4 {IOException -> 0x0356, blocks: (B:128:0x0324, B:130:0x033c, B:132:0x034e, B:136:0x035b, B:141:0x0381, B:142:0x03a6, B:151:0x03b4, B:153:0x03c6, B:155:0x03dc, B:157:0x03e5, B:162:0x0407, B:164:0x0421, B:166:0x044c, B:168:0x045e, B:160:0x03f7, B:149:0x03b2, B:139:0x036f, B:144:0x03a9, B:145:0x03ad), top: B:378:0x0324, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0421 A[Catch: IOException -> 0x0356, TryCatch #4 {IOException -> 0x0356, blocks: (B:128:0x0324, B:130:0x033c, B:132:0x034e, B:136:0x035b, B:141:0x0381, B:142:0x03a6, B:151:0x03b4, B:153:0x03c6, B:155:0x03dc, B:157:0x03e5, B:162:0x0407, B:164:0x0421, B:166:0x044c, B:168:0x045e, B:160:0x03f7, B:149:0x03b2, B:139:0x036f, B:144:0x03a9, B:145:0x03ad), top: B:378:0x0324, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x044b  */
    /* JADX WARN: Code duplicated, block: B:275:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x0228  */
    /* JADX WARN: Code duplicated, block: B:75:0x022a  */
    /* JADX WARN: Code duplicated, block: B:77:0x022d  */
    /* JADX WARN: Code duplicated, block: B:78:0x022f  */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x04c8, code lost:
    
        if (r0.contains("banner") == false) goto L192;
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 6 */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int i7;
        int streamMaxVolume;
        double d7;
        JSONObject jSONObject;
        Bundle bundle;
        Boolean boolValueOf;
        ViewGroup viewGroup;
        C2146y0 c2146y0A;
        C2146y0 c2146y0;
        boolean z6;
        boolean z7;
        Zx zxG;
        boolean z8;
        ActivityInfo activityInfo;
        String str;
        String str2;
        boolean zEquals;
        String str3;
        String string;
        boolean z9;
        boolean z10;
        int i8;
        boolean zIsActiveNetworkMetered;
        int i9;
        int i10;
        int i11 = -1;
        int i12 = 5;
        int i13 = 2;
        int i14 = 0;
        boolean z11 = false;
        String str4 = null;
        int i15 = 1;
        switch (this.f15923a) {
            case 0:
                Context context = ((C0855Vd) this.f15924b).f16187e;
                int i16 = AbstractC0700Kc.f14788a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                ArrayList arrayList = new ArrayList();
                try {
                    PackageInfo packageInfoC = p086l3.b.a(context).c(4096, context.getApplicationInfo().packageName);
                    if (packageInfoC.requestedPermissions != null && packageInfoC.requestedPermissionsFlags != null) {
                        while (true) {
                            String[] strArr = packageInfoC.requestedPermissions;
                            if (i14 < strArr.length) {
                                if ((packageInfoC.requestedPermissionsFlags[i14] & 2) != 0) {
                                    arrayList.add(strArr[i14]);
                                }
                                i14++;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return arrayList;
            case 1:
                C0828Te c0828Te = (C0828Te) this.f15924b;
                return Boolean.valueOf(c0828Te.f15926c.t(c0828Te.f15927d, c0828Te.f15928e, c0828Te));
            case 2:
                return a();
            case 3:
                CookieManager cookieManager = (CookieManager) this.f15924b;
                return cookieManager == null ? HttpUrl.FRAGMENT_ENCODE_SET : cookieManager.getCookie((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21399C0));
            case 4:
                return ((H1.b) this.f15924b).getWritableDatabase();
            case 5:
                return ((C1829rq) this.f15924b).getWritableDatabase();
            case 6:
                return b();
            case 7:
                Cs cs = (Cs) this.f15924b;
                cs.getClass();
                List<String> listAsList = Arrays.asList(((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21598e1)).split(";"));
                Bundle bundle2 = new Bundle();
                for (String str5 : listAsList) {
                    try {
                        C2038vv c2038vvB = ((C0669Hn) cs.f13398c).b(new JSONObject(), str5);
                        c2038vvB.a();
                        boolean z12 = ((C1777qo) cs.f13399d).f20452b;
                        Bundle bundle3 = new Bundle();
                        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.da)).booleanValue() || z12) {
                            try {
                                C0559Ab c0559AbZzm = c2038vvB.f21923a.zzm();
                                if (c0559AbZzm != null) {
                                    try {
                                        bundle3.putString("sdk_version", c0559AbZzm.toString());
                                    } catch (C1784qv unused2) {
                                    }
                                }
                            } catch (Throwable th) {
                                throw new C1784qv(th);
                            }
                        }
                        try {
                            C0559Ab c0559AbZzl = c2038vvB.f21923a.zzl();
                            if (c0559AbZzl != null) {
                                try {
                                    bundle3.putString("adapter_version", c0559AbZzl.toString());
                                } catch (C1784qv unused3) {
                                }
                            }
                            bundle2.putBundle(str5, bundle3);
                        } catch (Throwable th2) {
                            throw new C1784qv(th2);
                        }
                    } catch (C1784qv unused4) {
                    }
                }
                Hs hs = new Hs(0, bundle2);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.da)).booleanValue()) {
                    ((Is) cs.f13400e).f14491b = hs;
                }
                return hs;
            case 8:
                Cs cs2 = (Cs) this.f15924b;
                return new Js(((C1682ov) cs2.f13398c).f19817j, (C1410je) cs2.f13399d, ((C0897Yd) cs2.f13400e).f16697g);
            case 9:
                AudioManager audioManager = (AudioManager) ((Us) this.f15924b).f16105c.getSystemService("audio");
                int mode = audioManager.getMode();
                boolean zIsMusicActive = audioManager.isMusicActive();
                boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
                int streamVolume = audioManager.getStreamVolume(3);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.x9)).booleanValue()) {
                    int iZ = Q2.k.f5108A.f5113e.z(audioManager);
                    streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    i7 = iZ;
                } else {
                    i7 = -1;
                    streamMaxVolume = -1;
                }
                int ringerMode = audioManager.getRingerMode();
                int streamVolume2 = audioManager.getStreamVolume(2);
                Q2.k kVar = Q2.k.f5108A;
                return new Vs(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, i7, streamMaxVolume, ringerMode, streamVolume2, kVar.f5116h.a(), kVar.f5116h.d());
            case 10:
                Us us = (Us) this.f15924b;
                us.getClass();
                IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
                boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.y9)).booleanValue();
                Context context2 = us.f16105c;
                Intent intentRegisterReceiver = (!zBooleanValue || Build.VERSION.SDK_INT < 33) ? context2.registerReceiver(null, intentFilter) : context2.registerReceiver(null, intentFilter, 4);
                if (intentRegisterReceiver != null) {
                    int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                    double intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                    double intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                    z11 = intExtra == 2 || intExtra == 5;
                    d7 = intExtra2 / intExtra3;
                } else {
                    d7 = -1.0d;
                }
                return new Ws(d7, z11);
            case 11:
                Q2.k kVar2 = Q2.k.f5108A;
                kVar2.f5118j.getClass();
                return new C0967at(System.currentTimeMillis() - kVar2.f5115g.c().x().f15819f);
            case 12:
                Cs cs3 = (Cs) this.f15924b;
                C1682ov c1682ov = (C1682ov) cs3.f13398c;
                C0697Jn c0697Jn = (C0697Jn) cs3.f13399d;
                String str6 = c1682ov.f19813f;
                String str7 = (String) cs3.f13400e;
                c0697Jn.getClass();
                C1796r7 c1796r7 = AbstractC2000v7.f21733w3;
                C0317p c0317p = C0317p.f5464d;
                if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || str6 == null || str7 == null) {
                    jSONObject = null;
                } else {
                    if (!c0697Jn.f14670d) {
                        c0697Jn.a();
                    }
                    Map map = (Map) c0697Jn.f14667a.get(str7);
                    if (map == null) {
                        jSONObject = null;
                    } else {
                        JSONObject jSONObject2 = (JSONObject) map.get(str6);
                        if (jSONObject2 != null) {
                            jSONObject = jSONObject2;
                        } else {
                            String strJ = p079k3.c.j(c0697Jn.f14671e, str6, str7);
                            if (strJ != null) {
                                jSONObject = (JSONObject) map.get(strJ);
                            } else {
                                jSONObject = null;
                            }
                        }
                    }
                }
                return new Os(1, jSONObject, !((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21740x3)).booleanValue() ? null : c0697Jn.f14668b);
            case 13:
                Us us2 = (Us) this.f15924b;
                us2.getClass();
                U2.L l7 = Q2.k.f5108A.f5111c;
                C1796r7 c1796r8 = AbstractC2000v7.f21642j5;
                C0317p c0317p2 = C0317p.f5464d;
                boolean zBooleanValue2 = ((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue();
                Context context3 = us2.f16105c;
                String string2 = HttpUrl.FRAGMENT_ENCODE_SET;
                String string3 = !zBooleanValue2 ? HttpUrl.FRAGMENT_ENCODE_SET : context3.getSharedPreferences("mobileads_consent", 0).getString("consent_string", HttpUrl.FRAGMENT_ENCODE_SET);
                C1796r7 c1796r9 = AbstractC2000v7.f21658l5;
                SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p2.f5467c;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r9)).booleanValue()) {
                    string2 = context3.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.f21650k5)).booleanValue()) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context3);
                    Bundle bundle4 = new Bundle();
                    if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                        bundle4.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
                    }
                    String[] strArr2 = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
                    for (int i17 = 0; i17 < 4; i17++) {
                        String str8 = strArr2[i17];
                        if (defaultSharedPreferences.contains(str8)) {
                            bundle4.putString(str8, defaultSharedPreferences.getString(str8, null));
                        }
                    }
                    bundle = bundle4;
                } else {
                    bundle = null;
                }
                return new C2137xs(string3, string2, bundle);
            case 14:
                return c();
            case 15:
                return new C1984us("requester_type_2".equals(AbstractC0425t.b0(((C1682ov) ((C2188ys) this.f15924b).f22657c).f19811d)), 1);
            case 16:
                Cs cs4 = (Cs) this.f15924b;
                cs4.getClass();
                C1796r7 c1796r10 = AbstractC2000v7.f21578b5;
                C0317p c0317p3 = C0317p.f5464d;
                boolean zBooleanValue3 = ((Boolean) c0317p3.f5467c.a(c1796r10)).booleanValue();
                Object obj = cs4.f13400e;
                if (zBooleanValue3 && (viewGroup = (ViewGroup) cs4.f13398c) != null && ((Set) obj).contains("banner")) {
                    return new Ts(Boolean.valueOf(viewGroup.isHardwareAccelerated()), i13);
                }
                if (((Boolean) c0317p3.f5467c.a(AbstractC2000v7.f21586c5)).booleanValue() && ((Set) obj).contains("native")) {
                    Context context4 = (Context) cs4.f13399d;
                    if (context4 instanceof Activity) {
                        Activity activity = (Activity) context4;
                        Window window = activity.getWindow();
                        if (window == null || (window.getAttributes().flags & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 0) {
                            try {
                                boolValueOf = Boolean.valueOf((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & IMediaList.Event.ItemAdded) != 0);
                            } catch (PackageManager.NameNotFoundException unused5) {
                                boolValueOf = null;
                            }
                            break;
                        } else {
                            boolValueOf = Boolean.TRUE;
                        }
                        return new Ts(boolValueOf, i13);
                    }
                }
                return new Ts(null, i13);
            case 17:
                return d();
            case 18:
                final Cs cs5 = (Cs) this.f15924b;
                final ArrayList arrayList2 = ((C1682ov) cs5.f13398c).f19814g;
                if (arrayList2 == null) {
                    return C1223ft.f18037a;
                }
                return arrayList2.isEmpty() ? C1274gt.f18214a : new Ct() { // from class: com.google.android.gms.internal.ads.ht
                    @Override // com.google.android.gms.internal.ads.Ct
                    public final void a(Object obj2) {
                        String str9;
                        int i18;
                        String str10;
                        JSONArray jSONArrayOptJSONArray;
                        String str11;
                        Cs cs6 = cs5;
                        ArrayList<String> arrayList3 = arrayList2;
                        Bundle bundle5 = (Bundle) obj2;
                        cs6.getClass();
                        bundle5.putInt("native_version", 3);
                        bundle5.putStringArrayList("native_templates", arrayList3);
                        bundle5.putStringArrayList("native_custom_templates", ((C1682ov) cs6.f13398c).f19815h);
                        if (((C1682ov) cs6.f13398c).f19816i.f22002y > 3) {
                            bundle5.putBoolean("enable_native_media_orientation", true);
                            int i19 = ((C1682ov) cs6.f13398c).f19816i.f21998F;
                            if (i19 == 1) {
                                str11 = "any";
                            } else if (i19 == 2) {
                                str11 = "landscape";
                            } else if (i19 != 3) {
                                str11 = i19 != 4 ? "unknown" : "square";
                            } else {
                                str11 = "portrait";
                            }
                            if (!"unknown".equals(str11)) {
                                bundle5.putString("native_media_orientation", str11);
                            }
                        }
                        int i20 = ((C1682ov) cs6.f13398c).f19816i.f21993A;
                        if (i20 == 0) {
                            str9 = "any";
                        } else if (i20 != 1) {
                            str9 = i20 != 2 ? "unknown" : "landscape";
                        } else {
                            str9 = "portrait";
                        }
                        if (!"unknown".equals(str9)) {
                            bundle5.putString("native_image_orientation", str9);
                        }
                        bundle5.putBoolean("native_multiple_images", ((C1682ov) cs6.f13398c).f19816i.f21994B);
                        bundle5.putBoolean("use_custom_mute", ((C1682ov) cs6.f13398c).f19816i.f21997E);
                        C2052w8 c2052w8 = ((C1682ov) cs6.f13398c).f19816i;
                        if (c2052w8.f21999G != 0) {
                            bundle5.putBoolean("sccg_tap", c2052w8.f22000H);
                            bundle5.putInt("sccg_dir", ((C1682ov) cs6.f13398c).f19816i.f21999G);
                        }
                        PackageInfo packageInfo = (PackageInfo) cs6.f13399d;
                        int i21 = packageInfo == null ? 0 : packageInfo.versionCode;
                        U2.I i22 = (U2.I) ((U2.H) cs6.f13400e);
                        i22.r();
                        synchronized (i22.f6205a) {
                            i18 = i22.f6224t;
                        }
                        if (i21 > i18) {
                            ((U2.I) ((U2.H) cs6.f13400e)).F();
                            ((U2.I) ((U2.H) cs6.f13400e)).G(i21);
                        }
                        JSONObject jSONObjectD = ((U2.I) ((U2.H) cs6.f13400e)).D();
                        String string4 = null;
                        if (jSONObjectD != null && (jSONArrayOptJSONArray = jSONObjectD.optJSONArray(((C1682ov) cs6.f13398c).f19813f)) != null) {
                            string4 = jSONArrayOptJSONArray.toString();
                        }
                        if (!TextUtils.isEmpty(string4)) {
                            bundle5.putString("native_advanced_settings", string4);
                        }
                        int i23 = ((C1682ov) cs6.f13398c).f19818k;
                        if (i23 > 1) {
                            bundle5.putInt("max_num_ads", i23);
                        }
                        C0948aa c0948aa = ((C1682ov) cs6.f13398c).f19809b;
                        if (c0948aa != null) {
                            if (TextUtils.isEmpty(c0948aa.f17134A)) {
                                if (c0948aa.f17136y >= 2) {
                                    int i24 = c0948aa.f17135B;
                                    str10 = (i24 == 2 || i24 != 3) ? "l" : "p";
                                } else {
                                    int i25 = c0948aa.f17137z;
                                    if (i25 == 1) {
                                        str10 = "l";
                                    } else if (i25 != 2) {
                                        AbstractC1259ge.d("Instream ad video aspect ratio " + i25 + " is wrong.");
                                        str10 = "l";
                                    } else {
                                        str10 = "p";
                                    }
                                }
                                bundle5.putString("ia_var", str10);
                            } else {
                                bundle5.putString("ad_tag", c0948aa.f17134A);
                            }
                            bundle5.putBoolean("instr", true);
                        }
                        if (((C1682ov) cs6.f13398c).a() != null) {
                            bundle5.putBoolean("has_delayed_banner_listener", true);
                        }
                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.ka)).booleanValue()) {
                            if (((C1682ov) cs6.f13398c).f19816i.f21996D != null) {
                                Bundle bundle6 = new Bundle();
                                bundle6.putBoolean("startMuted", ((C1682ov) cs6.f13398c).f19816i.f21996D.f5357y);
                                bundle6.putBoolean("clickToExpandRequested", ((C1682ov) cs6.f13398c).f19816i.f21996D.f5356A);
                                bundle6.putBoolean("customControlsRequested", ((C1682ov) cs6.f13398c).f19816i.f21996D.f5358z);
                                bundle5.putBundle("video", bundle6);
                            }
                            bundle5.putBoolean("disable_image_loading", ((C1682ov) cs6.f13398c).f19816i.f22003z);
                            bundle5.putInt("preferred_ad_choices_position", ((C1682ov) cs6.f13398c).f19816i.f21995C);
                        }
                    }
                };
            case IMedia.Meta.Season /* 19 */:
                C1527lt c1527lt = (C1527lt) this.f15924b;
                c1527lt.getClass();
                C1796r7 c1796r11 = AbstractC2000v7.f21694q4;
                C0317p c0317p4 = C0317p.f5464d;
                if (((Boolean) c0317p4.f5467c.a(c1796r11)).booleanValue()) {
                    C1796r7 c1796r12 = AbstractC2000v7.f21741x4;
                    SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u8 = c0317p4.f5467c;
                    if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u8.a(c1796r12)).booleanValue()) {
                        Set set = (Set) c1527lt.f19264d;
                        if (!set.contains("rewarded")) {
                            if (!set.contains("interstitial")) {
                                if (!set.contains("native")) {
                                }
                            }
                        }
                        break;
                    }
                    Q2.k.f5108A.f5130v.getClass();
                    return new As(!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u8.a(c1796r11)).booleanValue() ? null : "a.1.4.8-google_20230803", 2);
                }
                return new As(null, 2);
            case 20:
                Cs cs6 = (Cs) this.f15924b;
                cs6.getClass();
                try {
                    Context context5 = (Context) cs6.f13399d;
                    boolean zB = ((C1682ov) cs6.f13398c).b();
                    C2146y0 c2146y1 = new C2146y0(5);
                    C2146y0 c2146y2 = new C2146y0(5);
                    if (zB) {
                        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21746y2)).booleanValue()) {
                            return new C1782qt(true);
                        }
                    }
                    if (zB) {
                        if (zB) {
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21732w2)).booleanValue()) {
                                Yx yxF = Yx.f(context5);
                                long jLongValue = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                                boolean zQ = Q2.k.f5108A.f5115g.c().q();
                                yxF.getClass();
                                synchronized (Yx.class) {
                                    c2146y0A = yxF.a(jLongValue, null, null, zQ);
                                }
                            }
                        }
                        c2146y0A = c2146y1;
                    } else if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21719u2)).booleanValue()) {
                        Yx yxF2 = Yx.f(context5);
                        long jLongValue2 = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                        boolean zQ2 = Q2.k.f5108A.f5115g.c().q();
                        yxF2.getClass();
                        synchronized (Yx.class) {
                            c2146y0A = yxF2.a(jLongValue2, null, null, zQ2);
                        }
                    } else {
                        if (zB) {
                            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21732w2)).booleanValue()) {
                                Yx yxF3 = Yx.f(context5);
                                long jLongValue3 = ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21435H2)).longValue();
                                boolean zQ3 = Q2.k.f5108A.f5115g.c().q();
                                yxF3.getClass();
                                synchronized (Yx.class) {
                                    break;
                                }
                                c2146y0A = yxF3.a(jLongValue3, null, null, zQ3);
                            }
                        }
                        c2146y0A = c2146y1;
                    }
                    C1796r7 c1796r13 = AbstractC2000v7.f21415E2;
                    C0317p c0317p5 = C0317p.f5464d;
                    if (((Boolean) c0317p5.f5467c.a(c1796r13)).booleanValue()) {
                        if (((C1410je) cs6.f13400e).f18734A < ((Integer) c0317p5.f5467c.a(AbstractC2000v7.f21408D2)).intValue()) {
                            Zx.g(context5).h();
                        }
                    }
                    if (zB) {
                        if (zB) {
                            if (((Boolean) c0317p5.f5467c.a(AbstractC2000v7.f21739x2)).booleanValue()) {
                                zxG = Zx.g(context5);
                                if (((C1410je) cs6.f13400e).f18734A >= ((Integer) c0317p5.f5467c.a(AbstractC2000v7.f21408D2)).intValue()) {
                                    c2146y2 = zxG.f(((Long) c0317p5.f5467c.a(AbstractC2000v7.f21442I2)).longValue(), Q2.k.f5108A.f5115g.c().q());
                                    z8 = zxG.f16417f.f16589b.getBoolean("paidv2_publisher_option", true);
                                } else {
                                    z8 = true;
                                }
                                c2146y0 = c2146y2;
                                z7 = zxG.f16417f.f16589b.getBoolean("paidv2_user_option", true);
                                z6 = z8;
                            }
                        }
                        c2146y0 = c2146y2;
                        z6 = true;
                        z7 = true;
                    } else if (((Boolean) c0317p5.f5467c.a(AbstractC2000v7.f21725v2)).booleanValue()) {
                        zxG = Zx.g(context5);
                        if (((C1410je) cs6.f13400e).f18734A >= ((Integer) c0317p5.f5467c.a(AbstractC2000v7.f21408D2)).intValue()) {
                            c2146y2 = zxG.f(((Long) c0317p5.f5467c.a(AbstractC2000v7.f21442I2)).longValue(), Q2.k.f5108A.f5115g.c().q());
                            z8 = zxG.f16417f.f16589b.getBoolean("paidv2_publisher_option", true);
                        } else {
                            z8 = true;
                        }
                        c2146y0 = c2146y2;
                        z7 = zxG.f16417f.f16589b.getBoolean("paidv2_user_option", true);
                        z6 = z8;
                    } else {
                        if (zB) {
                            if (((Boolean) c0317p5.f5467c.a(AbstractC2000v7.f21739x2)).booleanValue()) {
                                zxG = Zx.g(context5);
                                if (((C1410je) cs6.f13400e).f18734A >= ((Integer) c0317p5.f5467c.a(AbstractC2000v7.f21408D2)).intValue()) {
                                    c2146y2 = zxG.f(((Long) c0317p5.f5467c.a(AbstractC2000v7.f21442I2)).longValue(), Q2.k.f5108A.f5115g.c().q());
                                    z8 = zxG.f16417f.f16589b.getBoolean("paidv2_publisher_option", true);
                                } else {
                                    z8 = true;
                                }
                                c2146y0 = c2146y2;
                                z7 = zxG.f16417f.f16589b.getBoolean("paidv2_user_option", true);
                                z6 = z8;
                            }
                        }
                        c2146y0 = c2146y2;
                        z6 = true;
                        z7 = true;
                    }
                    return new C1782qt(c2146y0A, c2146y0, z6, z7, zB);
                } catch (IOException e7) {
                    Q2.k.f5108A.f5115g.h("PerAppIdSignal", e7);
                    return new C1782qt(((C1682ov) cs6.f13398c).b());
                }
            case 21:
                C1527lt c1527lt2 = (C1527lt) this.f15924b;
                C0589Cd c0589Cd = (C0589Cd) c1527lt2.f19264d;
                Context context6 = (Context) c1527lt2.f19263c;
                if (!c0589Cd.e(context6)) {
                    return new C2189yt(null, null, null, null, null);
                }
                String strC = c0589Cd.c(context6);
                String str9 = strC == null ? HttpUrl.FRAGMENT_ENCODE_SET : strC;
                String strB = c0589Cd.b(context6);
                String str10 = strB == null ? HttpUrl.FRAGMENT_ENCODE_SET : strB;
                String strA = c0589Cd.a(context6);
                String str11 = strA == null ? HttpUrl.FRAGMENT_ENCODE_SET : strA;
                String str12 = true != c0589Cd.e(context6) ? null : "fa";
                return new C2189yt(str9, str10, str11, str12 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str12, "TIME_OUT".equals(str10) ? (Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21557Z) : null);
            case 22:
                Cs cs7 = (Cs) this.f15924b;
                Context context7 = (Context) cs7.f13399d;
                boolean zD = p086l3.b.a(context7).d();
                U2.L l8 = Q2.k.f5108A.f5111c;
                boolean zC = U2.L.c(context7);
                String str13 = ((C1410je) cs7.f13398c).f18737y;
                int iMyUid = Process.myUid();
                boolean z13 = iMyUid == 0 || iMyUid == 1000;
                ApplicationInfo applicationInfo = context7.getApplicationInfo();
                return new C2240zt(zD, zC, str13, z13, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, p099n3.d.d(context7, ModuleDescriptor.MODULE_ID, false), p099n3.d.a(context7, ModuleDescriptor.MODULE_ID), (String) cs7.f13400e);
            case 23:
                Us us3 = (Us) this.f15924b;
                us3.getClass();
                Bundle bundleM = com.bumptech.glide.c.M(us3.f16105c, (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.m5));
                if (bundleM.isEmpty()) {
                    return null;
                }
                return new Hs(4, bundleM);
            case 24:
                Context context8 = ((Us) this.f15924b).f16105c;
                PackageManager packageManager = context8.getPackageManager();
                Locale locale = Locale.getDefault();
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=donuts")), 65536);
                ResolveInfo resolveInfoResolveActivity2 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com")), 65536);
                String country = locale.getCountry();
                U2.L l9 = Q2.k.f5108A.f5111c;
                C1055ce c1055ce = C0313n.f5457f.f5458a;
                boolean zK = C1055ce.k();
                boolean zR = AbstractC0425t.r(context8);
                boolean zY = AbstractC0425t.Y(context8);
                String language = locale.getLanguage();
                ArrayList arrayList3 = new ArrayList();
                if (Build.VERSION.SDK_INT >= 24) {
                    LocaleList localeList = LocaleList.getDefault();
                    for (int i18 = 0; i18 < localeList.size(); i18++) {
                        arrayList3.add(localeList.get(i18).getLanguage());
                    }
                }
                ResolveInfo resolveInfoResolveActivity3 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.gms.ads")), 65536);
                if (resolveInfoResolveActivity3 == null || (activityInfo = resolveInfoResolveActivity3.activityInfo) == null) {
                    str = str4;
                } else {
                    try {
                        PackageInfo packageInfoC2 = p086l3.b.a(context8).c(0, activityInfo.packageName);
                        if (packageInfoC2 != null) {
                            str4 = packageInfoC2.versionCode + "." + activityInfo.packageName;
                            str = str4;
                        } else {
                            str = null;
                        }
                    } catch (PackageManager.NameNotFoundException unused6) {
                    }
                }
                try {
                    PackageInfo packageInfoC3 = p086l3.b.a(context8).c(128, "com.android.vending");
                    str2 = packageInfoC3 != null ? packageInfoC3.versionCode + "." + packageInfoC3.packageName : null;
                    break;
                } catch (Exception unused7) {
                }
                String str14 = Build.FINGERPRINT;
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                ResolveInfo resolveInfoResolveActivity4 = packageManager.resolveActivity(intent, 0);
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                if (listQueryIntentActivities == null || resolveInfoResolveActivity4 == null) {
                    zEquals = false;
                } else {
                    int i19 = 0;
                    while (true) {
                        if (i19 >= listQueryIntentActivities.size()) {
                            zEquals = false;
                        } else if (resolveInfoResolveActivity4.activityInfo.name.equals(listQueryIntentActivities.get(i19).activityInfo.name)) {
                            zEquals = resolveInfoResolveActivity4.activityInfo.packageName.equals(Av.h0(context8));
                        } else {
                            i19++;
                        }
                    }
                }
                U2.L l10 = Q2.k.f5108A.f5111c;
                long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
                C1796r7 c1796r14 = AbstractC2000v7.O9;
                C0317p c0317p6 = C0317p.f5464d;
                boolean z14 = ((Boolean) c0317p6.f5467c.a(c1796r14)).booleanValue() && U2.L.a(context8);
                if (((Boolean) c0317p6.f5467c.a(AbstractC2000v7.Q9)).booleanValue()) {
                    try {
                        Bundle bundle5 = p086l3.b.a(context8).b(128, context8.getPackageName()).metaData;
                        if (bundle5 != null && bundle5.containsKey("com.google.unity.ads.UNITY_VERSION")) {
                            string = bundle5.getString("com.google.unity.ads.UNITY_VERSION");
                        } else {
                            str3 = null;
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused8) {
                    }
                    if (resolveInfoResolveActivity2 != null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (resolveInfoResolveActivity != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    return new Ft(z10, z9, country, zK, zR, zY, language, arrayList3, str, str2, str14, zEquals, Build.MODEL, availableBytes, z14, str3, Build.VERSION.SDK_INT);
                }
                string = HttpUrl.FRAGMENT_ENCODE_SET;
                str3 = string;
                if (resolveInfoResolveActivity2 != null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (resolveInfoResolveActivity != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new Ft(z10, z9, country, zK, zR, zY, language, arrayList3, str, str2, str14, zEquals, Build.MODEL, availableBytes, z14, str3, Build.VERSION.SDK_INT);
            case 25:
                Context context9 = ((Us) this.f15924b).f16105c;
                TelephonyManager telephonyManager = (TelephonyManager) context9.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                int phoneType = telephonyManager.getPhoneType();
                Q2.k kVar3 = Q2.k.f5108A;
                U2.L l11 = kVar3.f5111c;
                if (U2.L.J(context9, "android.permission.ACCESS_NETWORK_STATE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context9.getSystemService("connectivity");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        int type = activeNetworkInfo.getType();
                        int iOrdinal = activeNetworkInfo.getDetailedState().ordinal();
                        i10 = type;
                        i11 = iOrdinal;
                    } else {
                        i10 = -1;
                    }
                    i9 = i11;
                    i8 = i10;
                    zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                } else {
                    i8 = -2;
                    zIsActiveNetworkMetered = false;
                    i9 = -1;
                }
                return new Ht(networkOperator, i8, kVar3.f5113e.B(context9), phoneType, zIsActiveNetworkMetered, i9);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new Pt(new JSONObject(), i14);
            case 27:
                return new Pt(new JSONObject(), i15);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new Ts((List) ((C1527lt) this.f15924b).f19263c, i12);
            default:
                ((Vv) this.f15924b).mo10zza();
                return null;
        }
    }
}
