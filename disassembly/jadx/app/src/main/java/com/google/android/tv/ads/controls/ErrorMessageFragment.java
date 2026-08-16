package com.google.android.tv.ads.controls;

import V3.a;
import V3.b;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import com.google.ads.interactivemedia.R;
import p068j.C2756d;

/* JADX INFO: loaded from: classes.dex */
public final class ErrorMessageFragment extends AbstractComponentCallbacksC0493p {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f24311t0 = 0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ConstraintLayout f24312r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ConstraintLayout f24313s0;

    public ErrorMessageFragment() {
        super(R.layout.fragment_error_message);
    }

    @Keep
    public float getBackgroundAlpha() {
        return this.f24312r0.getAlpha();
    }

    @Keep
    public float getDrawerTranslationX() {
        return this.f24313s0.getTranslationX() / this.f24313s0.getWidth();
    }

    @Keep
    public void setBackgroundAlpha(float f7) {
        this.f24312r0.setAlpha(f7);
        this.f24312r0.invalidate();
    }

    @Keep
    public void setDrawerTranslationX(float f7) {
        ConstraintLayout constraintLayout = this.f24313s0;
        constraintLayout.setTranslationX(constraintLayout.getWidth() * f7);
        this.f24313s0.invalidate();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        viewGroup.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_error_message, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(R.id.error_message_base_layout);
        constraintLayout.getClass();
        this.f24312r0 = constraintLayout;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate.findViewById(R.id.error_message_layout);
        constraintLayout2.getClass();
        this.f24313s0 = constraintLayout2;
        this.f24312r0.setAlpha(0.0f);
        AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(M(), R.animator.animator_drawer_in);
        animatorSet.setTarget(this);
        animatorSet.start();
        AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(M(), R.animator.animator_drawer_out);
        animatorSet2.setTarget(this);
        animatorSet2.addListener(new C2756d(this, 9));
        Button button = (Button) viewInflate.findViewById(R.id.error_message_back_button);
        button.getClass();
        button.setOnClickListener(new a(animatorSet2, 0));
        L().f8028E.a(this, new b(animatorSet2, 0));
        return viewInflate;
    }
}
