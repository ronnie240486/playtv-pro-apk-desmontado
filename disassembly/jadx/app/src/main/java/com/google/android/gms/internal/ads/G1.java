package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class G1 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f14022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V1.j f14023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14024c;

    public final boolean a(K k7) {
        H1 h7 = new H1();
        if (h7.a(k7, true) && (h7.f14224a & 2) == 2) {
            int iMin = Math.min(h7.f14228e, 8);
            Ww ww = new Ww(iMin);
            ((D) k7).j(ww.f16408a, 0, iMin, false);
            ww.i(0);
            if (ww.n() >= 5 && ww.v() == 127 && ww.D() == 1179402563) {
                this.f14023b = new F1(1);
            } else {
                ww.i(0);
                try {
                    if (com.bumptech.glide.c.X(1, ww, true)) {
                        this.f14023b = new L1(1);
                    } else {
                        ww.i(0);
                        if (K1.i(ww, K1.f14715o)) {
                            this.f14023b = new K1(1);
                        }
                    }
                } catch (C2173yd unused) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0193  */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        int i7;
        Ww ww;
        byte[] bArr;
        p079k3.c.t(this.f14022a);
        if (this.f14023b == null) {
            if (!a(k7)) {
                throw C2173yd.a("Failed to determine bitstream type", null);
            }
            k7.zzj();
        }
        if (!this.f14024c) {
            InterfaceC1026c0 interfaceC1026c0Zzw = this.f14022a.zzw(0, 1);
            this.f14022a.n();
            V1.j jVar = this.f14023b;
            jVar.f6467k = this.f14022a;
            jVar.f6466j = interfaceC1026c0Zzw;
            jVar.f(true);
            this.f14024c = true;
        }
        V1.j jVar2 = this.f14023b;
        p079k3.c.t((InterfaceC1026c0) jVar2.f6466j);
        int i8 = Py.f15498a;
        int i9 = jVar2.f6460d;
        V1.f fVar = jVar2.f6465i;
        if (i9 == 0) {
            while (fVar.c(k7)) {
                long jZzf = k7.zzf();
                long j7 = jVar2.f6458b;
                jVar2.f6462f = jZzf - j7;
                Object obj = fVar.f6446e;
                if (!jVar2.g((Ww) obj, j7, (C0817Sh) jVar2.f6469m)) {
                    C1486l2 c1486l2 = (C1486l2) ((C0817Sh) jVar2.f6469m).f15830z;
                    jVar2.f6461e = c1486l2.f19154z;
                    if (!jVar2.f6464h) {
                        ((InterfaceC1026c0) jVar2.f6466j).e(c1486l2);
                        jVar2.f6464h = true;
                    }
                    I1 i10 = (I1) ((C0817Sh) jVar2.f6469m).f15828A;
                    if (i10 == null) {
                        if (k7.zzd() == -1) {
                            jVar2.f6468l = new p120q4.a((Object) null);
                        } else {
                            H1 h7 = (H1) fVar.f6445d;
                            boolean z6 = (h7.f14224a & 4) != 0;
                            long j8 = jVar2.f6458b;
                            long jZzd = k7.zzd();
                            int i11 = h7.f14227d + h7.f14228e;
                            long j9 = h7.f14225b;
                            i7 = 2;
                            jVar2.f6468l = new D1(jVar2, j8, jZzd, i11, j9, z6);
                        }
                        jVar2.f6460d = i7;
                        ww = (Ww) obj;
                        bArr = ww.f16408a;
                        if (bArr.length != 65025) {
                            ww.g(ww.f16410c, Arrays.copyOf(bArr, Math.max(65025, ww.f16410c)));
                        }
                        return 0;
                    }
                    jVar2.f6468l = i10;
                    i7 = 2;
                    jVar2.f6460d = i7;
                    ww = (Ww) obj;
                    bArr = ww.f16408a;
                    if (bArr.length != 65025) {
                        ww.g(ww.f16410c, Arrays.copyOf(bArr, Math.max(65025, ww.f16410c)));
                    }
                    return 0;
                }
                jVar2.f6458b = k7.zzf();
            }
            jVar2.f6460d = 3;
        } else {
            if (i9 == 1) {
                ((D) k7).l((int) jVar2.f6458b);
                jVar2.f6460d = 2;
                return 0;
            }
            if (i9 == 2) {
                long jT = ((I1) jVar2.f6468l).t(k7);
                if (jT >= 0) {
                    qVar.f4531b = jT;
                    return 1;
                }
                if (jT < -1) {
                    jVar2.h(-(jT + 2));
                }
                if (!jVar2.f6463g) {
                    W wZze = ((I1) jVar2.f6468l).zze();
                    p079k3.c.t(wZze);
                    ((L) jVar2.f6467k).p(wZze);
                    jVar2.f6463g = true;
                }
                if (jVar2.f6462f > 0 || fVar.c(k7)) {
                    jVar2.f6462f = 0L;
                    Ww ww2 = (Ww) fVar.f6446e;
                    long jE = jVar2.e(ww2);
                    if (jE >= 0) {
                        long j10 = jVar2.f6459c;
                        if (j10 + jE >= jVar2.f6457a) {
                            long j11 = (j10 * 1000000) / ((long) jVar2.f6461e);
                            ((InterfaceC1026c0) jVar2.f6466j).b(ww2, ww2.f16410c, 0);
                            ((InterfaceC1026c0) jVar2.f6466j).d(j11, 1, ww2.f16410c, 0, null);
                            jVar2.f6457a = -1L;
                        }
                    }
                    jVar2.f6459c += jE;
                    return 0;
                }
                jVar2.f6460d = 3;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        try {
            return a(k7);
        } catch (C2173yd unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f14022a = l7;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        V1.j jVar = this.f14023b;
        if (jVar != null) {
            V1.f fVar = jVar.f6465i;
            H1 h7 = (H1) fVar.f6445d;
            h7.f14224a = 0;
            h7.f14225b = 0L;
            h7.f14226c = 0;
            h7.f14227d = 0;
            h7.f14228e = 0;
            ((Ww) fVar.f6446e).f(0);
            fVar.f6442a = -1;
            fVar.f6444c = false;
            if (j7 == 0) {
                jVar.f(!jVar.f6463g);
                return;
            }
            if (jVar.f6460d != 0) {
                long j9 = (((long) jVar.f6461e) * j8) / 1000000;
                jVar.f6457a = j9;
                I1 i7 = (I1) jVar.f6468l;
                int i8 = Py.f15498a;
                i7.c(j9);
                jVar.f6460d = 2;
            }
        }
    }
}
