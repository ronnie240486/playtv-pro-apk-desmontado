package com.google.android.gms.internal.measurement;

import I2.C0159b;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I0.h f22885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I0.h f22886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p111p2.o f22887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0159b f22888d;

    public H() {
        I0.h hVar = new I0.h(10);
        this.f22885a = hVar;
        this.f22886b = ((I0.h) hVar.f2781z).B();
        this.f22887c = new p111p2.o(6);
        this.f22888d = new C0159b(10, (Object) null);
        final int i7 = 0;
        ((androidx.lifecycle.v) hVar.f2779B).f10342a.put("internal.registerCallback", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ H f23037b;

            {
                this.f23037b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i8 = i7;
                H h7 = this.f23037b;
                switch (i8) {
                    case 0:
                        return new S1(h7.f22888d);
                    default:
                        return new S1(h7.f22887c);
                }
            }
        });
        final int i8 = 1;
        ((androidx.lifecycle.v) hVar.f2779B).f10342a.put("internal.eventLogger", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ H f23037b;

            {
                this.f23037b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i9 = i8;
                H h7 = this.f23037b;
                switch (i9) {
                    case 0:
                        return new S1(h7.f22888d);
                    default:
                        return new S1(h7.f22887c);
                }
            }
        });
    }

    public final void a(C2274f1 c2274f1) {
        AbstractC2282h abstractC2282h;
        I0.h hVar = this.f22885a;
        try {
            this.f22886b = ((I0.h) hVar.f2781z).B();
            if (hVar.F(this.f22886b, (C2284h1[]) c2274f1.s().toArray(new C2284h1[0])) instanceof C2272f) {
                throw new IllegalStateException("Program loading failed");
            }
            for (C2269e1 c2269e1 : c2274f1.q().t()) {
                InterfaceC2250a2 interfaceC2250a2S = c2269e1.s();
                String strR = c2269e1.r();
                Iterator it = interfaceC2250a2S.iterator();
                while (it.hasNext()) {
                    InterfaceC2312n interfaceC2312nF = hVar.F(this.f22886b, (C2284h1) it.next());
                    if (!(interfaceC2312nF instanceof C2297k)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    I0.h hVar2 = this.f22886b;
                    if (hVar2.T(strR)) {
                        InterfaceC2312n interfaceC2312nP = hVar2.P(strR);
                        if (!(interfaceC2312nP instanceof AbstractC2282h)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strR)));
                        }
                        abstractC2282h = (AbstractC2282h) interfaceC2312nP;
                    } else {
                        abstractC2282h = null;
                    }
                    if (abstractC2282h == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strR)));
                    }
                    abstractC2282h.a(this.f22886b, Collections.singletonList(interfaceC2312nF));
                }
            }
        } catch (Throwable th) {
            throw new Y(th);
        }
    }

    public final boolean b(C2252b c2252b) throws Y {
        p111p2.o oVar = this.f22887c;
        try {
            oVar.f28569z = c2252b;
            oVar.f28566A = c2252b.clone();
            ((List) oVar.f28567B).clear();
            ((I0.h) this.f22885a.f2778A).S("runtime.counter", new C2277g(Double.valueOf(0.0d)));
            this.f22888d.j(this.f22886b.B(), oVar);
            return (((C2252b) oVar.f28566A).equals((C2252b) oVar.f28569z) ^ true) || (((List) oVar.f28567B).isEmpty() ^ true);
        } catch (Throwable th) {
            throw new Y(th);
        }
    }
}
