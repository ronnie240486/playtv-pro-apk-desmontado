package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class D1 implements I1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f13422A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final V1.j f13423B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f13424C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f13425D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f13426E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f13427F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f13428G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f13429H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f13430I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f13431J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final H1 f13432y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f13433z;

    public D1(V1.j jVar, long j7, long j8, long j9, long j10, boolean z6) {
        p079k3.c.z(j7 >= 0 && j8 > j7);
        this.f13423B = jVar;
        this.f13433z = j7;
        this.f13422A = j8;
        if (j9 == j8 - j7 || z6) {
            this.f13425D = j10;
            this.f13424C = 4;
        } else {
            this.f13424C = 0;
        }
        this.f13432y = new H1();
    }

    @Override // com.google.android.gms.internal.ads.I1
    public final void c(long j7) {
        this.f13427F = Math.max(0L, Math.min(j7, this.f13425D - 1));
        this.f13424C = 2;
        this.f13428G = this.f13433z;
        this.f13429H = this.f13422A;
        this.f13430I = 0L;
        this.f13431J = this.f13425D;
    }

    @Override // com.google.android.gms.internal.ads.I1
    public final long t(K k7) throws IOException {
        long j7;
        long jMax;
        int i7 = this.f13424C;
        long j8 = this.f13422A;
        H1 h7 = this.f13432y;
        if (i7 == 0) {
            long jZzf = k7.zzf();
            this.f13426E = jZzf;
            this.f13424C = 1;
            long j9 = (-65307) + j8;
            if (j9 > jZzf) {
                return j9;
            }
        } else if (i7 != 1) {
            if (i7 == 2) {
                long j10 = this.f13428G;
                long j11 = this.f13429H;
                if (j10 == j11) {
                    j7 = -1;
                    jMax = -1;
                } else {
                    long jZzf2 = k7.zzf();
                    if (h7.b(k7, j11)) {
                        h7.a(k7, false);
                        k7.zzj();
                        long j12 = this.f13427F;
                        long j13 = h7.f14225b;
                        long j14 = j12 - j13;
                        int i8 = h7.f14227d + h7.f14228e;
                        if (j14 < 0 || j14 >= 72000) {
                            if (j14 < 0) {
                                this.f13429H = jZzf2;
                                this.f13431J = j13;
                            } else {
                                this.f13428G = k7.zzf() + ((long) i8);
                                this.f13430I = j13;
                            }
                            long j15 = this.f13429H;
                            long j16 = this.f13428G;
                            long j17 = j15 - j16;
                            if (j17 < 100000) {
                                this.f13429H = j16;
                                jMax = j16;
                                j7 = -1;
                            } else {
                                j7 = -1;
                                jMax = Math.max(j16, Math.min(((j14 * j17) / (this.f13431J - this.f13430I)) + (k7.zzf() - (((long) i8) * (j14 <= 0 ? 2L : 1L))), j15 - 1));
                            }
                        } else {
                            j7 = -1;
                            jMax = -1;
                        }
                    } else {
                        long j18 = this.f13428G;
                        if (j18 == jZzf2) {
                            throw new IOException("No ogg page can be found.");
                        }
                        jMax = j18;
                        j7 = -1;
                    }
                }
                if (jMax != j7) {
                    return jMax;
                }
                this.f13424C = 3;
            } else {
                if (i7 != 3) {
                    return -1L;
                }
                j7 = -1;
            }
            while (true) {
                h7.b(k7, j7);
                h7.a(k7, false);
                if (h7.f14225b > this.f13427F) {
                    k7.zzj();
                    this.f13424C = 4;
                    return -(this.f13430I + 2);
                }
                ((D) k7).l(h7.f14227d + h7.f14228e);
                this.f13428G = k7.zzf();
                this.f13430I = h7.f14225b;
                j7 = -1;
            }
        }
        h7.f14224a = 0;
        h7.f14225b = 0L;
        h7.f14226c = 0;
        h7.f14227d = 0;
        h7.f14228e = 0;
        if (!h7.b(k7, -1L)) {
            throw new EOFException();
        }
        h7.a(k7, false);
        ((D) k7).l(h7.f14227d + h7.f14228e);
        long j19 = h7.f14225b;
        while ((h7.f14224a & 4) != 4 && h7.b(k7, -1L) && k7.zzf() < j8 && h7.a(k7, true)) {
            try {
                ((D) k7).l(h7.f14227d + h7.f14228e);
                j19 = h7.f14225b;
            } catch (EOFException unused) {
            }
        }
        this.f13425D = j19;
        this.f13424C = 4;
        return this.f13426E;
    }

    @Override // com.google.android.gms.internal.ads.I1
    public final /* bridge */ /* synthetic */ W zze() {
        if (this.f13425D != 0) {
            return new C1(this);
        }
        return null;
    }
}
