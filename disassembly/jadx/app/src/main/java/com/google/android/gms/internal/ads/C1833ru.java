package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.InterfaceC0328v;
import android.os.RemoteException;
import androidx.leanback.widget.C0511i;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1833ru implements InterfaceC0860Vi, InterfaceC0609Dj, Ku, T2.k, InterfaceC0721Lj, InterfaceC1162ej, InterfaceC0959al {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2242zv f20660y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicReference f20661z = new AtomicReference();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AtomicReference f20654A = new AtomicReference();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AtomicReference f20655B = new AtomicReference();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AtomicReference f20656C = new AtomicReference();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AtomicReference f20657D = new AtomicReference();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AtomicReference f20658E = new AtomicReference();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C1833ru f20659F = null;

    public C1833ru(C2242zv c2242zv) {
        this.f20660y = c2242zv;
    }

    @Override // T2.k
    public final void O2() {
    }

    @Override // T2.k
    public final void T2(int i7) {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.T2(i7);
        } else {
            AbstractC0161d.v(this.f20657D, new C0511i(i7, 6));
        }
    }

    @Override // T2.k
    public final void X2() {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.X2();
        } else {
            AbstractC0161d.v(this.f20657D, C1732pu.f20127y);
        }
    }

    public final void a() {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.a();
            return;
        }
        C1820rh c1820rh = this.f20660y.f22830a;
        if (c1820rh != null) {
            Nv nv = (Nv) c1820rh.f20615z;
            synchronized (nv) {
                nv.f15211e = 1;
                nv.b();
            }
        }
        Object obj = this.f20654A.get();
        if (obj != null) {
            try {
                AbstractC1109dg.u(obj);
                throw null;
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f20655B.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((T5) obj2).zzc();
        } catch (RemoteException e9) {
            AbstractC1259ge.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }

    public final void b(BinderC1770qh binderC1770qh) {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.b(binderC1770qh);
        } else {
            AbstractC0161d.v(this.f20661z, new Wt(binderC1770qh, 20));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1162ej
    public final void d(R2.C0 c7) {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.d(c7);
        } else {
            AbstractC0161d.v(this.f20655B, new C0888Xi(3, c7));
        }
    }

    @Override // T2.k
    public final void g1() {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.g1();
            return;
        }
        AbstractC0161d.v(this.f20657D, C1783qu.f20490y);
        AtomicReference atomicReference = this.f20655B;
        AbstractC0161d.v(atomicReference, C1528lu.f19265y);
        AbstractC0161d.v(atomicReference, C1579mu.f19438y);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0721Lj
    public final void i(R2.Z0 z6) {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.i(z6);
        } else {
            AbstractC0161d.v(this.f20658E, new C1820rh(z6, 21));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void k() {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.k();
            return;
        }
        Object obj = this.f20655B.get();
        if (obj == null) {
            return;
        }
        try {
            ((T5) obj).a();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.Ku
    public final void l(Ku ku) {
        this.f20659F = (C1833ru) ku;
    }

    @Override // T2.k
    public final void l3() {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.l3();
        } else {
            AbstractC0161d.v(this.f20657D, C1630nu.f19582y);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(final R2.C0 c7) {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.m0(c7);
            return;
        }
        AtomicReference atomicReference = this.f20661z;
        final int i7 = 1;
        AbstractC0161d.v(atomicReference, new Eu() { // from class: com.google.android.gms.internal.ads.gs
            @Override // com.google.android.gms.internal.ads.Eu
            /* JADX INFO: renamed from: zza */
            public final void mo6zza(Object obj) {
                int i8 = i7;
                R2.C0 c8 = c7;
                switch (i8) {
                    case 0:
                        ((InterfaceC0328v) obj).c(c8);
                        break;
                    default:
                        ((Q5) obj).K2(c8);
                        break;
                }
            }
        });
        AbstractC0161d.v(atomicReference, new C0957aj(2, c7));
    }

    @Override // T2.k
    public final void q1() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void v() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0609Dj
    public final void zzg() {
        C1833ru c1833ru = this.f20659F;
        if (c1833ru != null) {
            c1833ru.zzg();
        } else {
            AbstractC0161d.v(this.f20656C, C1681ou.f19807y);
        }
    }
}
