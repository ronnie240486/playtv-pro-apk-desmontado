package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1983ur {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p079k3.a f21315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1308hc f21316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gw f21317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f21318d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21319e = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21563Z5)).booleanValue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Gq f21320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21323i;

    public C1983ur(p079k3.a aVar, C1308hc c1308hc, Gq gq, Gw gw) {
        this.f21315a = aVar;
        this.f21316b = c1308hc;
        this.f21320f = gq;
        this.f21317c = gw;
    }

    public static boolean h(C1983ur c1983ur, C1225fv c1225fv) {
        synchronized (c1983ur) {
            C1932tr c1932tr = (C1932tr) c1983ur.f21318d.get(c1225fv);
            return c1932tr != null && c1932tr.f20975c == 8;
        }
    }

    public final synchronized long a() {
        return this.f21322h;
    }

    public final synchronized void b(C1478kv c1478kv, C1225fv c1225fv, p032d4.a aVar, Fw fw) {
        C1327hv c1327hv = (C1327hv) c1478kv.f19107b.f15683A;
        ((p079k3.b) this.f21315a).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = c1225fv.f18110w;
        if (str != null) {
            this.f21318d.put(c1225fv, new C1932tr(str, c1225fv.f18079f0, 9, 0L, null));
            Av.D2(aVar, new C1881sr(this, jElapsedRealtime, c1327hv, c1225fv, str, fw, c1478kv), AbstractC1614ne.f19510f);
        }
    }

    public final synchronized String c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f21318d.entrySet().iterator();
            while (it.hasNext()) {
                C1932tr c1932tr = (C1932tr) ((Map.Entry) it.next()).getValue();
                if (c1932tr.f20975c != Integer.MAX_VALUE) {
                    arrayList.add(c1932tr.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized void d(C1225fv c1225fv) {
        try {
            ((p079k3.b) this.f21315a).getClass();
            this.f21322h = SystemClock.elapsedRealtime() - this.f21323i;
            if (c1225fv != null) {
                this.f21320f.a(c1225fv);
            }
            this.f21321g = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(List list) {
        ((p079k3.b) this.f21315a).getClass();
        this.f21323i = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1225fv c1225fv = (C1225fv) it.next();
            if (!TextUtils.isEmpty(c1225fv.f18110w)) {
                this.f21318d.put(c1225fv, new C1932tr(c1225fv.f18110w, c1225fv.f18079f0, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, 0L, null));
            }
        }
    }

    public final synchronized void f() {
        ((p079k3.b) this.f21315a).getClass();
        this.f21323i = SystemClock.elapsedRealtime();
    }

    public final synchronized void g(C1225fv c1225fv) {
        C1932tr c1932tr = (C1932tr) this.f21318d.get(c1225fv);
        if (c1932tr == null || this.f21321g) {
            return;
        }
        c1932tr.f20975c = 8;
    }
}
