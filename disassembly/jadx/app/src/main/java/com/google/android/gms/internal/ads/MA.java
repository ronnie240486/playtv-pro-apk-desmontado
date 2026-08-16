package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class MA extends PA {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final p044f3.k f15012M;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public AbstractC1991uz f15013J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f15014K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f15015L;

    static {
        p044f3.k kVar = new p044f3.k();
        kVar.f25401y = MA.class.getName();
        f15012M = kVar;
    }

    public MA(Az az, boolean z6, boolean z7) {
        int size = az.size();
        this.f15383F = null;
        this.f15384G = size;
        this.f15013J = az;
        this.f15014K = z6;
        this.f15015L = z7;
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final String d() {
        AbstractC1991uz abstractC1991uz = this.f15013J;
        return abstractC1991uz != null ? "futures=".concat(abstractC1991uz.toString()) : super.d();
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final void e() {
        AbstractC1991uz abstractC1991uz = this.f15013J;
        x(1);
        if ((abstractC1991uz != null) && (this.f14048y instanceof C2003vA)) {
            boolean zM = m();
            AbstractC1392jA abstractC1392jAN = abstractC1991uz.n();
            while (abstractC1392jAN.hasNext()) {
                ((Future) abstractC1392jAN.next()).cancel(zM);
            }
        }
    }

    public final void r(AbstractC1991uz abstractC1991uz) {
        int iT = PA.f15381H.t(this);
        int i7 = 0;
        com.bumptech.glide.e.S("Less than 0 remaining futures", iT >= 0);
        if (iT == 0) {
            if (abstractC1991uz != null) {
                AbstractC1392jA abstractC1392jAN = abstractC1991uz.n();
                while (abstractC1392jAN.hasNext()) {
                    Future future = (Future) abstractC1392jAN.next();
                    if (!future.isCancelled()) {
                        try {
                            u(i7, Av.B2(future));
                        } catch (ExecutionException e7) {
                            s(e7.getCause());
                        } catch (Throwable th) {
                            s(th);
                        }
                    }
                    i7++;
                }
            }
            this.f15383F = null;
            v();
            x(2);
        }
    }

    public final void s(Throwable th) {
        th.getClass();
        boolean z6 = this.f15014K;
        p044f3.k kVar = f15012M;
        if (z6 && !g(th)) {
            Set set = this.f15383F;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                t(setNewSetFromMap);
                PA.f15381H.w(this, setNewSetFromMap);
                Set set2 = this.f15383F;
                Objects.requireNonNull(set2);
                set = set2;
            }
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    kVar.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
                    return;
                } else if (!set.add(cause)) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
        }
        boolean z7 = th instanceof Error;
        if (z7) {
            kVar.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != z7 ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
        }
    }

    public final void t(Set set) {
        set.getClass();
        if (this.f14048y instanceof C2003vA) {
            return;
        }
        Throwable thB = b();
        Objects.requireNonNull(thB);
        while (thB != null && set.add(thB)) {
            thB = thB.getCause();
        }
    }

    public abstract void u(int i7, Object obj);

    public abstract void v();

    public final void w() {
        Objects.requireNonNull(this.f15013J);
        if (this.f15013J.isEmpty()) {
            v();
            return;
        }
        WA wa = WA.f16274y;
        if (!this.f15014K) {
            RunnableC1781qs runnableC1781qs = new RunnableC1781qs(11, this, this.f15015L ? this.f15013J : null);
            AbstractC1392jA abstractC1392jAN = this.f15013J.n();
            while (abstractC1392jAN.hasNext()) {
                ((p032d4.a) abstractC1392jAN.next()).a(runnableC1781qs, wa);
            }
            return;
        }
        AbstractC1392jA abstractC1392jAN2 = this.f15013J.n();
        int i7 = 0;
        while (abstractC1392jAN2.hasNext()) {
            p032d4.a aVar = (p032d4.a) abstractC1392jAN2.next();
            aVar.a(new It(this, aVar, i7), wa);
            i7++;
        }
    }

    public abstract void x(int i7);
}
