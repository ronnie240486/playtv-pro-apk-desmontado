package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.C1843s3;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2433h0 implements InterfaceC2489o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2448j f23717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2528t0 f23718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A f23719c;

    public C2433h0(C2528t0 c2528t0, A a7, AbstractC2448j abstractC2448j) {
        this.f23718b = c2528t0;
        this.f23719c = a7;
        this.f23717a = abstractC2448j;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void a(Object obj, C2543v c2543v, C2575z c2575z) {
        this.f23718b.getClass();
        G g7 = (G) obj;
        if (g7.zzc == C2520s0.f23903f) {
            g7.zzc = C2520s0.b();
        }
        this.f23719c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void b(Object obj, byte[] bArr, int i7, int i8, C1843s3 c1843s3) {
        G g7 = (G) obj;
        if (g7.zzc == C2520s0.f23903f) {
            g7.zzc = C2520s0.b();
        }
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void c(Object obj, C2559x c2559x) {
        this.f23719c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final int zza(Object obj) {
        this.f23718b.getClass();
        C2520s0 c2520s0 = ((G) obj).zzc;
        int i7 = c2520s0.f23907d;
        if (i7 != -1) {
            return i7;
        }
        int iJ0 = 0;
        for (int i8 = 0; i8 < c2520s0.f23904a; i8++) {
            int i9 = c2520s0.f23905b[i8];
            AbstractC2519s abstractC2519s = (AbstractC2519s) c2520s0.f23906c[i8];
            int iJ1 = C2551w.J0(8);
            int i10 = abstractC2519s.i();
            int i11 = i9 >>> 3;
            iJ0 += C2551w.J0(i10) + i10 + C2551w.J0(24) + AbstractC1109dg.B(i11, C2551w.J0(16), iJ1 + iJ1);
        }
        c2520s0.f23907d = iJ0;
        return iJ0;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final int zzb(Object obj) {
        this.f23718b.getClass();
        return ((G) obj).zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final Object zze() {
        return ((F) ((G) this.f23717a).l(5)).e();
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void zzf(Object obj) {
        this.f23718b.getClass();
        ((G) obj).zzc.f23908e = false;
        this.f23719c.getClass();
        W0.m.u(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final void zzg(Object obj, Object obj2) {
        AbstractC2497p0.c(this.f23718b, obj, obj2);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final boolean zzk(Object obj, Object obj2) {
        C2528t0 c2528t0 = this.f23718b;
        c2528t0.getClass();
        C2520s0 c2520s0 = ((G) obj).zzc;
        c2528t0.getClass();
        return c2520s0.equals(((G) obj2).zzc);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2489o0
    public final boolean zzl(Object obj) {
        this.f23719c.getClass();
        W0.m.u(obj);
        throw null;
    }
}
