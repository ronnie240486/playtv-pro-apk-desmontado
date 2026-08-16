package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import R2.InterfaceC0287a;
import R2.InterfaceC0328v;
import R2.InterfaceC0332x;
import android.os.RemoteException;
import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1324hs implements M2.b, InterfaceC0805Rj, InterfaceC2026vj, InterfaceC0860Vi, InterfaceC1315hj, InterfaceC0287a, InterfaceC0818Si, InterfaceC0721Lj, InterfaceC1162ej, InterfaceC0959al {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final InterfaceC1328hw f18408G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicReference f18410y = new AtomicReference();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AtomicReference f18411z = new AtomicReference();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AtomicReference f18402A = new AtomicReference();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AtomicReference f18403B = new AtomicReference();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AtomicReference f18404C = new AtomicReference();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AtomicBoolean f18405D = new AtomicBoolean(true);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AtomicBoolean f18406E = new AtomicBoolean(false);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AtomicBoolean f18407F = new AtomicBoolean(false);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayBlockingQueue f18409H = new ArrayBlockingQueue(((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.O7)).intValue());

    public C1324hs(InterfaceC1328hw interfaceC1328hw) {
        this.f18408G = interfaceC1328hw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
        this.f18405D.set(true);
        this.f18407F.set(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void a() {
        Object obj = this.f18410y.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0328v) obj).zzh();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void b() {
    }

    public final synchronized InterfaceC0328v c() {
        return (InterfaceC0328v) this.f18410y.get();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1162ej
    public final void d(R2.C0 c7) {
        AbstractC0161d.v(this.f18404C, new C0888Xi(2, c7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void g(InterfaceC0714Lc interfaceC0714Lc, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0721Lj
    public final void i(R2.Z0 z6) {
        AbstractC0161d.v(this.f18402A, new C0875Wj(z6, 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void k() {
        Object obj;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o9)).booleanValue() && (obj = this.f18410y.get()) != null) {
            try {
                ((InterfaceC0328v) obj).zzc();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f18404C.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((R2.V) obj2).a();
        } catch (RemoteException e9) {
            AbstractC1259ge.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }

    public final void l(R2.O o6) {
        this.f18411z.set(o6);
        this.f18406E.set(true);
        m();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
    }

    public final void m() {
        if (this.f18406E.get() && this.f18407F.get()) {
            ArrayBlockingQueue arrayBlockingQueue = this.f18409H;
            Iterator it = arrayBlockingQueue.iterator();
            while (it.hasNext()) {
                AbstractC0161d.v(this.f18411z, new Wt((Pair) it.next(), 18));
            }
            arrayBlockingQueue.clear();
            this.f18405D.set(false);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(R2.C0 c7) {
        AtomicReference atomicReference = this.f18410y;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((InterfaceC0328v) obj).c(c7);
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((InterfaceC0328v) obj2).j(c7.f5323y);
            } catch (RemoteException e9) {
                AbstractC1259ge.i("#007 Could not call remote method.", e9);
            } catch (NullPointerException e10) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
            }
        }
        Object obj3 = this.f18403B.get();
        if (obj3 != null) {
            try {
                ((InterfaceC0332x) obj3).V1(c7);
            } catch (RemoteException e11) {
                AbstractC1259ge.i("#007 Could not call remote method.", e11);
            } catch (NullPointerException e12) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e12);
            }
        }
        this.f18405D.set(false);
        this.f18409H.clear();
    }

    @Override // M2.b
    public final synchronized void o(String str, String str2) {
        if (!this.f18405D.get()) {
            Object obj = this.f18411z.get();
            if (obj != null) {
                try {
                    try {
                        ((R2.O) obj).W1(str, str2);
                    } catch (RemoteException e7) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e7);
                    }
                } catch (NullPointerException e8) {
                    AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
                }
            }
            return;
        }
        if (!this.f18409H.offer(new Pair(str, str2))) {
            AbstractC1259ge.b("The queue for app events is full, dropping the new event.");
            InterfaceC1328hw interfaceC1328hw = this.f18408G;
            if (interfaceC1328hw != null) {
                C1277gw c1277gwB = C1277gw.b("dae_action");
                c1277gwB.a("dae_name", str);
                c1277gwB.a("dae_data", str2);
                interfaceC1328hw.a(c1277gwB);
            }
        }
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        Object obj;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o9)).booleanValue() || (obj = this.f18410y.get()) == null) {
            return;
        }
        try {
            ((InterfaceC0328v) obj).zzc();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0959al
    public final void v() {
        Object obj = this.f18410y.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0328v) obj).zzk();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zza() {
        Object obj = this.f18410y.get();
        if (obj != null) {
            try {
                ((InterfaceC0328v) obj).P();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        Object obj2 = this.f18404C.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((R2.V) obj2).zzc();
        } catch (RemoteException e9) {
            AbstractC1259ge.i("#007 Could not call remote method.", e9);
        } catch (NullPointerException e10) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzc() {
        Object obj = this.f18410y.get();
        if (obj != null) {
            try {
                ((InterfaceC0328v) obj).zzj();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            } catch (NullPointerException e8) {
                AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
            }
        }
        AtomicReference atomicReference = this.f18404C;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((R2.V) obj2).zzf();
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
            ((R2.V) obj3).b();
        } catch (RemoteException e11) {
            AbstractC1259ge.i("#007 Could not call remote method.", e11);
        } catch (NullPointerException e12) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e12);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1315hj
    public final void zzq() {
        Object obj = this.f18410y.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC0328v) obj).zzg();
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0026 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final synchronized void zzr() {
        Object obj;
        Object obj2 = this.f18410y.get();
        if (obj2 == null) {
            obj = this.f18403B.get();
            if (obj != null) {
                try {
                    ((InterfaceC0332x) obj).zzc();
                } catch (RemoteException e7) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e7);
                } catch (NullPointerException e8) {
                    AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
                }
            }
            this.f18407F.set(true);
            m();
        } else {
            try {
                try {
                    ((InterfaceC0328v) obj2).zzi();
                } catch (NullPointerException e9) {
                    AbstractC1259ge.h("NullPointerException occurs when invoking a method from a delegating listener.", e9);
                }
            } catch (RemoteException e10) {
                AbstractC1259ge.i("#007 Could not call remote method.", e10);
            }
            obj = this.f18403B.get();
            if (obj != null) {
                ((InterfaceC0332x) obj).zzc();
            }
            this.f18407F.set(true);
            m();
        }
        throw th;
    }
}
