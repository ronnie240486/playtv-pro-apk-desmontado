package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public abstract class AJ implements InterfaceC2115xK {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public BK f12990B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f12991C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0996bL f12992D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC1170er f12993E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12994F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC1101dN f12995G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1486l2[] f12996H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f12997I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f12998J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f13000L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f13001M;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f13004z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f13003y = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Lv f12989A = new Lv(6);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f12999K = Long.MIN_VALUE;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public AbstractC1364ii f13002N = AbstractC1364ii.f18570a;

    public AJ(int i7) {
        this.f13004z = i7;
    }

    public void A() {
    }

    public final void B() {
        InterfaceC1101dN interfaceC1101dN = this.f12995G;
        interfaceC1101dN.getClass();
        interfaceC1101dN.zzd();
    }

    public abstract void C();

    public abstract void D(boolean z6, boolean z7);

    public void E() {
    }

    public abstract void F(long j7, boolean z6);

    public abstract void g();

    public abstract void h();

    public abstract void i();

    public abstract void j();

    public final void k() {
        p079k3.c.E(this.f12994F == 0);
        g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r8 >= r6) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(C1486l2[] c1486l2Arr, InterfaceC1101dN interfaceC1101dN, long j7, long j8) {
        p079k3.c.E(!this.f13000L);
        this.f12995G = interfaceC1101dN;
        if (this.f12999K == Long.MIN_VALUE) {
            this.f12999K = j7;
        }
        this.f12996H = c1486l2Arr;
        this.f12997I = j8;
        AbstractC1404jM abstractC1404jM = (AbstractC1404jM) this;
        if (abstractC1404jM.f18684M0.f18522c == -9223372036854775807L) {
            abstractC1404jM.P(new C1355iM(-9223372036854775807L, j7, j8));
            return;
        }
        ArrayDeque arrayDeque = abstractC1404jM.f18695V;
        if (arrayDeque.isEmpty()) {
            long j9 = abstractC1404jM.f18678G0;
            if (j9 != -9223372036854775807L) {
                long j10 = abstractC1404jM.f18685N0;
                if (j10 != -9223372036854775807L) {
                }
            }
            abstractC1404jM.P(new C1355iM(-9223372036854775807L, j7, j8));
            if (abstractC1404jM.f18684M0.f18522c != -9223372036854775807L) {
                abstractC1404jM.i0();
                return;
            }
            return;
        }
        arrayDeque.add(new C1355iM(abstractC1404jM.f18678G0, j7, j8));
    }

    public final void m() {
        p079k3.c.E(this.f12994F == 0);
        Lv lv = this.f12989A;
        lv.f14978A = null;
        lv.f14980z = null;
        h();
    }

    public abstract void n(float f7, float f8);

    public final boolean o() {
        return this.f12999K == Long.MIN_VALUE;
    }

    public abstract String p();

    public abstract void q(long j7, long j8);

    public abstract boolean r();

    public abstract boolean s();

    public abstract int t(C1486l2 c1486l2);

    public final int u(Lv lv, C2012vJ c2012vJ, int i7) {
        InterfaceC1101dN interfaceC1101dN = this.f12995G;
        interfaceC1101dN.getClass();
        int iB = interfaceC1101dN.b(lv, c2012vJ, i7);
        if (iB == -4) {
            if (c2012vJ.j(4)) {
                this.f12999K = Long.MIN_VALUE;
                return this.f13000L ? -4 : -3;
            }
            long j7 = c2012vJ.f21773E + this.f12997I;
            c2012vJ.f21773E = j7;
            this.f12999K = Math.max(this.f12999K, j7);
        } else if (iB == -5) {
            C1486l2 c1486l2 = (C1486l2) lv.f14980z;
            c1486l2.getClass();
            long j8 = c1486l2.f19144p;
            if (j8 != Long.MAX_VALUE) {
                J1 j9 = new J1(c1486l2);
                j9.f14532o = j8 + this.f12997I;
                lv.f14980z = new C1486l2(j9);
                return -5;
            }
        }
        return iB;
    }

    public final void v() {
        this.f12993E.getClass();
    }

    public final GJ w(int i7, C1486l2 c1486l2, Exception exc, boolean z6) {
        int iT;
        if (c1486l2 == null || this.f13001M) {
            iT = 4;
        } else {
            this.f13001M = true;
            try {
                iT = t(c1486l2) & 7;
                this.f13001M = false;
            } catch (GJ unused) {
                this.f13001M = false;
                iT = 4;
            } catch (Throwable th) {
                this.f13001M = false;
                throw th;
            }
        }
        return new GJ(1, exc, i7, p(), this.f12991C, c1486l2, c1486l2 == null ? 4 : iT, z6);
    }

    public InterfaceC1453kK x() {
        return null;
    }

    public final InterfaceC1101dN y() {
        return this.f12995G;
    }

    public final void z() {
        synchronized (this.f13003y) {
        }
    }
}
