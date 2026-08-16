package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0835Tl implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15951y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0877Wl f15952z;

    public /* synthetic */ RunnableC0835Tl(C0877Wl c0877Wl, int i7) {
        this.f15951y = i7;
        this.f15952z = c0877Wl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15951y) {
            case 0:
                C0877Wl c0877Wl = this.f15952z;
                try {
                    C0919Zl c0919Zl = c0877Wl.f16351k;
                    int iD = c0919Zl.D();
                    C1115dm c1115dm = c0877Wl.f16355o;
                    if (iD == 1) {
                        if (c1115dm.f17526a != null) {
                            c0877Wl.s();
                            U8 u8 = c1115dm.f17526a;
                            N8 n8 = (N8) c0877Wl.f16356p.zzb();
                            T8 t8 = (T8) u8;
                            Parcel parcelB0 = t8.B0();
                            AbstractC1693p5.e(parcelB0, n8);
                            t8.s1(1, parcelB0);
                            return;
                        }
                        return;
                    }
                    if (iD == 2) {
                        if (c1115dm.f17527b != null) {
                            c0877Wl.s();
                            S8 s8 = c1115dm.f17527b;
                            M8 m8 = (M8) c0877Wl.f16357q.zzb();
                            R8 r8 = (R8) s8;
                            Parcel parcelB1 = r8.B0();
                            AbstractC1693p5.e(parcelB1, m8);
                            r8.s1(1, parcelB1);
                            return;
                        }
                        return;
                    }
                    if (iD == 3) {
                        if (((Y8) c1115dm.f17531f.getOrDefault(c0919Zl.a(), null)) != null) {
                            if (c0919Zl.R() != null) {
                                c0877Wl.x("Google", true);
                            }
                            ((Y8) c1115dm.f17531f.getOrDefault(c0919Zl.a(), null)).f1((P8) c0877Wl.f16360t.zzb());
                            return;
                        }
                        return;
                    }
                    if (iD == 6) {
                        if (c1115dm.f17528c != null) {
                            c0877Wl.s();
                            c1115dm.f17528c.b1((InterfaceC1493l9) c0877Wl.f16358r.zzb());
                            return;
                        }
                        return;
                    }
                    if (iD != 7) {
                        AbstractC1259ge.d("Wrong native template id!");
                        return;
                    }
                    InterfaceC1204fa interfaceC1204fa = c1115dm.f17530e;
                    if (interfaceC1204fa != null) {
                        InterfaceC1000ba interfaceC1000ba = (InterfaceC1000ba) c0877Wl.f16359s.zzb();
                        C1153ea c1153ea = (C1153ea) interfaceC1204fa;
                        Parcel parcelB2 = c1153ea.B0();
                        AbstractC1693p5.e(parcelB2, interfaceC1000ba);
                        c1153ea.s1(1, parcelB2);
                        return;
                    }
                    return;
                } catch (RemoteException e7) {
                    AbstractC1259ge.e("RemoteException when notifyAdLoad is called", e7);
                    return;
                }
            default:
                C0877Wl c0877Wl2 = this.f15952z;
                c0877Wl2.f16352l.zzi();
                C0919Zl c0919Zl2 = c0877Wl2.f16351k;
                synchronized (c0919Zl2) {
                    try {
                        InterfaceC1971uf interfaceC1971uf = c0919Zl2.f16912i;
                        if (interfaceC1971uf != null) {
                            interfaceC1971uf.destroy();
                            c0919Zl2.f16912i = null;
                        }
                        InterfaceC1971uf interfaceC1971uf2 = c0919Zl2.f16913j;
                        if (interfaceC1971uf2 != null) {
                            interfaceC1971uf2.destroy();
                            c0919Zl2.f16913j = null;
                        }
                        InterfaceC1971uf interfaceC1971uf3 = c0919Zl2.f16914k;
                        if (interfaceC1971uf3 != null) {
                            interfaceC1971uf3.destroy();
                            c0919Zl2.f16914k = null;
                        }
                        p032d4.a aVar = c0919Zl2.f16916m;
                        if (aVar != null) {
                            aVar.cancel(false);
                            c0919Zl2.f16916m = null;
                        }
                        C1665oe c1665oe = c0919Zl2.f16917n;
                        if (c1665oe != null) {
                            c1665oe.cancel(false);
                            c0919Zl2.f16917n = null;
                        }
                        c0919Zl2.f16915l = null;
                        c0919Zl2.f16925v.clear();
                        c0919Zl2.f16926w.clear();
                        c0919Zl2.f16905b = null;
                        c0919Zl2.f16906c = null;
                        c0919Zl2.f16907d = null;
                        c0919Zl2.f16908e = null;
                        c0919Zl2.f16911h = null;
                        c0919Zl2.f16918o = null;
                        c0919Zl2.f16919p = null;
                        c0919Zl2.f16920q = null;
                        c0919Zl2.f16922s = null;
                        c0919Zl2.f16923t = null;
                        c0919Zl2.f16924u = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
