package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1411jf implements InterfaceC1302hK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final QN f18739a = new QN();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18740b = 15000000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18741c = 30000000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f18742d = 2500000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18743e = 5000000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18745g;

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final void a(AJ[] ajArr, KN[] knArr) {
        int i7 = 0;
        this.f18744f = 0;
        while (true) {
            int length = ajArr.length;
            if (i7 >= 2) {
                this.f18739a.g0(this.f18744f);
                return;
            } else {
                if (knArr[i7] != null) {
                    this.f18744f += ajArr[i7].f13004z != 1 ? 131072000 : 13107200;
                }
                i7++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final /* synthetic */ boolean b(long j7, float f7, boolean z6, long j8) {
        long j9 = z6 ? this.f18743e : this.f18742d;
        return j9 <= 0 || j7 >= j9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final boolean c(float f7, long j7) {
        char c7;
        int i7;
        boolean z6 = true;
        if (j7 > this.f18741c) {
            c7 = 0;
        } else {
            c7 = j7 < this.f18740b ? (char) 2 : (char) 1;
        }
        QN qn = this.f18739a;
        synchronized (qn) {
            i7 = qn.f15557b * 65536;
        }
        int i8 = this.f18744f;
        if (c7 != 2 && (c7 != 1 || !this.f18745g || i7 >= i8)) {
            z6 = false;
        }
        this.f18745g = z6;
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final long zza() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final void zzb() {
        this.f18744f = 0;
        this.f18745g = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final void zzc() {
        this.f18744f = 0;
        this.f18745g = false;
        QN qn = this.f18739a;
        synchronized (qn) {
            qn.g0(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final void zzd() {
        this.f18744f = 0;
        this.f18745g = false;
        QN qn = this.f18739a;
        synchronized (qn) {
            qn.g0(0);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1302hK
    public final QN zzi() {
        return this.f18739a;
    }
}
