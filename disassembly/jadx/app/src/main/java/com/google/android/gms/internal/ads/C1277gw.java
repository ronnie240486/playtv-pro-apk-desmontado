package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1277gw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1987uv f18220b;

    public C1277gw() {
        HashMap map = new HashMap();
        this.f18219a = map;
        this.f18220b = new C1987uv(Q2.k.f5108A.f5118j);
        map.put("new_csi", "1");
    }

    public static C1277gw b(String str) {
        C1277gw c1277gw = new C1277gw();
        c1277gw.f18219a.put("action", str);
        return c1277gw;
    }

    public final void a(String str, String str2) {
        this.f18219a.put(str, str2);
    }

    public final void c(String str) {
        C1987uv c1987uv = this.f18220b;
        if (!((Map) c1987uv.f21329B).containsKey(str)) {
            Map map = (Map) c1987uv.f21329B;
            ((p079k3.b) ((p079k3.a) c1987uv.f21331z)).getClass();
            map.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            return;
        }
        p079k3.a aVar = (p079k3.a) c1987uv.f21331z;
        Map map2 = (Map) c1987uv.f21329B;
        ((p079k3.b) aVar).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map2.remove(str)).longValue();
        StringBuilder sb = new StringBuilder();
        sb.append(jElapsedRealtime);
        c1987uv.v(str, sb.toString());
    }

    public final void d(String str, String str2) {
        C1987uv c1987uv = this.f18220b;
        if (!((Map) c1987uv.f21329B).containsKey(str)) {
            Map map = (Map) c1987uv.f21329B;
            ((p079k3.b) ((p079k3.a) c1987uv.f21331z)).getClass();
            map.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
            return;
        }
        p079k3.a aVar = (p079k3.a) c1987uv.f21331z;
        Map map2 = (Map) c1987uv.f21329B;
        ((p079k3.b) aVar).getClass();
        c1987uv.v(str, str2 + (SystemClock.elapsedRealtime() - ((Long) map2.remove(str)).longValue()));
    }

    public final void e(C1327hv c1327hv) {
        if (TextUtils.isEmpty(c1327hv.f18420b)) {
            return;
        }
        this.f18219a.put("gqi", c1327hv.f18420b);
    }

    public final void f(C1478kv c1478kv, C0897Yd c0897Yd) {
        C0801Rf c0801Rf = c1478kv.f19107b;
        e((C1327hv) c0801Rf.f15683A);
        if (((List) c0801Rf.f15686z).isEmpty()) {
            return;
        }
        int i7 = ((C1225fv) ((List) c0801Rf.f15686z).get(0)).f18070b;
        HashMap map = this.f18219a;
        switch (i7) {
            case 1:
                map.put("ad_format", "banner");
                break;
            case 2:
                map.put("ad_format", "interstitial");
                break;
            case 3:
                map.put("ad_format", "native_express");
                break;
            case 4:
                map.put("ad_format", "native_advanced");
                break;
            case 5:
                map.put("ad_format", "rewarded");
                break;
            case 6:
                map.put("ad_format", "app_open_ad");
                if (c0897Yd != null) {
                    map.put("as", true != c0897Yd.f16697g ? "0" : "1");
                }
                break;
            default:
                map.put("ad_format", "unknown");
                break;
        }
    }

    public final HashMap g() {
        HashMap map = new HashMap(this.f18219a);
        for (C1428jw c1428jw : (ArrayList) this.f18220b.l()) {
            map.put(c1428jw.f18896a, c1428jw.f18897b);
        }
        return map;
    }
}
