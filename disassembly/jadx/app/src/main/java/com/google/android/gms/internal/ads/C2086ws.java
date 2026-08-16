package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ws, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2086ws implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22236a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f22237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f22239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f22240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f22241f;

    public C2086ws(InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB, C1563me c1563me, Context context, C1682ov c1682ov, ViewGroup viewGroup) {
        this.f22237b = interfaceExecutorServiceC1293hB;
        this.f22239d = c1563me;
        this.f22238c = context;
        this.f22240e = c1682ov;
        this.f22241f = viewGroup;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        View view = (View) this.f22241f;
        while (view != null) {
            Object parent = view.getParent();
            if (parent == null) {
                break;
            }
            int iIndexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
            Bundle bundle = new Bundle();
            bundle.putString("type", parent.getClass().getName());
            bundle.putInt("index_of_child", iIndexOfChild);
            arrayList.add(bundle);
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        switch (this.f22236a) {
            case 0:
                return 3;
            case 1:
                return 11;
            default:
                return 43;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        p166x3.g gVarA;
        final int i7 = 0;
        switch (this.f22236a) {
            case 0:
                AbstractC2000v7.a((Context) this.f22238c);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.C9)).booleanValue()) {
                    return ((IA) ((InterfaceExecutorServiceC1293hB) this.f22239d)).b(new Callable(this) { // from class: com.google.android.gms.internal.ads.vs

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ C2086ws f21910b;

                        {
                            this.f21910b = this;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            int i8 = i7;
                            C2086ws c2086ws = this.f21910b;
                            switch (i8) {
                                case 0:
                                    return new C2137xs((Context) c2086ws.f22238c, ((C1682ov) c2086ws.f22240e).f19812e, c2086ws.a(), 0);
                                default:
                                    return new C2137xs((Context) c2086ws.f22238c, ((C1682ov) c2086ws.f22240e).f19812e, c2086ws.a(), 0);
                            }
                        }
                    });
                }
                final int i8 = 1;
                return ((IA) this.f22237b).b(new Callable(this) { // from class: com.google.android.gms.internal.ads.vs

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ C2086ws f21910b;

                    {
                        this.f21910b = this;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        int i9 = i8;
                        C2086ws c2086ws = this.f21910b;
                        switch (i9) {
                            case 0:
                                return new C2137xs((Context) c2086ws.f22238c, ((C1682ov) c2086ws.f22240e).f19812e, c2086ws.a(), 0);
                            default:
                                return new C2137xs((Context) c2086ws.f22238c, ((C1682ov) c2086ws.f22240e).f19812e, c2086ws.a(), 0);
                        }
                    }
                });
            case 1:
                C1796r7 c1796r7 = AbstractC2000v7.f21663m2;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21699r2)).booleanValue()) {
                        if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21670n2)).booleanValue()) {
                            return Av.u2(F4.h.v0(((p031d3.a) this.f22240e).a()), Ls.f14971a, AbstractC1614ne.f19510f);
                        }
                        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21692q2)).booleanValue()) {
                            AbstractC2140xv.a((Context) this.f22238c, false);
                            synchronized (AbstractC2140xv.f22440c) {
                                gVarA = AbstractC2140xv.f22438a;
                                break;
                            }
                        } else {
                            gVarA = ((p031d3.a) this.f22240e).a();
                        }
                        if (gVarA == null) {
                            return Av.Y1(new Ns(null, -1, 0));
                        }
                        p032d4.a aVarX2 = Av.x2(F4.h.v0(gVarA), Ms.f15067a, AbstractC1614ne.f19510f);
                        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21678o2)).booleanValue()) {
                            aVarX2 = Av.z2(aVarX2, ((Long) c0317p.f5467c.a(AbstractC2000v7.f21685p2)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f22241f);
                        }
                        return Av.H1(aVarX2, Exception.class, new C1689p1(this, 7), this.f22237b);
                    }
                }
                return Av.Y1(new Ns(null, -1, 0));
            default:
                C1796r7 c1796r8 = AbstractC2000v7.f21663m2;
                C0317p c0317p2 = C0317p.f5464d;
                if (((Boolean) c0317p2.f5467c.a(c1796r8)).booleanValue()) {
                    if (((Boolean) c0317p2.f5467c.a(AbstractC2000v7.f21699r2)).booleanValue()) {
                        C0972ay c0972ayV0 = F4.h.v0(Av.t(null));
                        Qt qt = Qt.f15608a;
                        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f22237b;
                        p032d4.a aVarX3 = Av.x2(c0972ayV0, qt, interfaceExecutorServiceC1293hB);
                        if (((Boolean) N7.f15098a.l()).booleanValue()) {
                            aVarX3 = Av.z2(aVarX3, ((Long) N7.f15099b.l()).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f22240e);
                        }
                        return Av.H1(aVarX3, Exception.class, new C1689p1(this, 8), interfaceExecutorServiceC1293hB);
                    }
                }
                return Av.Y1(new Ns(null, -1, 2));
        }
    }

    public C2086ws(String str, p120q4.a aVar, C0855Vd c0855Vd, ScheduledExecutorService scheduledExecutorService, C1563me c1563me) {
        this.f22238c = str;
        this.f22241f = aVar;
        this.f22239d = c0855Vd;
        this.f22240e = scheduledExecutorService;
        this.f22237b = c1563me;
    }

    public C2086ws(Context context, C0855Vd c0855Vd, ScheduledExecutorService scheduledExecutorService, C1563me c1563me) {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21692q2)).booleanValue()) {
            this.f22240e = new p112p3.i(context);
        }
        this.f22238c = context;
        this.f22239d = c0855Vd;
        this.f22241f = scheduledExecutorService;
        this.f22237b = c1563me;
    }
}
