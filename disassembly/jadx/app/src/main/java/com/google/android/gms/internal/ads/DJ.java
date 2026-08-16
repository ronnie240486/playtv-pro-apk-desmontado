package com.google.android.gms.internal.ads;

import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class DJ implements InterfaceC1302hK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final QN f13486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13493h;

    public DJ() {
        QN qn = new QN();
        d(2500, 0, "bufferForPlaybackMs", "0");
        d(5000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        d(50000, 2500, "minBufferMs", "bufferForPlaybackMs");
        d(50000, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        d(50000, 50000, "maxBufferMs", "minBufferMs");
        d(0, 0, "backBufferDurationMs", "0");
        this.f13486a = qn;
        long jT = Py.t(50000L);
        this.f13487b = jT;
        this.f13488c = jT;
        this.f13489d = Py.t(2500L);
        this.f13490e = Py.t(5000L);
        this.f13492g = 13107200;
        this.f13491f = Py.t(0L);
    }

    public static void d(int i7, int i8, String str, String str2) {
        p079k3.c.C(i7 >= i8, AbstractC2712e.l(str, " cannot be less than ", str2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final void a(AJ[] ajArr, KN[] knArr) {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int length = ajArr.length;
            if (i7 >= 2) {
                int iMax = Math.max(13107200, i8);
                this.f13492g = iMax;
                this.f13486a.g0(iMax);
                return;
            } else {
                if (knArr[i7] != null) {
                    i8 += ajArr[i7].f13004z != 1 ? 131072000 : 13107200;
                }
                i7++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final boolean b(long j7, float f7, boolean z6, long j8) {
        int i7;
        int i8 = Py.f15498a;
        if (f7 != 1.0f) {
            j7 = Math.round(j7 / ((double) f7));
        }
        long jMin = z6 ? this.f13490e : this.f13489d;
        if (j8 != -9223372036854775807L) {
            jMin = Math.min(j8 / 2, jMin);
        }
        if (jMin <= 0 || j7 >= jMin) {
            return true;
        }
        QN qn = this.f13486a;
        synchronized (qn) {
            i7 = qn.f15557b * 65536;
        }
        return i7 >= this.f13492g;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final boolean c(float f7, long j7) {
        int i7;
        long j8 = this.f13488c;
        QN qn = this.f13486a;
        synchronized (qn) {
            i7 = qn.f15557b * 65536;
        }
        int i8 = this.f13492g;
        long jMin = this.f13487b;
        if (f7 > 1.0f) {
            jMin = Math.min(Py.s(jMin, f7), j8);
        }
        if (j7 < Math.max(jMin, 500000L)) {
            boolean z6 = i7 < i8;
            this.f13493h = z6;
            if (!z6 && j7 < 500000) {
                Wu.f("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j7 >= j8 || i7 >= i8) {
            this.f13493h = false;
        }
        return this.f13493h;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final long zza() {
        return this.f13491f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final void zzb() {
        this.f13492g = 13107200;
        this.f13493h = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final void zzc() {
        this.f13492g = 13107200;
        this.f13493h = false;
        QN qn = this.f13486a;
        synchronized (qn) {
            qn.g0(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final void zzd() {
        this.f13492g = 13107200;
        this.f13493h = false;
        QN qn = this.f13486a;
        synchronized (qn) {
            qn.g0(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final QN zzi() {
        return this.f13486a;
    }
}
