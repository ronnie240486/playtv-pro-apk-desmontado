package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Zn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0921Zn {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0893Xn f16939f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f16935b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16936c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16937d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U2.I f16934a = Q2.k.f5108A.f5115g.c();

    public C0921Zn(String str, C0893Xn c0893Xn) {
        this.f16938e = str;
        this.f16939f = c0893Xn;
    }

    public final synchronized void a(String str, String str2) {
        C1796r7 c1796r7 = AbstractC2000v7.f21469M1;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                HashMap mapE = e();
                mapE.put("action", "adapter_init_finished");
                mapE.put("ancn", str);
                mapE.put("rqe", str2);
                this.f16935b.add(mapE);
            }
        }
    }

    public final synchronized void b(String str) {
        C1796r7 c1796r7 = AbstractC2000v7.f21469M1;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                HashMap mapE = e();
                mapE.put("action", "adapter_init_started");
                mapE.put("ancn", str);
                this.f16935b.add(mapE);
            }
        }
    }

    public final synchronized void c(String str) {
        C1796r7 c1796r7 = AbstractC2000v7.f21469M1;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.D7)).booleanValue()) {
                HashMap mapE = e();
                mapE.put("action", "adapter_init_finished");
                mapE.put("ancn", str);
                this.f16935b.add(mapE);
            }
        }
    }

    public final synchronized void d() {
        C1796r7 c1796r7 = AbstractC2000v7.f21469M1;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.D7)).booleanValue() && !this.f16936c) {
                HashMap mapE = e();
                mapE.put("action", "init_started");
                this.f16935b.add(mapE);
                this.f16936c = true;
            }
        }
    }

    public final HashMap e() {
        C0893Xn c0893Xn = this.f16939f;
        c0893Xn.getClass();
        HashMap map = new HashMap(c0893Xn.f16735a);
        Q2.k.f5108A.f5118j.getClass();
        map.put("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        map.put("tid", this.f16934a.q() ? HttpUrl.FRAGMENT_ENCODE_SET : this.f16938e);
        return map;
    }
}
