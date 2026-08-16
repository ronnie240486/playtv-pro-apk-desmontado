package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class Gq {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1327hv f14191d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1225fv f14192e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public R2.b1 f14193f = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f14189b = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14188a = Collections.synchronizedList(new ArrayList());

    public Gq(String str) {
        this.f14190c = str;
    }

    public static String b(C1225fv c1225fv) {
        return ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21553Y2)).booleanValue() ? c1225fv.f18099p0 : c1225fv.f18110w;
    }

    public final void a(C1225fv c1225fv) {
        String strB = b(c1225fv);
        Map map = this.f14189b;
        Object obj = map.get(strB);
        List list = this.f14188a;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.f14193f);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.f14193f = (R2.b1) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            R2.b1 b1Var = (R2.b1) list.get(iIndexOf);
            b1Var.f5418z = 0L;
            b1Var.f5411A = null;
        }
    }

    public final synchronized void c(C1225fv c1225fv, int i7) {
        String str;
        String str2;
        String str3;
        String str4;
        Map map = this.f14189b;
        String strB = b(c1225fv);
        if (map.containsKey(strB)) {
            return;
        }
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = c1225fv.f18109v.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, c1225fv.f18109v.getString(next));
            } catch (JSONException unused) {
            }
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21535V5)).booleanValue()) {
            str = c1225fv.f18047F;
            str2 = c1225fv.f18048G;
            str3 = c1225fv.f18049H;
            str4 = c1225fv.f18050I;
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        R2.b1 b1Var = new R2.b1(c1225fv.f18046E, 0L, null, bundle, str, str2, str3, str4);
        try {
            this.f14188a.add(i7, b1Var);
        } catch (IndexOutOfBoundsException e7) {
            Q2.k.f5108A.f5115g.h("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e7);
        }
        this.f14189b.put(strB, b1Var);
    }

    public final void d(C1225fv c1225fv, long j7, R2.C0 c7, boolean z6) {
        String strB = b(c1225fv);
        Map map = this.f14189b;
        if (map.containsKey(strB)) {
            if (this.f14192e == null) {
                this.f14192e = c1225fv;
            }
            R2.b1 b1Var = (R2.b1) map.get(strB);
            b1Var.f5418z = j7;
            b1Var.f5411A = c7;
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21542W5)).booleanValue() && z6) {
                this.f14193f = b1Var;
            }
        }
    }
}
