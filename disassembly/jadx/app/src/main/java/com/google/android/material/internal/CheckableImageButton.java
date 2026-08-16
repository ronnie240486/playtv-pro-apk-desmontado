package com.google.android.material.internal;

import A3.a;
import M.T;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import p068j.A;

/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends A implements Checkable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f24176E = {R.attr.state_checked};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f24177B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f24178C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f24179D;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.imageButtonStyle);
        this.f24178C = true;
        this.f24179D = true;
        T.n(this, new a(this, 2));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f24177B;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        return this.f24177B ? View.mergeDrawableStates(super.onCreateDrawableState(i7 + 1), f24176E) : super.onCreateDrawableState(i7);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof K3.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        K3.a aVar = (K3.a) parcelable;
        super.onRestoreInstanceState(aVar.f5587y);
        setChecked(aVar.f3398A);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        K3.a aVar = new K3.a(super.onSaveInstanceState());
        aVar.f3398A = this.f24177B;
        return aVar;
    }

    public void setCheckable(boolean z6) {
        if (this.f24178C != z6) {
            this.f24178C = z6;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z6) {
        if (!this.f24178C || this.f24177B == z6) {
            return;
        }
        this.f24177B = z6;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z6) {
        this.f24179D = z6;
    }

    @Override // android.view.View
    public void setPressed(boolean z6) {
        if (this.f24179D) {
            super.setPressed(z6);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f24177B);
    }
}
