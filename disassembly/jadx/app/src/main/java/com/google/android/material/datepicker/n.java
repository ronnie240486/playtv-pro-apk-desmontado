package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: loaded from: classes.dex */
public final class n<S> extends t {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f24150s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f24151t0;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void F(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f24150s0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f24151t0);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.f9695D;
        }
        this.f24150s0 = bundle.getInt("THEME_RES_ID_KEY");
        AbstractC1109dg.q(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.f24151t0 = (c) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(m(), this.f24150s0));
        throw null;
    }
}
