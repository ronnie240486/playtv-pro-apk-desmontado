package com.google.android.gms.internal.ads;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class DK extends AbstractC2064wK {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0943aK f13494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W0.K f13495c;

    public DK(KJ kj) {
        W0.K k7 = new W0.K(InterfaceC1170er.f17851l);
        this.f13495c = k7;
        try {
            this.f13494b = new C0943aK(kj, this);
            k7.i();
        } catch (Throwable th) {
            this.f13495c.i();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2064wK
    public final void a(int i7, long j7) {
        this.f13495c.g();
        this.f13494b.a(i7, j7);
    }

    public final void b(HK hk) {
        this.f13495c.g();
        this.f13494b.b(hk);
    }

    public final void c(AbstractC1862sM abstractC1862sM) {
        this.f13495c.g();
        this.f13494b.c(abstractC1862sM);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final boolean d() {
        this.f13495c.g();
        return this.f13494b.d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final boolean e() {
        this.f13495c.g();
        return this.f13494b.e();
    }

    public final long f() {
        this.f13495c.g();
        return this.f13494b.t();
    }

    public final long g() {
        this.f13495c.g();
        return this.f13494b.u();
    }

    public final void h() {
        this.f13495c.g();
        this.f13494b.v();
    }

    public final void i() {
        this.f13495c.g();
        this.f13494b.w();
    }

    public final void j(boolean z6) {
        this.f13495c.g();
        this.f13494b.x(z6);
    }

    public final void k(Surface surface) {
        this.f13495c.g();
        this.f13494b.y(surface);
    }

    public final void l(float f7) {
        this.f13495c.g();
        C0943aK c0943aK = this.f13494b;
        c0943aK.s();
        final float fMax = Math.max(0.0f, Math.min(f7, 1.0f));
        if (c0943aK.f17089J == fMax) {
            return;
        }
        c0943aK.f17089J = fMax;
        c0943aK.m(1, Float.valueOf(c0943aK.f17119v.f22725e * fMax), 2);
        Ot ot = new Ot() { // from class: com.google.android.gms.internal.ads.OJ
            @Override // com.google.android.gms.internal.ads.Ot
            /* JADX INFO: renamed from: zza */
            public final void mo8zza(Object obj) {
                int i7 = C0943aK.f17079T;
                ((FK) obj).n(fMax);
            }
        };
        p142u.e eVar = c0943aK.f17108k;
        eVar.p(22, ot);
        eVar.o();
    }

    public final void m() {
        this.f13495c.g();
        this.f13494b.z();
    }

    public final void n() {
        this.f13495c.g();
        this.f13494b.A();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final void o() {
        this.f13495c.g();
        this.f13494b.s();
    }

    public final void p(HK hk) {
        this.f13495c.g();
        this.f13494b.B(hk);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzb() {
        this.f13495c.g();
        return this.f13494b.zzb();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzc() {
        this.f13495c.g();
        return this.f13494b.zzc();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzd() {
        this.f13495c.g();
        return this.f13494b.zzd();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zze() {
        this.f13495c.g();
        return this.f13494b.zze();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzf() {
        this.f13495c.g();
        return this.f13494b.zzf();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final int zzg() {
        this.f13495c.g();
        return this.f13494b.zzg();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final void zzh() {
        this.f13495c.g();
        this.f13494b.s();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final long zzj() {
        this.f13495c.g();
        return this.f13494b.zzj();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final long zzk() {
        this.f13495c.g();
        return this.f13494b.zzk();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final long zzm() {
        this.f13495c.g();
        return this.f13494b.zzm();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final AbstractC1364ii zzn() {
        this.f13495c.g();
        return this.f13494b.zzn();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1819rg
    public final C1774ql zzo() {
        this.f13495c.g();
        return this.f13494b.zzo();
    }
}
