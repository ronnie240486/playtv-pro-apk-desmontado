package com.google.android.gms.internal.ads;

import R2.C0313n;
import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1927tm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2234zn f20954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1419jn f20955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewTreeObserverOnScrollChangedListenerC1876sm f20956c = null;

    public C1927tm(C2234zn c2234zn, C1419jn c1419jn) {
        this.f20954a = c2234zn;
        this.f20955b = c1419jn;
    }

    public static final int b(int i7, Context context, String str) {
        try {
            i7 = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        C1055ce c1055ce = C0313n.f5457f.f5458a;
        return C1055ce.m(context, i7);
    }

    public final View a(FrameLayout frameLayout, WindowManager windowManager) {
        C0605Df c0605DfA = this.f20954a.a(R2.Y0.o(), null, null);
        c0605DfA.setVisibility(4);
        c0605DfA.setContentDescription("policy_validator");
        c0605DfA.C0("/sendMessageToSdk", new C1646o9(this, 7));
        c0605DfA.C0("/hideValidatorOverlay", new C1775qm(this, windowManager, frameLayout));
        c0605DfA.C0("/open", new I9(null, null, null, null, null, null));
        WeakReference weakReference = new WeakReference(c0605DfA);
        C1775qm c1775qm = new C1775qm(this, frameLayout, windowManager);
        C1419jn c1419jn = this.f20955b;
        c1419jn.getClass();
        c1419jn.c("/loadNativeAdPolicyViolations", new C1369in(c1419jn, weakReference, "/loadNativeAdPolicyViolations", c1775qm));
        c1419jn.c("/showValidatorOverlay", new C1369in(c1419jn, new WeakReference(c0605DfA), "/showValidatorOverlay", C1825rm.f20620y));
        return c0605DfA;
    }
}
