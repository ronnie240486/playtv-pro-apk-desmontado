package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.SharedPreferences;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0897Yd implements B5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.H f16692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0883Xd f16693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0869Wd f16694d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16691a = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f16695e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f16696f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16697g = false;

    public C0897Yd(String str, U2.I i7) {
        this.f16694d = new C0869Wd(str, i7);
        this.f16692b = i7;
        C0883Xd c0883Xd = new C0883Xd();
        c0883Xd.f16530a = BigInteger.ONE;
        c0883Xd.f16531b = "0";
        this.f16693c = c0883Xd;
    }

    @Override // com.google.android.gms.internal.ads.B5
    public final void a(boolean z6) {
        Q2.k.f5108A.f5118j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z6) {
            if (jCurrentTimeMillis - ((U2.I) this.f16692b).u() > ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21433H0)).longValue()) {
                this.f16694d.f16308d = -1;
            } else {
                this.f16694d.f16308d = ((U2.I) this.f16692b).t();
            }
            this.f16697g = true;
            return;
        }
        U2.I i7 = (U2.I) this.f16692b;
        i7.r();
        synchronized (i7.f6205a) {
            try {
                if (i7.f6221q != jCurrentTimeMillis) {
                    i7.f6221q = jCurrentTimeMillis;
                    SharedPreferences.Editor editor = i7.f6211g;
                    if (editor != null) {
                        editor.putLong("app_last_background_time_ms", jCurrentTimeMillis);
                        i7.f6211g.apply();
                    }
                    i7.s();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((U2.I) this.f16692b).k(this.f16694d.f16308d);
    }

    public final void b(C0799Rd c0799Rd) {
        synchronized (this.f16691a) {
            this.f16695e.add(c0799Rd);
        }
    }

    public final void c() {
        synchronized (this.f16691a) {
            this.f16694d.c();
        }
    }

    public final void d() {
        synchronized (this.f16691a) {
            this.f16694d.d();
        }
    }

    public final void e() {
        synchronized (this.f16691a) {
            this.f16694d.g();
        }
    }

    public final void f() {
        synchronized (this.f16691a) {
            this.f16694d.g();
        }
    }

    public final void g(R2.V0 v0, long j7) {
        synchronized (this.f16691a) {
            this.f16694d.e(v0, j7);
        }
    }

    public final void h(HashSet hashSet) {
        synchronized (this.f16691a) {
            this.f16695e.addAll(hashSet);
        }
    }
}
