package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.leanback.widget.C0511i;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class Yu implements p017b3.a, InterfaceC2026vj, InterfaceC0860Vi, InterfaceC0818Si, InterfaceC1162ej, InterfaceC0721Lj, Ku, InterfaceC0959al {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2242zv f16777y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicReference f16778z = new AtomicReference();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AtomicReference f16771A = new AtomicReference();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AtomicReference f16772B = new AtomicReference();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AtomicReference f16773C = new AtomicReference();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AtomicReference f16774D = new AtomicReference();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AtomicReference f16775E = new AtomicReference();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AtomicReference f16776F = new AtomicReference();

    public Yu(C2242zv c2242zv) {
        this.f16777y = c2242zv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void a() {
        Object obj = this.f16773C.get();
        if (obj == null) {
            return;
        }
        try {
            C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj);
            c0742Nc.s1(6, c0742Nc.B0());
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void b() {
        Object obj = this.f16773C.get();
        if (obj == null) {
            return;
        }
        try {
            C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj);
            c0742Nc.s1(8, c0742Nc.B0());
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // p017b3.a
    public final void c() {
        AbstractC0161d.v(this.f16778z, Xu.f16579y);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1162ej
    public final void d(R2.C0 c7) {
        C0957aj c0957aj = new C0957aj(3, c7);
        AtomicReference atomicReference = this.f16772B;
        AbstractC0161d.v(atomicReference, c0957aj);
        AbstractC0161d.v(atomicReference, new C0832Ti(3, c7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void g(final InterfaceC0714Lc interfaceC0714Lc, String str, String str2) {
        final int i7 = 1;
        AbstractC0161d.v(this.f16772B, new Eu() { // from class: com.google.android.gms.internal.ads.Vu
            @Override // com.google.android.gms.internal.ads.Eu
            /* JADX INFO: renamed from: zza */
            public final void mo6zza(Object obj) {
                int i8 = i7;
                InterfaceC0714Lc interfaceC0714Lc2 = interfaceC0714Lc;
                switch (i8) {
                    case 0:
                        C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj);
                        Parcel parcelB0 = c0742Nc.B0();
                        AbstractC1693p5.e(parcelB0, interfaceC0714Lc2);
                        c0742Nc.s1(5, parcelB0);
                        break;
                    default:
                        BinderC0686Jc binderC0686Jc = (BinderC0686Jc) interfaceC0714Lc2;
                        ((InterfaceC1054cd) obj).D1(new BinderC1562md(binderC0686Jc.f14621y, binderC0686Jc.f14622z));
                        break;
                }
            }
        });
        AbstractC0161d.v(this.f16774D, new C1772qj(interfaceC0714Lc, str, str2, 2));
        final int i8 = 0;
        AbstractC0161d.v(this.f16773C, new Eu() { // from class: com.google.android.gms.internal.ads.Vu
            @Override // com.google.android.gms.internal.ads.Eu
            /* JADX INFO: renamed from: zza */
            public final void mo6zza(Object obj) {
                int i9 = i8;
                InterfaceC0714Lc interfaceC0714Lc2 = interfaceC0714Lc;
                switch (i9) {
                    case 0:
                        C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj);
                        Parcel parcelB0 = c0742Nc.B0();
                        AbstractC1693p5.e(parcelB0, interfaceC0714Lc2);
                        c0742Nc.s1(5, parcelB0);
                        break;
                    default:
                        BinderC0686Jc binderC0686Jc = (BinderC0686Jc) interfaceC0714Lc2;
                        ((InterfaceC1054cd) obj).D1(new BinderC1562md(binderC0686Jc.f14621y, binderC0686Jc.f14622z));
                        break;
                }
            }
        });
        AbstractC0161d.v(this.f16775E, new C0847Uj(interfaceC0714Lc, str, str2, i7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0721Lj
    public final void i(R2.Z0 z6) {
        AbstractC0161d.v(this.f16776F, new C0889Xj(z6, 2));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void k() {
        Object obj = this.f16772B.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC1054cd) obj).b();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.Ku
    public final void l(Ku ku) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(R2.C0 c7) {
        int i7 = c7.f5323y;
        C0888Xi c0888Xi = new C0888Xi(4, c7);
        AtomicReference atomicReference = this.f16771A;
        AbstractC0161d.v(atomicReference, c0888Xi);
        AbstractC0161d.v(atomicReference, new C0511i(i7, 7));
        AbstractC0161d.v(this.f16773C, new C0511i(i7, 8));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void v() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zza() {
        C1820rh c1820rh = this.f16777y.f22830a;
        if (c1820rh != null) {
            Nv nv = (Nv) c1820rh.f20615z;
            synchronized (nv) {
                nv.f15211e = 1;
                nv.b();
            }
        }
        Object obj = this.f16772B.get();
        if (obj != null) {
            try {
                ((InterfaceC1054cd) obj).zzg();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f16773C.get();
        if (obj2 == null) {
            return;
        }
        try {
            C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj2);
            c0742Nc.s1(4, c0742Nc.B0());
        } catch (RemoteException e9) {
            AbstractC1259ge.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzc() {
        AtomicReference atomicReference = this.f16772B;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC1054cd) obj).zzj();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f16773C.get();
        if (obj2 != null) {
            try {
                C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj2);
                c0742Nc.s1(2, c0742Nc.B0());
            } catch (RemoteException e9) {
                AbstractC1259ge.i("#007 Could not call remote method.", e9);
            } catch (NullPointerException e10) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
            }
        }
        Object obj3 = atomicReference.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((InterfaceC1054cd) obj3).zzf();
        } catch (RemoteException e11) {
            AbstractC1259ge.i("#007 Could not call remote method.", e11);
        } catch (NullPointerException e12) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e12);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzf() {
        Object obj = this.f16773C.get();
        if (obj == null) {
            return;
        }
        try {
            C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj);
            c0742Nc.s1(3, c0742Nc.B0());
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        Object obj = this.f16771A.get();
        if (obj != null) {
            try {
                ((InterfaceC1258gd) obj).zzg();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f16773C.get();
        if (obj2 == null) {
            return;
        }
        try {
            C0742Nc c0742Nc = (C0742Nc) ((InterfaceC0770Pc) obj2);
            c0742Nc.s1(1, c0742Nc.B0());
        } catch (RemoteException e9) {
            AbstractC1259ge.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }
}
