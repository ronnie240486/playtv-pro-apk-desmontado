package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Oe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC0758Oe extends AbstractC2123xe implements TextureView.SurfaceTextureListener, InterfaceC0590Ce {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InterfaceC0660He f15285A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0674Ie f15286B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0646Ge f15287C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InterfaceC2072we f15288D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Surface f15289E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C1615nf f15290F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f15291G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String[] f15292H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f15293I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f15294J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0632Fe f15295K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f15296L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f15297M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f15298N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f15299O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f15300P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f15301Q;

    public TextureViewSurfaceTextureListenerC0758Oe(Context context, C0646Ge c0646Ge, InterfaceC0660He interfaceC0660He, C0674Ie c0674Ie, boolean z6) {
        super(context);
        this.f15294J = 1;
        this.f15285A = interfaceC0660He;
        this.f15286B = c0674Ie;
        this.f15296L = z6;
        this.f15287C = c0646Ge;
        setSurfaceTextureListener(this);
        C2204z7 c2204z7 = c0674Ie.f14430d;
        B7 b7 = c0674Ie.f14431e;
        com.bumptech.glide.e.u(b7, c2204z7, "vpc2");
        c0674Ie.f14435i = true;
        b7.b("vpn", r());
        c0674Ie.f14440n = this;
    }

    public static String D(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void A(int i7) {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            C1411jf c1411jf = c1615nf.f19532z;
            synchronized (c1411jf) {
                c1411jf.f18742d = ((long) i7) * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void B(int i7) {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            C1411jf c1411jf = c1615nf.f19532z;
            synchronized (c1411jf) {
                c1411jf.f18743e = ((long) i7) * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void C(int i7) {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            C1411jf c1411jf = c1615nf.f19532z;
            synchronized (c1411jf) {
                c1411jf.f18741c = ((long) i7) * 1000;
            }
        }
    }

    public final void E() {
        if (this.f15297M) {
            return;
        }
        this.f15297M = true;
        U2.L.f6235l.post(new RunnableC0716Le(this, 7));
        zzn();
        C0674Ie c0674Ie = this.f15286B;
        if (c0674Ie.f14435i && !c0674Ie.f14436j) {
            com.bumptech.glide.e.u(c0674Ie.f14431e, c0674Ie.f14430d, "vfr2");
            c0674Ie.f14436j = true;
        }
        if (this.f15298N) {
            t();
        }
    }

    public final void F(boolean z6, Integer num) {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null && !z6) {
            c1615nf.f19527O = num;
            return;
        }
        if (this.f15291G == null || this.f15289E == null) {
            return;
        }
        if (z6) {
            if (!J()) {
                AbstractC1259ge.g("No valid ExoPlayerAdapter exists when switch source.");
                return;
            } else {
                c1615nf.f19517E.m();
                G();
            }
        }
        if (this.f15291G.startsWith("cache:")) {
            AbstractC1005bf abstractC1005bfA = this.f15285A.a(this.f15291G);
            if (abstractC1005bfA instanceof C1260gf) {
                C1260gf c1260gf = (C1260gf) abstractC1005bfA;
                synchronized (c1260gf) {
                    c1260gf.f18171E = true;
                    c1260gf.notify();
                }
                C1615nf c1615nf2 = c1260gf.f18168B;
                c1615nf2.f19520H = null;
                c1260gf.f18168B = null;
                this.f15290F = c1615nf2;
                c1615nf2.f19527O = num;
                if (c1615nf2.f19517E == null) {
                    AbstractC1259ge.g("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(abstractC1005bfA instanceof C1209ff)) {
                    AbstractC1259ge.g("Stream cache miss: ".concat(String.valueOf(this.f15291G)));
                    return;
                }
                C1209ff c1209ff = (C1209ff) abstractC1005bfA;
                U2.L l7 = Q2.k.f5108A.f5111c;
                InterfaceC0660He interfaceC0660He = this.f15285A;
                l7.v(interfaceC0660He.getContext(), interfaceC0660He.zzn().f18737y);
                ByteBuffer byteBufferU = c1209ff.u();
                boolean z7 = c1209ff.f17994L;
                String str = c1209ff.f17984B;
                if (str == null) {
                    AbstractC1259ge.g("Stream cache URL is null.");
                    return;
                }
                InterfaceC0660He interfaceC0660He2 = this.f15285A;
                C1615nf c1615nf3 = new C1615nf(interfaceC0660He2.getContext(), this.f15287C, interfaceC0660He2, num);
                AbstractC1259ge.f("ExoPlayerAdapter initialized.");
                this.f15290F = c1615nf3;
                c1615nf3.q(new Uri[]{Uri.parse(str)}, byteBufferU, z7);
            }
        } else {
            InterfaceC0660He interfaceC0660He3 = this.f15285A;
            C1615nf c1615nf4 = new C1615nf(interfaceC0660He3.getContext(), this.f15287C, interfaceC0660He3, num);
            AbstractC1259ge.f("ExoPlayerAdapter initialized.");
            this.f15290F = c1615nf4;
            U2.L l8 = Q2.k.f5108A.f5111c;
            InterfaceC0660He interfaceC0660He4 = this.f15285A;
            l8.v(interfaceC0660He4.getContext(), interfaceC0660He4.zzn().f18737y);
            Uri[] uriArr = new Uri[this.f15292H.length];
            int i7 = 0;
            while (true) {
                String[] strArr = this.f15292H;
                if (i7 >= strArr.length) {
                    break;
                }
                uriArr[i7] = Uri.parse(strArr[i7]);
                i7++;
            }
            C1615nf c1615nf5 = this.f15290F;
            c1615nf5.getClass();
            c1615nf5.q(uriArr, ByteBuffer.allocate(0), false);
        }
        this.f15290F.f19520H = this;
        H(this.f15289E);
        DK dk = this.f15290F.f19517E;
        if (dk != null) {
            int iZzf = dk.zzf();
            this.f15294J = iZzf;
            if (iZzf == 3) {
                E();
            }
        }
    }

    public final void G() {
        if (this.f15290F != null) {
            H(null);
            C1615nf c1615nf = this.f15290F;
            if (c1615nf != null) {
                c1615nf.f19520H = null;
                DK dk = c1615nf.f19517E;
                if (dk != null) {
                    dk.b(c1615nf);
                    c1615nf.f19517E.i();
                    c1615nf.f19517E = null;
                    C1615nf.f19512T.decrementAndGet();
                }
                this.f15290F = null;
            }
            this.f15294J = 1;
            this.f15293I = false;
            this.f15297M = false;
            this.f15298N = false;
        }
    }

    public final void H(Surface surface) {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf == null) {
            AbstractC1259ge.g("Trying to set surface before player is initialized.");
            return;
        }
        try {
            DK dk = c1615nf.f19517E;
            if (dk != null) {
                dk.k(surface);
            }
        } catch (IOException e7) {
            AbstractC1259ge.h(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    public final boolean I() {
        return J() && this.f15294J != 1;
    }

    public final boolean J() {
        C1615nf c1615nf = this.f15290F;
        return (c1615nf == null || c1615nf.f19517E == null || this.f15293I) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void a(int i7) {
        C1615nf c1615nf;
        if (this.f15294J != i7) {
            this.f15294J = i7;
            if (i7 == 3) {
                E();
                return;
            }
            if (i7 != 4) {
                return;
            }
            if (this.f15287C.f14137a && (c1615nf = this.f15290F) != null) {
                c1615nf.r(false);
            }
            this.f15286B.f14439m = false;
            C0702Ke c0702Ke = this.f22331z;
            c0702Ke.f14793d = false;
            c0702Ke.a();
            U2.L.f6235l.post(new RunnableC0716Le(this, 6));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void b(int i7) {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            C1411jf c1411jf = c1615nf.f19532z;
            synchronized (c1411jf) {
                c1411jf.f18740b = ((long) i7) * 1000;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void c(int i7, int i8) {
        this.f15299O = i7;
        this.f15300P = i8;
        float f7 = i8 > 0 ? i7 / i8 : 1.0f;
        if (this.f15301Q != f7) {
            this.f15301Q = f7;
            requestLayout();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void d(int i7) {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            Iterator it = c1615nf.f19530R.iterator();
            while (it.hasNext()) {
                Cif cif = (Cif) ((WeakReference) it.next()).get();
                if (cif != null) {
                    cif.f18554P = i7;
                    for (Socket socket : cif.f18555Q) {
                        if (!socket.isClosed()) {
                            try {
                                socket.setReceiveBufferSize(cif.f18554P);
                            } catch (SocketException e7) {
                                AbstractC1259ge.h("Failed to update receive buffer size.", e7);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void e(long j7, boolean z6) {
        if (this.f15285A != null) {
            AbstractC1614ne.f19509e.execute(new RunnableC0730Me(this, z6, j7, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void f() {
        U2.L.f6235l.post(new RunnableC0716Le(this, 0));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void g(Exception exc) {
        String strD = D("onLoadException", exc);
        AbstractC1259ge.g("ExoPlayerAdapter exception: ".concat(strD));
        Q2.k.f5108A.f5115g.g("AdExoPlayerView.onException", exc);
        U2.L.f6235l.post(new RunnableC0744Ne(this, strD, 0));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void h(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.f15292H = new String[]{str};
        } else {
            this.f15292H = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.f15291G;
        boolean z6 = false;
        if (this.f15287C.f14147k && str2 != null && !str.equals(str2) && this.f15294J == 4) {
            z6 = true;
        }
        this.f15291G = str;
        F(z6, num);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void i(String str, Exception exc) {
        C1615nf c1615nf;
        String strD = D(str, exc);
        AbstractC1259ge.g("ExoPlayerAdapter error: ".concat(strD));
        int i7 = 1;
        this.f15293I = true;
        if (this.f15287C.f14137a && (c1615nf = this.f15290F) != null) {
            c1615nf.r(false);
        }
        U2.L.f6235l.post(new RunnableC0744Ne(this, strD, i7));
        Q2.k.f5108A.f5115g.g("AdExoPlayerView.onError", exc);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int j() {
        if (I()) {
            return (int) this.f15290F.f19517E.zzk();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int k() {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            return c1615nf.f19522J;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int l() {
        if (I()) {
            return (int) this.f15290F.f19517E.g();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int m() {
        return this.f15300P;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int n() {
        return this.f15299O;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final long o() {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            return c1615nf.t();
        }
        return -1L;
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f7 = this.f15301Q;
        if (f7 != 0.0f && this.f15295K == null) {
            float f8 = measuredWidth;
            float f9 = f8 / measuredHeight;
            if (f7 > f9) {
                measuredHeight = (int) (f8 / f7);
            }
            if (f7 < f9) {
                measuredWidth = (int) (measuredHeight * f7);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        C0632Fe c0632Fe = this.f15295K;
        if (c0632Fe != null) {
            c0632Fe.b(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
        C1615nf c1615nf;
        float f7;
        int i9;
        SurfaceTexture surfaceTexture2;
        if (this.f15296L) {
            C0632Fe c0632Fe = new C0632Fe(getContext());
            this.f15295K = c0632Fe;
            c0632Fe.f13918K = i7;
            c0632Fe.f13917J = i8;
            c0632Fe.f13920M = surfaceTexture;
            c0632Fe.start();
            C0632Fe c0632Fe2 = this.f15295K;
            if (c0632Fe2.f13920M == null) {
                surfaceTexture2 = null;
            } else {
                try {
                    c0632Fe2.f13925R.await();
                } catch (InterruptedException unused) {
                }
                surfaceTexture2 = c0632Fe2.f13919L;
            }
            if (surfaceTexture2 != null) {
                surfaceTexture = surfaceTexture2;
            } else {
                this.f15295K.c();
                this.f15295K = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.f15289E = surface;
        if (this.f15290F == null) {
            F(false, null);
        } else {
            H(surface);
            if (!this.f15287C.f14137a && (c1615nf = this.f15290F) != null) {
                c1615nf.r(true);
            }
        }
        int i10 = this.f15299O;
        if (i10 == 0 || (i9 = this.f15300P) == 0) {
            f7 = i8 > 0 ? i7 / i8 : 1.0f;
            if (this.f15301Q != f7) {
                this.f15301Q = f7;
                requestLayout();
            }
        } else {
            f7 = i9 > 0 ? i10 / i9 : 1.0f;
            if (this.f15301Q != f7) {
                this.f15301Q = f7;
                requestLayout();
            }
        }
        U2.L.f6235l.post(new RunnableC0716Le(this, 5));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        s();
        C0632Fe c0632Fe = this.f15295K;
        if (c0632Fe != null) {
            c0632Fe.c();
            this.f15295K = null;
        }
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            if (c1615nf != null) {
                c1615nf.r(false);
            }
            Surface surface = this.f15289E;
            if (surface != null) {
                surface.release();
            }
            this.f15289E = null;
            H(null);
        }
        U2.L.f6235l.post(new RunnableC0716Le(this, 3));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
        C0632Fe c0632Fe = this.f15295K;
        if (c0632Fe != null) {
            c0632Fe.b(i7, i8);
        }
        U2.L.f6235l.post(new RunnableC1970ue(this, i7, i8, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.f15286B.b(this);
        this.f22330y.a(surfaceTexture, this.f15288D);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        U2.F.k("AdExoPlayerView3 window visibility changed to " + i7);
        U2.L.f6235l.post(new androidx.leanback.widget.B(this, i7, 5));
        super.onWindowVisibilityChanged(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final long p() {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf == null) {
            return -1L;
        }
        if (c1615nf.f19529Q == null || !c1615nf.f19529Q.f19021M) {
            return c1615nf.f19521I;
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final long q() {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            return c1615nf.p();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final String r() {
        return "ExoPlayer/2".concat(true != this.f15296L ? HttpUrl.FRAGMENT_ENCODE_SET : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void s() {
        C1615nf c1615nf;
        if (I()) {
            if (this.f15287C.f14137a && (c1615nf = this.f15290F) != null) {
                c1615nf.r(false);
            }
            this.f15290F.f19517E.j(false);
            this.f15286B.f14439m = false;
            C0702Ke c0702Ke = this.f22331z;
            c0702Ke.f14793d = false;
            c0702Ke.a();
            U2.L.f6235l.post(new RunnableC0716Le(this, 4));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void t() {
        C1615nf c1615nf;
        int i7 = 1;
        if (!I()) {
            this.f15298N = true;
            return;
        }
        if (this.f15287C.f14137a && (c1615nf = this.f15290F) != null) {
            c1615nf.r(true);
        }
        this.f15290F.f19517E.j(true);
        C0674Ie c0674Ie = this.f15286B;
        c0674Ie.f14439m = true;
        if (c0674Ie.f14436j && !c0674Ie.f14437k) {
            com.bumptech.glide.e.u(c0674Ie.f14431e, c0674Ie.f14430d, "vfp2");
            c0674Ie.f14437k = true;
        }
        C0702Ke c0702Ke = this.f22331z;
        c0702Ke.f14793d = true;
        c0702Ke.a();
        this.f22330y.f7266c = true;
        U2.L.f6235l.post(new RunnableC0716Le(this, i7));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void u(int i7) {
        if (I()) {
            long j7 = i7;
            DK dk = this.f15290F.f19517E;
            dk.a(dk.zzd(), j7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void v(InterfaceC2072we interfaceC2072we) {
        this.f15288D = interfaceC2072we;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void w(String str) {
        if (str != null) {
            h(str, null, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void x() {
        if (J()) {
            this.f15290F.f19517E.m();
            G();
        }
        C0674Ie c0674Ie = this.f15286B;
        c0674Ie.f14439m = false;
        C0702Ke c0702Ke = this.f22331z;
        c0702Ke.f14793d = false;
        c0702Ke.a();
        c0674Ie.a();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void y(float f7, float f8) {
        C0632Fe c0632Fe = this.f15295K;
        if (c0632Fe != null) {
            c0632Fe.d(f7, f8);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final Integer z() {
        C1615nf c1615nf = this.f15290F;
        if (c1615nf != null) {
            return c1615nf.f19527O;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0688Je
    public final void zzn() {
        U2.L.f6235l.post(new RunnableC0716Le(this, 2));
    }
}
