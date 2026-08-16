package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1418jm {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ImageView.ScaleType f18824k = ImageView.ScaleType.CENTER_INSIDE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U2.H f18825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1682ov f18826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1012bm f18827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0919Zl f18828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1724pm f18829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1927tm f18830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f18831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f18832h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2052w8 f18833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0891Xl f18834j;

    public C1418jm(U2.I i7, C1682ov c1682ov, C1012bm c1012bm, C0919Zl c0919Zl, C1724pm c1724pm, C1927tm c1927tm, Executor executor, C1563me c1563me, C0891Xl c0891Xl) {
        this.f18825a = i7;
        this.f18826b = c1682ov;
        this.f18833i = c1682ov.f19816i;
        this.f18827c = c1012bm;
        this.f18828d = c0919Zl;
        this.f18829e = c1724pm;
        this.f18830f = c1927tm;
        this.f18831g = executor;
        this.f18832h = c1563me;
        this.f18834j = c0891Xl;
    }

    public static void b(RelativeLayout.LayoutParams layoutParams, int i7) {
        if (i7 == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i7 == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i7 != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    public final void a(InterfaceViewOnClickListenerC1978um interfaceViewOnClickListenerC1978um) {
        if (interfaceViewOnClickListenerC1978um == null) {
            return;
        }
        Context context = interfaceViewOnClickListenerC1978um.zzf().getContext();
        if (com.bumptech.glide.e.Q(context, this.f18827c.f17259a)) {
            if (!(context instanceof Activity)) {
                AbstractC1259ge.b("Activity context is needed for policy validator.");
                return;
            }
            C1927tm c1927tm = this.f18830f;
            if (c1927tm == null || interfaceViewOnClickListenerC1978um.zzh() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(c1927tm.a(interfaceViewOnClickListenerC1978um.zzh(), windowManager), com.bumptech.glide.e.x());
            } catch (C2226zf e7) {
                U2.F.l("web view can not be obtained", e7);
            }
        }
    }

    public final boolean c(ViewGroup viewGroup, boolean z6) {
        View view;
        View viewG;
        if (z6) {
            viewG = this.f18828d.G();
        } else {
            C0919Zl c0919Zl = this.f18828d;
            synchronized (c0919Zl) {
                view = c0919Zl.f16919p;
            }
            viewG = view;
        }
        if (viewG == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (viewG.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewG.getParent()).removeView(viewG);
        }
        viewGroup.addView(viewG, ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21671n3)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
