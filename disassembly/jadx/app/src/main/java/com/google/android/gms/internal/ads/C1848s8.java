package com.google.android.gms.internal.ads;

import android.graphics.drawable.AnimationDrawable;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1848s8 extends RelativeLayout {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final float[] f20730z = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AnimationDrawable f20731y;

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.f20731y;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}
