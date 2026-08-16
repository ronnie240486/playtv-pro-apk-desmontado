package com.google.android.gms.internal.ads;

import R2.InterfaceC0287a;
import android.os.SystemClock;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1821ri implements InterfaceC2026vj, InterfaceC0287a, InterfaceC0805Rj, InterfaceC1315hj, InterfaceC0818Si, InterfaceC1874sk {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p079k3.a f20616y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0799Rd f20617z;

    public C1821ri(p079k3.a aVar, C0799Rd c0799Rd) {
        this.f20616y = aVar;
        this.f20617z = c0799Rd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void B0(C1846s6 c1846s6) {
        C0799Rd c0799Rd = this.f20617z;
        synchronized (c0799Rd.f15674d) {
            c0799Rd.f15672b.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
        p079k3.a aVar = this.f20616y;
        C0799Rd c0799Rd = this.f20617z;
        ((p079k3.b) aVar).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (c0799Rd.f15674d) {
            try {
                c0799Rd.f15681k = jElapsedRealtime;
                if (jElapsedRealtime != -1) {
                    c0799Rd.f15672b.b(c0799Rd);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void b() {
    }

    public final void c(R2.V0 v0) {
        C0799Rd c0799Rd = this.f20617z;
        synchronized (c0799Rd.f15674d) {
            ((p079k3.b) c0799Rd.f15671a).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            c0799Rd.f15680j = jElapsedRealtime;
            c0799Rd.f15672b.g(v0, jElapsedRealtime);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void f0(C1846s6 c1846s6) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void g(InterfaceC0714Lc interfaceC0714Lc, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void i(boolean z6) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void m(boolean z6) {
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        C0799Rd c0799Rd = this.f20617z;
        synchronized (c0799Rd.f15674d) {
            try {
                if (c0799Rd.f15681k != -1) {
                    C0785Qd c0785Qd = new C0785Qd(c0799Rd);
                    ((p079k3.b) c0799Rd.f15671a).getClass();
                    c0785Qd.f15563a = SystemClock.elapsedRealtime();
                    c0799Rd.f15673c.add(c0785Qd);
                    c0799Rd.f15679i++;
                    c0799Rd.f15672b.c();
                    c0799Rd.f15672b.b(c0799Rd);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void p0(C1846s6 c1846s6) {
        C0799Rd c0799Rd = this.f20617z;
        synchronized (c0799Rd.f15674d) {
            c0799Rd.f15672b.e();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zza() {
        C0799Rd c0799Rd = this.f20617z;
        synchronized (c0799Rd.f15674d) {
            try {
                if (c0799Rd.f15681k != -1 && !c0799Rd.f15673c.isEmpty()) {
                    C0785Qd c0785Qd = (C0785Qd) c0799Rd.f15673c.getLast();
                    if (c0785Qd.f15564b == -1) {
                        ((p079k3.b) c0785Qd.f15565c.f15671a).getClass();
                        c0785Qd.f15564b = SystemClock.elapsedRealtime();
                        c0799Rd.f15672b.b(c0799Rd);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1874sk
    public final void zzh() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        C0799Rd c0799Rd = this.f20617z;
        synchronized (c0799Rd.f15674d) {
            try {
                if (c0799Rd.f15681k != -1 && c0799Rd.f15677g == -1) {
                    ((p079k3.b) c0799Rd.f15671a).getClass();
                    c0799Rd.f15677g = SystemClock.elapsedRealtime();
                    c0799Rd.f15672b.b(c0799Rd);
                }
                c0799Rd.f15672b.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        C0799Rd c0799Rd = this.f20617z;
        synchronized (c0799Rd.f15674d) {
            try {
                if (c0799Rd.f15681k != -1) {
                    ((p079k3.b) c0799Rd.f15671a).getClass();
                    c0799Rd.f15678h = SystemClock.elapsedRealtime();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
