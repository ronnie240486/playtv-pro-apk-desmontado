package com.google.android.material.datepicker;

import M.T;
import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.leanback.widget.B;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.material.button.MaterialButton;
import o0.C2854z;
import p027d.ViewOnClickListenerC2683b;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public final class k<S> extends t {

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final /* synthetic */ int f24123B0 = 0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public View f24124A0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f24125s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f24126t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public o f24127u0;
    public int v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public C2816l f24128w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public RecyclerView f24129x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public RecyclerView f24130y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public View f24131z0;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void F(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f24125s0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f24126t0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f24127u0);
    }

    public final void R(o oVar) {
        s sVar = (s) this.f24130y0.getAdapter();
        int iF = sVar.f24168B.f24105y.f(oVar);
        int iF2 = iF - sVar.f24168B.f24105y.f(this.f24127u0);
        boolean z6 = Math.abs(iF2) > 3;
        boolean z7 = iF2 > 0;
        this.f24127u0 = oVar;
        if (z6 && z7) {
            this.f24130y0.f0(iF - 3);
            this.f24130y0.post(new B(this, iF, 8));
        } else if (!z6) {
            this.f24130y0.post(new B(this, iF, 8));
        } else {
            this.f24130y0.f0(iF + 3);
            this.f24130y0.post(new B(this, iF, 8));
        }
    }

    public final void S(int i7) {
        this.v0 = i7;
        if (i7 == 2) {
            this.f24129x0.getLayoutManager().F0(this.f24127u0.f24152A - ((x) this.f24129x0.getAdapter()).f24174B.f24126t0.f24105y.f24152A);
            this.f24131z0.setVisibility(0);
            this.f24124A0.setVisibility(8);
            return;
        }
        if (i7 == 1) {
            this.f24131z0.setVisibility(8);
            this.f24124A0.setVisibility(0);
            R(this.f24127u0);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.f9695D;
        }
        this.f24125s0 = bundle.getInt("THEME_RES_ID_KEY");
        AbstractC1109dg.q(bundle.getParcelable("GRID_SELECTOR_KEY"));
        this.f24126t0 = (c) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f24127u0 = (o) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i7;
        int i8;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(m(), this.f24125s0);
        this.f24128w0 = new C2816l(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        o oVar = this.f24126t0.f24105y;
        int i9 = 1;
        int i10 = 0;
        if (m.V(contextThemeWrapper, R.attr.windowFullscreen)) {
            i7 = com.google.ads.interactivemedia.R.layout.mtrl_calendar_vertical;
            i8 = 1;
        } else {
            i7 = com.google.ads.interactivemedia.R.layout.mtrl_calendar_horizontal;
            i8 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i7, viewGroup, false);
        Resources resources = M().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.mtrl_calendar_days_of_week_height);
        int i11 = p.f24159B;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_calendar_month_vertical_padding) * (i11 - 1)) + (resources.getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.mtrl_calendar_day_height) * i11) + resources.getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.google.ads.interactivemedia.R.id.mtrl_calendar_days_of_week);
        T.n(gridView, new f(this, 0));
        int i12 = this.f24126t0.f24102C;
        gridView.setAdapter((ListAdapter) (i12 > 0 ? new e(i12) : new e()));
        gridView.setNumColumns(oVar.f24153B);
        gridView.setEnabled(false);
        this.f24130y0 = (RecyclerView) viewInflate.findViewById(com.google.ads.interactivemedia.R.id.mtrl_calendar_months);
        m();
        this.f24130y0.setLayoutManager(new g(this, i8, i8));
        this.f24130y0.setTag("MONTHS_VIEW_GROUP_TAG");
        s sVar = new s(contextThemeWrapper, this.f24126t0, new S1.c(this, 18));
        this.f24130y0.setAdapter(sVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.google.ads.interactivemedia.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.google.ads.interactivemedia.R.id.mtrl_calendar_year_selector_frame);
        this.f24129x0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f24129x0.setLayoutManager(new GridLayoutManager(integer));
            this.f24129x0.setAdapter(new x(this));
            this.f24129x0.g(new h(this));
        }
        if (viewInflate.findViewById(com.google.ads.interactivemedia.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.google.ads.interactivemedia.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            T.n(materialButton, new f(this, 1));
            MaterialButton materialButton2 = (MaterialButton) viewInflate.findViewById(com.google.ads.interactivemedia.R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) viewInflate.findViewById(com.google.ads.interactivemedia.R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.f24131z0 = viewInflate.findViewById(com.google.ads.interactivemedia.R.id.mtrl_calendar_year_selector_frame);
            this.f24124A0 = viewInflate.findViewById(com.google.ads.interactivemedia.R.id.mtrl_calendar_day_selector_frame);
            S(1);
            materialButton.setText(this.f24127u0.e());
            this.f24130y0.h(new i(this, sVar, materialButton));
            materialButton.setOnClickListener(new ViewOnClickListenerC2683b(this, 6));
            materialButton3.setOnClickListener(new j(this, sVar, i10));
            materialButton2.setOnClickListener(new j(this, sVar, i9));
        }
        if (!m.V(contextThemeWrapper, R.attr.windowFullscreen)) {
            new C2854z(1).a(this.f24130y0);
        }
        this.f24130y0.f0(sVar.f24168B.f24105y.f(this.f24127u0));
        return viewInflate;
    }
}
