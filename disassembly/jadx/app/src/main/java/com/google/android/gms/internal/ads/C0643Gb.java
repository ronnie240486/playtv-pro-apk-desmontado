package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0643Gb extends C0817Sh {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f14102B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f14103C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f14104D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f14105E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f14106F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f14107G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f14108H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f14109I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f14110J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final InterfaceC1971uf f14111K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Activity f14112L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public O1.b f14113M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ImageView f14114N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public LinearLayout f14115O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final B4 f14116P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public PopupWindow f14117Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public RelativeLayout f14118R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ViewGroup f14119S;

    static {
        p108p.c cVar = new p108p.c(7);
        Collections.addAll(cVar, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        Collections.unmodifiableSet(cVar);
    }

    public C0643Gb(InterfaceC1971uf interfaceC1971uf, B4 b7) {
        super(13, interfaceC1971uf, "resize");
        this.f14102B = "top-right";
        this.f14103C = true;
        this.f14104D = 0;
        this.f14105E = 0;
        this.f14106F = -1;
        this.f14107G = 0;
        this.f14108H = 0;
        this.f14109I = -1;
        this.f14110J = new Object();
        this.f14111K = interfaceC1971uf;
        this.f14112L = interfaceC1971uf.zzi();
        this.f14116P = b7;
    }

    public final void m(boolean z6) {
        synchronized (this.f14110J) {
            try {
                if (this.f14117Q != null) {
                    if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.r9)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        n(z6);
                    } else {
                        AbstractC1614ne.f19509e.a(new Z.a(4, this, z6));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(boolean z6) {
        this.f14117Q.dismiss();
        RelativeLayout relativeLayout = this.f14118R;
        InterfaceC1971uf interfaceC1971uf = this.f14111K;
        View view = (View) interfaceC1971uf;
        relativeLayout.removeView(view);
        ViewGroup viewGroup = this.f14119S;
        if (viewGroup != null) {
            viewGroup.removeView(this.f14114N);
            this.f14119S.addView(view);
            interfaceC1971uf.q0(this.f14113M);
        }
        if (z6) {
            k("default");
            B4 b7 = this.f14116P;
            if (b7 != null) {
                ((C2183yn) b7.f13130z).f22611c.R0(C1517lj.f19223y);
            }
        }
        this.f14117Q = null;
        this.f14118R = null;
        this.f14119S = null;
        this.f14115O = null;
    }
}
