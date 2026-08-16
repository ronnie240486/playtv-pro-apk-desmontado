package com.google.android.gms.internal.ads;

import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class It implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f14492A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f14493B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14494y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14495z;

    public /* synthetic */ It(MA ma, p032d4.a aVar, int i7) {
        this.f14492A = ma;
        this.f14493B = aVar;
        this.f14495z = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f14494y;
        int i8 = this.f14495z;
        Object obj = this.f14493B;
        Object obj2 = this.f14492A;
        switch (i7) {
            case 0:
                for (C1224fu c1224fu : (CopyOnWriteArraySet) obj2) {
                    Ot ot = (Ot) obj;
                    if (!c1224fu.f18041d) {
                        if (i8 != -1) {
                            c1224fu.f18039b.c(i8);
                        }
                        c1224fu.f18040c = true;
                        ot.mo8zza(c1224fu.f18038a);
                    }
                }
                return;
            default:
                MA ma = (MA) obj2;
                p032d4.a aVar = (p032d4.a) obj;
                ma.getClass();
                try {
                    if (!aVar.isCancelled()) {
                        try {
                            try {
                                ma.u(i8, Av.B2(aVar));
                            } catch (ExecutionException e7) {
                                ma.s(e7.getCause());
                            }
                        } catch (Throwable th) {
                            ma.s(th);
                        }
                        break;
                    } else {
                        ma.f15013J = null;
                        ma.cancel(false);
                    }
                    ma.r(null);
                    return;
                } catch (Throwable th2) {
                    ma.r(null);
                    throw th2;
                }
        }
    }

    public /* synthetic */ It(CopyOnWriteArraySet copyOnWriteArraySet, int i7, Ot ot) {
        this.f14492A = copyOnWriteArraySet;
        this.f14495z = i7;
        this.f14493B = ot;
    }
}
