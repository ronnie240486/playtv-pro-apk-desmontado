package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.HashMap;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0562Ae extends FrameLayout implements InterfaceC2072we {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final View f13034A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final B7 f13035B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RunnableC2225ze f13036C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f13037D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AbstractC2123xe f13038E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f13039F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f13040G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f13041H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f13042I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f13043J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f13044K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f13045L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String[] f13046M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Bitmap f13047N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ImageView f13048O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f13049P;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0660He f13050y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final FrameLayout f13051z;

    public C0562Ae(Context context, InterfaceC0660He interfaceC0660He, int i7, boolean z6, B7 b7, C0646Ge c0646Ge) {
        AbstractC2123xe textureViewSurfaceTextureListenerC2021ve;
        super(context);
        this.f13050y = interfaceC0660He;
        this.f13035B = b7;
        FrameLayout frameLayout = new FrameLayout(context);
        this.f13051z = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        F4.h.k(interfaceC0660He.zzj());
        Object obj = interfaceC0660He.zzj().f2889z;
        C0674Ie c0674Ie = new C0674Ie(context, interfaceC0660He.zzn(), interfaceC0660He.p0(), b7, interfaceC0660He.zzk());
        if (i7 == 2) {
            interfaceC0660He.zzO().getClass();
            textureViewSurfaceTextureListenerC2021ve = new TextureViewSurfaceTextureListenerC0758Oe(context, c0646Ge, interfaceC0660He, c0674Ie, z6);
        } else {
            textureViewSurfaceTextureListenerC2021ve = new TextureViewSurfaceTextureListenerC2021ve(context, interfaceC0660He, new C0674Ie(context, interfaceC0660He.zzn(), interfaceC0660He.p0(), b7, interfaceC0660He.zzk()), z6, interfaceC0660He.zzO().b());
        }
        this.f13038E = textureViewSurfaceTextureListenerC2021ve;
        View view = new View(context);
        this.f13034A = view;
        view.setBackgroundColor(0);
        frameLayout.addView(textureViewSurfaceTextureListenerC2021ve, new FrameLayout.LayoutParams(-1, -1, 17));
        C1796r7 c1796r7 = AbstractC2000v7.f21750z;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21729w)).booleanValue()) {
            i();
        }
        this.f13048O = new ImageView(context);
        this.f13037D = ((Long) c0317p.f5467c.a(AbstractC2000v7.f21398C)).longValue();
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21743y)).booleanValue();
        this.f13042I = zBooleanValue;
        if (b7 != null) {
            b7.b("spinner_used", true != zBooleanValue ? "0" : "1");
        }
        this.f13036C = new RunnableC2225ze(this);
        textureViewSurfaceTextureListenerC2021ve.v(this);
    }

    public final void a(int i7, int i8, int i9, int i10) {
        if (U2.F.m()) {
            StringBuilder sbO = AbstractC2712e.o("Set video bounds to x:", i7, ";y:", i8, ";w:");
            sbO.append(i9);
            sbO.append(";h:");
            sbO.append(i10);
            U2.F.k(sbO.toString());
        }
        if (i9 == 0 || i10 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i9, i10);
        layoutParams.setMargins(i7, i8, 0, 0);
        this.f13051z.setLayoutParams(layoutParams);
        requestLayout();
    }

    public final void b() {
        InterfaceC0660He interfaceC0660He = this.f13050y;
        if (interfaceC0660He.zzi() == null || !this.f13040G || this.f13041H) {
            return;
        }
        interfaceC0660He.zzi().getWindow().clearFlags(128);
        this.f13040G = false;
    }

    public final void c(String str, String... strArr) {
        HashMap map = new HashMap();
        AbstractC2123xe abstractC2123xe = this.f13038E;
        Integer numZ = abstractC2123xe != null ? abstractC2123xe.z() : null;
        if (numZ != null) {
            map.put("playerId", numZ.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.f13050y.b("onVideoEvent", map);
    }

    public final void d() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21420F1)).booleanValue()) {
            this.f13036C.a();
        }
        c("ended", new String[0]);
        b();
    }

    public final void e() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21420F1)).booleanValue()) {
            RunnableC2225ze runnableC2225ze = this.f13036C;
            runnableC2225ze.f22760z = false;
            U2.G g7 = U2.L.f6235l;
            g7.removeCallbacks(runnableC2225ze);
            g7.postDelayed(runnableC2225ze, 250L);
        }
        InterfaceC0660He interfaceC0660He = this.f13050y;
        if (interfaceC0660He.zzi() != null && !this.f13040G) {
            boolean z6 = (interfaceC0660He.zzi().getWindow().getAttributes().flags & 128) != 0;
            this.f13041H = z6;
            if (!z6) {
                interfaceC0660He.zzi().getWindow().addFlags(128);
                this.f13040G = true;
            }
        }
        this.f13039F = true;
    }

    public final void f() {
        AbstractC2123xe abstractC2123xe = this.f13038E;
        if (abstractC2123xe != null && this.f13044K == 0) {
            c("canplaythrough", "duration", String.valueOf(abstractC2123xe.l() / 1000.0f), "videoWidth", String.valueOf(abstractC2123xe.n()), "videoHeight", String.valueOf(abstractC2123xe.m()));
        }
    }

    public final void finalize() throws Throwable {
        try {
            this.f13036C.a();
            AbstractC2123xe abstractC2123xe = this.f13038E;
            if (abstractC2123xe != null) {
                AbstractC1614ne.f19509e.execute(new RunnableC1844s4(abstractC2123xe, 11));
            }
        } finally {
            super.finalize();
        }
    }

    public final void g() {
        if (this.f13049P && this.f13047N != null) {
            ImageView imageView = this.f13048O;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.f13047N);
                imageView.invalidate();
                FrameLayout frameLayout = this.f13051z;
                frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.f13036C.a();
        this.f13044K = this.f13043J;
        U2.L.f6235l.post(new RunnableC2174ye(this, 2));
    }

    public final void h(int i7, int i8) {
        if (this.f13042I) {
            C1796r7 c1796r7 = AbstractC2000v7.f21391B;
            C0317p c0317p = C0317p.f5464d;
            int iMax = Math.max(i7 / ((Integer) c0317p.f5467c.a(c1796r7)).intValue(), 1);
            int iMax2 = Math.max(i8 / ((Integer) c0317p.f5467c.a(c1796r7)).intValue(), 1);
            Bitmap bitmap = this.f13047N;
            if (bitmap != null && bitmap.getWidth() == iMax && this.f13047N.getHeight() == iMax2) {
                return;
            }
            this.f13047N = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.f13049P = false;
        }
    }

    public final void i() {
        AbstractC2123xe abstractC2123xe = this.f13038E;
        if (abstractC2123xe == null) {
            return;
        }
        TextView textView = new TextView(abstractC2123xe.getContext());
        Resources resourcesA = Q2.k.f5108A.f5115g.a();
        textView.setText(String.valueOf(resourcesA == null ? "AdMob - " : resourcesA.getString(R.string.watermark_label_prefix)).concat(abstractC2123xe.r()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.f13051z;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    public final void j() {
        AbstractC2123xe abstractC2123xe = this.f13038E;
        if (abstractC2123xe == null) {
            return;
        }
        long j7 = abstractC2123xe.j();
        if (this.f13043J == j7 || j7 <= 0) {
            return;
        }
        float f7 = j7 / 1000.0f;
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue()) {
            String strValueOf = String.valueOf(f7);
            String strValueOf2 = String.valueOf(abstractC2123xe.q());
            String strValueOf3 = String.valueOf(abstractC2123xe.o());
            String strValueOf4 = String.valueOf(abstractC2123xe.p());
            String strValueOf5 = String.valueOf(abstractC2123xe.k());
            Q2.k.f5108A.f5118j.getClass();
            c("timeupdate", "time", strValueOf, "totalBytes", strValueOf2, "qoeCachedBytes", strValueOf3, "qoeLoadedBytes", strValueOf4, "droppedFrames", strValueOf5, "reportTime", String.valueOf(System.currentTimeMillis()));
        } else {
            c("timeupdate", "time", String.valueOf(f7));
        }
        this.f13043J = j7;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z6) {
        super.onWindowFocusChanged(z6);
        int i7 = 0;
        RunnableC2225ze runnableC2225ze = this.f13036C;
        if (z6) {
            runnableC2225ze.f22760z = false;
            U2.G g7 = U2.L.f6235l;
            g7.removeCallbacks(runnableC2225ze);
            g7.postDelayed(runnableC2225ze, 250L);
        } else {
            runnableC2225ze.a();
            this.f13044K = this.f13043J;
        }
        U2.L.f6235l.post(new RunnableC2225ze(this, z6, i7));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        super.onWindowVisibilityChanged(i7);
        boolean z6 = false;
        int i8 = 1;
        RunnableC2225ze runnableC2225ze = this.f13036C;
        if (i7 == 0) {
            runnableC2225ze.f22760z = false;
            U2.G g7 = U2.L.f6235l;
            g7.removeCallbacks(runnableC2225ze);
            g7.postDelayed(runnableC2225ze, 250L);
            z6 = true;
        } else {
            runnableC2225ze.a();
            this.f13044K = this.f13043J;
        }
        U2.L.f6235l.post(new RunnableC2225ze(this, z6, i8));
    }
}
