package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Binder;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.google.api.Service;
import dalvik.system.DexClassLoader;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.BlockingQueue;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1844s4 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20725y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20726z;

    public /* synthetic */ RunnableC1844s4(Object obj, int i7) {
        this.f20725y = i7;
        this.f20726z = obj;
    }

    private final void a() {
        synchronized (((C1895t4) this.f20726z).f20867L) {
            if (((C1895t4) this.f20726z).f20868M) {
                return;
            }
            ((C1895t4) this.f20726z).f20868M = true;
            try {
                C1895t4.h((C1895t4) this.f20726z);
            } catch (Exception e7) {
                ((C1895t4) this.f20726z).f20859D.b(2023, -1L, e7);
            }
            synchronized (((C1895t4) this.f20726z).f20867L) {
                ((C1895t4) this.f20726z).f20868M = false;
            }
        }
    }

    private final void b() {
        boolean zBooleanValue;
        if (((C1946u4) this.f20726z).f21077b != null) {
            return;
        }
        synchronized (C1946u4.f21073c) {
            if (((C1946u4) this.f20726z).f21077b != null) {
                return;
            }
            boolean z6 = false;
            try {
                zBooleanValue = ((Boolean) AbstractC2000v7.f21575b2.l()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    C1946u4.f21074d = Nx.a(((C1946u4) this.f20726z).f21076a.f14719a, "ADSHIELD");
                } catch (Throwable unused2) {
                }
            }
            z6 = zBooleanValue;
            ((C1946u4) this.f20726z).f21077b = Boolean.valueOf(z6);
            C1946u4.f21073c.open();
        }
    }

    private final void c() {
        synchronized (((A5) this.f20726z).f12960A) {
            A5 a7 = (A5) this.f20726z;
            if (a7.f12961B && a7.f12962C) {
                a7.f12961B = false;
                AbstractC1259ge.b("App went background");
                Iterator it = ((A5) this.f20726z).f12963D.iterator();
                while (it.hasNext()) {
                    try {
                        ((B5) it.next()).a(false);
                    } catch (Exception e7) {
                        AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    }
                }
            } else {
                AbstractC1259ge.b("App is still foreground");
            }
        }
    }

    private final void d() {
        L7 l7 = (L7) this.f20726z;
        synchronized (l7) {
            try {
                com.bumptech.glide.manager.s sVar = (com.bumptech.glide.manager.s) l7.f14859B;
                if (sVar.f11287A) {
                    InterfaceC1845s5 interfaceC1845s5 = (InterfaceC1845s5) sVar.f11288B;
                    byte[] bArr = (byte[]) l7.f14858A;
                    C1744q5 c1744q5 = (C1744q5) interfaceC1845s5;
                    Parcel parcelB0 = c1744q5.B0();
                    parcelB0.writeByteArray(bArr);
                    c1744q5.s1(5, parcelB0);
                    C1744q5 c1744q6 = (C1744q5) ((InterfaceC1845s5) ((com.bumptech.glide.manager.s) l7.f14859B).f11288B);
                    Parcel parcelB1 = c1744q6.B0();
                    parcelB1.writeInt(0);
                    c1744q6.s1(6, parcelB1);
                    InterfaceC1845s5 interfaceC1845s6 = (InterfaceC1845s5) ((com.bumptech.glide.manager.s) l7.f14859B).f11288B;
                    int i7 = l7.f14861z;
                    C1744q5 c1744q7 = (C1744q5) interfaceC1845s6;
                    Parcel parcelB2 = c1744q7.B0();
                    parcelB2.writeInt(i7);
                    c1744q7.s1(7, parcelB2);
                    C1744q5 c1744q8 = (C1744q5) ((InterfaceC1845s5) ((com.bumptech.glide.manager.s) l7.f14859B).f11288B);
                    Parcel parcelB3 = c1744q8.B0();
                    parcelB3.writeIntArray(null);
                    c1744q8.s1(4, parcelB3);
                    C1744q5 c1744q9 = (C1744q5) ((InterfaceC1845s5) ((com.bumptech.glide.manager.s) l7.f14859B).f11288B);
                    c1744q9.s1(3, c1744q9.B0());
                }
            } catch (RemoteException e7) {
                AbstractC1259ge.c("Clearcut log failed", e7);
            }
        }
    }

    private final void e() {
        String str;
        LinkedHashMap linkedHashMap;
        C0.m mVar = (C0.m) this.f20726z;
        while (true) {
            try {
                B7 b7 = (B7) ((BlockingQueue) mVar.f271c).take();
                A7 a7A = b7.a();
                switch (a7A.f12971y) {
                    case 0:
                        str = a7A.f12972z;
                        break;
                    default:
                        str = a7A.f12972z;
                        break;
                }
                if (!TextUtils.isEmpty(str)) {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) mVar.f272d;
                    synchronized (b7.f13133c) {
                        Q2.k.f5108A.f5115g.b();
                        linkedHashMap = b7.f13132b;
                    }
                    mVar.h(mVar.c(linkedHashMap2, linkedHashMap), a7A);
                }
            } catch (InterruptedException e7) {
                AbstractC1259ge.h("CsiReporter:reporter interrupted", e7);
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void f() throws Throwable {
        C1260gf c1260gf;
        String str;
        C1260gf c1260gf2;
        C1260gf c1260gf3;
        long j7;
        C1260gf c1260gf4;
        long j8;
        RunnableC1844s4 runnableC1844s4 = this;
        C1260gf c1260gf5 = (C1260gf) runnableC1844s4.f20726z;
        String strU = C1260gf.u(c1260gf5.f18169C);
        try {
            C1796r7 c1796r7 = AbstractC2000v7.f21696r;
            C0317p c0317p = C0317p.f5464d;
            long jLongValue = ((Long) c0317p.f5467c.a(c1796r7)).longValue() * 1000;
            long jIntValue = ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21689q)).intValue();
            boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue();
            try {
                synchronized (c1260gf5) {
                    try {
                        Q2.k.f5108A.f5118j.getClass();
                        if (System.currentTimeMillis() - c1260gf5.f18173G > jLongValue) {
                            throw new IOException("Timeout reached. Limit: " + jLongValue + " ms");
                        }
                        if (c1260gf5.f18170D) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (!c1260gf5.f18171E) {
                            DK dk = c1260gf5.f18168B.f19517E;
                            if (dk == null) {
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            long jG = dk.g();
                            if (jG > 0) {
                                long jF = c1260gf5.f18168B.f19517E.f();
                                if (jF != c1260gf5.f18174H) {
                                    boolean z6 = jF > 0;
                                    String str2 = c1260gf5.f18169C;
                                    if (zBooleanValue) {
                                        C1615nf c1615nf = c1260gf5.f18168B;
                                        j8 = (c1615nf.f19529Q == null || !c1615nf.f19529Q.f19021M) ? c1615nf.f19521I : 0L;
                                    } else {
                                        j8 = -1;
                                    }
                                    str = strU;
                                    try {
                                        C1055ce.f17387b.post(new RunnableC0870We(c1260gf5, str2, strU, jF, jG, j8, zBooleanValue ? c1260gf5.f18168B.t() : -1L, zBooleanValue ? c1260gf5.f18168B.p() : -1L, z6, C1615nf.f19511S.get(), C1615nf.f19512T.get()));
                                        j7 = jF;
                                        C1260gf c1260gf6 = c1260gf5;
                                        c1260gf6.f18174H = j7;
                                        c1260gf4 = c1260gf6;
                                    } catch (Throwable th) {
                                        th = th;
                                        c1260gf = c1260gf5;
                                        try {
                                            throw th;
                                        } catch (Exception e7) {
                                            e = e7;
                                            AbstractC1259ge.g("Failed to preload url " + c1260gf.f18169C + " Exception: " + e.getMessage());
                                            Q2.k.f5108A.f5115g.g("VideoStreamExoPlayerCache.preload", e);
                                            c1260gf.j();
                                            c1260gf.m(c1260gf.f18169C, str, "error", C1260gf.v("error", e));
                                            c1260gf2 = c1260gf;
                                            Q2.k.f5108A.f5133y.f16074y.remove(c1260gf2.f18172F);
                                        }
                                    }
                                } else {
                                    j7 = jF;
                                    c1260gf4 = c1260gf5;
                                    str = strU;
                                }
                                if (j7 >= jG) {
                                    C1055ce.f17387b.post(new RunnableC0912Ze(c1260gf4, c1260gf4.f18169C, str, jG));
                                    c1260gf2 = c1260gf4;
                                } else if (c1260gf4.f18168B.f19521I >= jIntValue && j7 > 0) {
                                    c1260gf3 = c1260gf4;
                                    c1260gf3 = c1260gf4;
                                    c1260gf2 = c1260gf4;
                                }
                            } else {
                                c0317p = c0317p;
                                c1260gf3 = c1260gf5;
                            }
                            c1260gf3 = c1260gf4;
                            c1260gf3 = c1260gf4;
                            c1260gf3 = c1260gf4;
                            U2.L.f6235l.postDelayed(new RunnableC1844s4(c1260gf3, 14), ((Long) c0317p.f5467c.a(AbstractC2000v7.f21703s)).longValue());
                            return;
                        }
                        Q2.k.f5108A.f5133y.f16074y.remove(c1260gf2.f18172F);
                    } catch (Throwable th2) {
                        th = th2;
                        c1260gf = c1260gf5;
                        str = strU;
                    }
                }
                c1260gf2 = c1260gf5;
            } catch (Throwable th3) {
                th = th3;
                c1260gf = runnableC1844s4;
            }
        } catch (Exception e8) {
            e = e8;
            c1260gf = c1260gf5;
            str = strU;
        }
        Q2.k.f5108A.f5133y.f16074y.remove(c1260gf2.f18172F);
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f20725y) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            case 2:
                O4 o6 = (O4) this.f20726z;
                Handler handler = O4.f15238K;
                o6.c();
                return;
            case 3:
                C1287h5 c1287h5 = (C1287h5) this.f20726z;
                try {
                    K4 k7 = c1287h5.f18282a;
                    DexClassLoader dexClassLoader = k7.f14721c;
                    byte[] bArr = k7.f14723e;
                    String str = c1287h5.f18283b;
                    k7.f14722d.getClass();
                    Class<?> clsLoadClass = dexClassLoader.loadClass(new String(D4.b(bArr, str), "UTF-8"));
                    if (clsLoadClass != null) {
                        K4 k8 = c1287h5.f18282a;
                        byte[] bArr2 = k8.f14723e;
                        String str2 = c1287h5.f18284c;
                        k8.f14722d.getClass();
                        c1287h5.f18285d = clsLoadClass.getMethod(new String(D4.b(bArr2, str2), "UTF-8"), c1287h5.f18286e);
                    }
                    break;
                } catch (C4 | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException unused) {
                } finally {
                    c1287h5.f18287f.countDown();
                }
                return;
            case 4:
                ((ViewOnAttachStateChangeListenerC2049w5) this.f20726z).c(3);
                return;
            case 5:
                c();
                return;
            case 6:
                C1882ss.s((C1882ss) this.f20726z);
                return;
            case 7:
                d();
                return;
            case 8:
                e();
                return;
            case 9:
                ((H7) this.f20726z).b();
                return;
            case 10:
                p044f3.k kVar = (p044f3.k) this.f20726z;
                if (((X5) kVar.f25402z) == null) {
                    return;
                }
                ((X5) kVar.f25402z).disconnect();
                Binder.flushPendingCommands();
                return;
            case 11:
                ((AbstractC2123xe) this.f20726z).x();
                return;
            case 12:
                C0562Ae c0562Ae = (C0562Ae) ((InterfaceC2072we) this.f20726z);
                if (c0562Ae.f13039F && c0562Ae.f13048O.getParent() != null) {
                    c0562Ae.f13051z.removeView(c0562Ae.f13048O);
                }
                AbstractC2123xe abstractC2123xe = c0562Ae.f13038E;
                if (abstractC2123xe == null || c0562Ae.f13047N == null) {
                    return;
                }
                Q2.k kVar2 = Q2.k.f5108A;
                kVar2.f5118j.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (abstractC2123xe.getBitmap(c0562Ae.f13047N) != null) {
                    c0562Ae.f13049P = true;
                }
                kVar2.f5118j.getClass();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                if (U2.F.m()) {
                    U2.F.k("Spinner frame grab took " + jElapsedRealtime2 + "ms");
                }
                if (jElapsedRealtime2 > c0562Ae.f13037D) {
                    AbstractC1259ge.g("Spinner frame grab crossed jank threshold! Suspending spinner.");
                    c0562Ae.f13042I = false;
                    c0562Ae.f13047N = null;
                    B7 b7 = c0562Ae.f13035B;
                    if (b7 != null) {
                        b7.b("spinner_jank", Long.toString(jElapsedRealtime2));
                        return;
                    }
                    return;
                }
                return;
            case 13:
                Q2.k.f5108A.f5133y.f16074y.remove((C0828Te) this.f20726z);
                return;
            case 14:
                f();
                return;
            case 15:
                InterfaceC1971uf interfaceC1971uf = ((AbstractC0689Jf) this.f20726z).f14653y;
                interfaceC1971uf.s0();
                T2.j jVarG0 = interfaceC1971uf.g0();
                if (jVarG0 != null) {
                    jVarG0.f5923J.removeView(jVarG0.f5917D);
                    jVarG0.u3(true);
                    return;
                }
                return;
            case 16:
                int i7 = AbstractC0689Jf.f14623d0;
                C0.m mVarB = Q2.k.f5108A.f5115g.b();
                String str3 = (String) this.f20726z;
                if (((HashSet) mVarB.f275g).contains(str3)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", (String) mVarB.f274f);
                linkedHashMap.put("ue", str3);
                mVarB.h(mVarB.c((LinkedHashMap) mVarB.f272d, linkedHashMap), null);
                return;
            case 17:
                super/*android.webkit.WebView*/.destroy();
                return;
            case 18:
                ((C1211fh) this.f20726z).f18009z.f18184d.a();
                return;
            case IMedia.Meta.Season /* 19 */:
                ((C1211fh) this.f20726z).f18009z.f18184d.b();
                return;
            case 20:
                C2024vh c2024vh = (C2024vh) this.f20726z;
                InterfaceC0984b9 interfaceC0984b9 = c2024vh.f21872o.f17529d;
                if (interfaceC0984b9 == null) {
                    return;
                }
                try {
                    R2.H h7 = (R2.H) c2024vh.f21874q.zzb();
                    p093m3.b bVar = new p093m3.b(c2024vh.f21867j);
                    C0932a9 c0932a9 = (C0932a9) interfaceC0984b9;
                    Parcel parcelB0 = c0932a9.B0();
                    AbstractC1693p5.e(parcelB0, h7);
                    AbstractC1693p5.e(parcelB0, bVar);
                    c0932a9.s1(1, parcelB0);
                    return;
                } catch (RemoteException e7) {
                    AbstractC1259ge.e("RemoteException when notifyAdLoad is called", e7);
                    return;
                }
            case 21:
                ((C1212fi) this.f20726z).f18012c = false;
                return;
            case 22:
                ((InterfaceC1037cB) this.f20726z).zza(new Mo(3));
                return;
            case 23:
                C0580Bi c0580Bi = (C0580Bi) this.f20726z;
                synchronized (c0580Bi) {
                    try {
                        if (c0580Bi.f13195C.isDone()) {
                            return;
                        }
                        c0580Bi.f13195C.f(Boolean.TRUE);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 24:
                ((C1060cj) this.f20726z).S0();
                return;
            case 25:
                C0749Nj c0749Nj = (C0749Nj) ((WeakReference) this.f20726z).get();
                if (c0749Nj != null) {
                    c0749Nj.R0(C0735Mj.f15047y);
                    return;
                }
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                ((InterfaceC1063cm) this.f20726z).zzp();
                return;
            case 27:
                ViewTreeObserverOnGlobalLayoutListenerC1368im viewTreeObserverOnGlobalLayoutListenerC1368im = (ViewTreeObserverOnGlobalLayoutListenerC1368im) this.f20726z;
                if (viewTreeObserverOnGlobalLayoutListenerC1368im.f18578E == null) {
                    View view = new View(viewTreeObserverOnGlobalLayoutListenerC1368im.f18575B.getContext());
                    viewTreeObserverOnGlobalLayoutListenerC1368im.f18578E = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (viewTreeObserverOnGlobalLayoutListenerC1368im.f18575B != viewTreeObserverOnGlobalLayoutListenerC1368im.f18578E.getParent()) {
                    viewTreeObserverOnGlobalLayoutListenerC1368im.f18575B.addView(viewTreeObserverOnGlobalLayoutListenerC1368im.f18578E);
                    return;
                }
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                ViewTreeObserverOnGlobalLayoutListenerC0920Zm viewTreeObserverOnGlobalLayoutListenerC0920Zm = (ViewTreeObserverOnGlobalLayoutListenerC0920Zm) this.f20726z;
                try {
                    viewTreeObserverOnGlobalLayoutListenerC0920Zm.getClass();
                    F4.h.h("#008 Must be called on the main UI thread.");
                    viewTreeObserverOnGlobalLayoutListenerC0920Zm.t3();
                    C0877Wl c0877Wl = viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16929A;
                    if (c0877Wl != null) {
                        c0877Wl.w();
                    }
                    viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16929A = null;
                    viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16932y = null;
                    viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16933z = null;
                    viewTreeObserverOnGlobalLayoutListenerC0920Zm.f16930B = true;
                    return;
                } catch (RemoteException e8) {
                    AbstractC1259ge.i("#007 Could not call remote method.", e8);
                    return;
                }
            default:
                ((Zo) this.f20726z).a();
                return;
        }
    }

    public /* synthetic */ RunnableC1844s4(C0749Nj c0749Nj) {
        this.f20725y = 25;
        this.f20726z = new WeakReference(c0749Nj);
    }
}
