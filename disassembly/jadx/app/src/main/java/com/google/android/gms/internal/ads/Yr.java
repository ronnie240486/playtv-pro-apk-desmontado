package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class Yr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16760a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16761b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16762c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f16763d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f16764e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f16765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JSONObject f16766g;

    public Yr(C1563me c1563me) {
        this.f16765f = c1563me;
    }

    public static final Bundle k(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle.putString(next, jSONObject.optString(next, HttpUrl.FRAGMENT_ENCODE_SET));
            }
        }
        return bundle;
    }

    public final synchronized HashMap a(String str, String str2) {
        HashMap map;
        try {
            Yz yzB = b(str, str2);
            Yz yzE = e(str2);
            map = new HashMap();
            for (Map.Entry entry : (Vz) yzB.entrySet()) {
                String str3 = (String) entry.getKey();
                if (yzE.containsKey(str3)) {
                    C1018bs c1018bs = (C1018bs) yzE.get(str3);
                    List list = (List) entry.getValue();
                    map.put(str3, new C1018bs(str3, c1018bs.f17281b, c1018bs.f17282c, c1018bs.f17283d, (list == null || list.isEmpty()) ? new Bundle() : (Bundle) list.get(0)));
                }
            }
            AbstractC1392jA abstractC1392jAN = yzE.entrySet().n();
            while (abstractC1392jAN.hasNext()) {
                Map.Entry entry2 = (Map.Entry) abstractC1392jAN.next();
                String str4 = (String) entry2.getKey();
                if (!map.containsKey(str4) && ((C1018bs) entry2.getValue()).f17283d) {
                    map.put(str4, (C1018bs) entry2.getValue());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return map;
    }

    public final synchronized Yz b(String str, String str2) {
        Map map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(Q2.k.f5108A.f5115g.c().x().f15818e) && (map = (Map) this.f16762c.get(str)) != null) {
                List<Zr> list = (List) map.get(str2);
                if (list == null) {
                    String strJ = p079k3.c.j(this.f16766g, str2, str);
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.t9)).booleanValue()) {
                        strJ = strJ.toLowerCase(Locale.ROOT);
                    }
                    list = (List) map.get(strJ);
                }
                if (list != null) {
                    HashMap map2 = new HashMap();
                    for (Zr zr : list) {
                        String str3 = zr.f16948a;
                        if (!map2.containsKey(str3)) {
                            map2.put(str3, new ArrayList());
                        }
                        ((List) map2.get(str3)).add(zr.f16949b);
                    }
                    return Cz.a(map2);
                }
            }
            return Yz.f16783E;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Yz c() {
        if (TextUtils.isEmpty(Q2.k.f5108A.f5115g.c().x().f15818e)) {
            return Yz.f16783E;
        }
        return Cz.a(this.f16761b);
    }

    public final synchronized void d(String str) {
        if (!TextUtils.isEmpty(str) && !this.f16760a.containsKey(str)) {
            this.f16760a.put(str, new Zr(str, new Bundle()));
        }
    }

    public final synchronized Yz e(String str) {
        HashMap map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(Q2.k.f5108A.f5115g.c().x().f15818e)) {
                C1796r7 c1796r7 = AbstractC2000v7.f21421F2;
                C0317p c0317p = C0317p.f5464d;
                boolean zMatches = Pattern.matches((String) c0317p.f5467c.a(c1796r7), str);
                boolean zMatches2 = Pattern.matches((String) c0317p.f5467c.a(AbstractC2000v7.f21428G2), str);
                if (zMatches) {
                    map = new HashMap(this.f16764e);
                } else if (zMatches2) {
                    map = new HashMap(this.f16763d);
                }
                return Cz.a(map);
            }
            return Yz.f16783E;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList f(JSONObject jSONObject) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            if (jSONObject != null) {
                Bundle bundleK = k(jSONObject.optJSONObject("data"));
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i7 = 0; i7 < jSONArrayOptJSONArray.length(); i7++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i7, HttpUrl.FRAGMENT_ENCODE_SET);
                        if (!TextUtils.isEmpty(strOptString)) {
                            arrayList2.add(strOptString);
                        }
                    }
                    int size = arrayList2.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        String str = (String) arrayList2.get(i8);
                        d(str);
                        if (((Zr) this.f16760a.get(str)) != null) {
                            arrayList.add(new Zr(str, bundleK));
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized void g() {
        JSONObject jSONObject;
        try {
            if (!((Boolean) AbstractC1137e8.f17630b.l()).booleanValue()) {
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21752z1)).booleanValue() && (jSONObject = Q2.k.f5108A.f5115g.c().x().f15820g) != null) {
                    try {
                        JSONArray jSONArray = jSONObject.getJSONArray("adapter_settings");
                        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                            String strOptString = jSONObject2.optString("adapter_class_name");
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("permission_set");
                            if (!TextUtils.isEmpty(strOptString)) {
                                for (int i8 = 0; i8 < jSONArrayOptJSONArray.length(); i8++) {
                                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i8);
                                    boolean zOptBoolean = jSONObject3.optBoolean("enable_rendering", false);
                                    boolean zOptBoolean2 = jSONObject3.optBoolean("collect_secure_signals", false);
                                    boolean zOptBoolean3 = jSONObject3.optBoolean("collect_secure_signals_on_full_app", false);
                                    String strOptString2 = jSONObject3.optString("platform");
                                    C1018bs c1018bs = new C1018bs(strOptString, zOptBoolean2, zOptBoolean, zOptBoolean3, new Bundle());
                                    if (strOptString2.equals("ADMOB")) {
                                        this.f16763d.put(strOptString, c1018bs);
                                    } else if (strOptString2.equals("AD_MANAGER")) {
                                        this.f16764e.put(strOptString, c1018bs);
                                    }
                                }
                            }
                        }
                    } catch (JSONException e7) {
                        U2.F.l("Malformed config loading JSON.", e7);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h(String str, String str2, ArrayList arrayList) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            Map map = (Map) this.f16762c.get(str);
            if (map == null) {
                map = new HashMap();
            }
            this.f16762c.put(str, map);
            List arrayList2 = (List) map.get(str2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            arrayList2.addAll(arrayList);
            map.put(str2, arrayList2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i() {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = Q2.k.f5108A.f5115g.c().x().f15820g;
            if (jSONObject != null) {
                try {
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("ad_unit_id_settings");
                    this.f16766g = jSONObject.optJSONObject("ad_unit_patterns");
                    if (jSONArrayOptJSONArray2 != null) {
                        for (int i7 = 0; i7 < jSONArrayOptJSONArray2.length(); i7++) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i7);
                            String lowerCase = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.t9)).booleanValue() ? jSONObject2.optString("ad_unit_id", HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase(Locale.ROOT) : jSONObject2.optString("ad_unit_id", HttpUrl.FRAGMENT_ENCODE_SET);
                            String strOptString = jSONObject2.optString("format", HttpUrl.FRAGMENT_ENCODE_SET);
                            ArrayList arrayList = new ArrayList();
                            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("mediation_config");
                            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i8 = 0; i8 < jSONArrayOptJSONArray.length(); i8++) {
                                    arrayList.addAll(f(jSONArrayOptJSONArray.getJSONObject(i8)));
                                }
                            }
                            h(strOptString, lowerCase, arrayList);
                        }
                    }
                } catch (JSONException e7) {
                    U2.F.l("Malformed config loading JSON.", e7);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j() {
        JSONObject jSONObject;
        if (!((Boolean) AbstractC1137e8.f17633e.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21745y1)).booleanValue() && (jSONObject = Q2.k.f5108A.f5115g.c().x().f15820g) != null) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("signal_adapters");
                    for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                        Bundle bundleK = k(jSONObject2.optJSONObject("data"));
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        boolean zOptBoolean = jSONObject2.optBoolean("render", false);
                        boolean zOptBoolean2 = jSONObject2.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(strOptString)) {
                            this.f16761b.put(strOptString, new C1018bs(strOptString, zOptBoolean2, zOptBoolean, true, bundleK));
                        }
                    }
                } catch (JSONException e7) {
                    U2.F.l("Malformed config loading JSON.", e7);
                }
            }
        }
    }
}
