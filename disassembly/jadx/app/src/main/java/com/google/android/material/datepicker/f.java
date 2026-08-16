package com.google.android.material.datepicker;

import M.C0260c;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C0260c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24113e;

    public /* synthetic */ f(Object obj, int i7) {
        this.f24112d = i7;
        this.f24113e = obj;
    }

    @Override // M.C0260c
    public final void d(View view, N.j jVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f4364a;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        switch (this.f24112d) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                jVar.h(null);
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                k kVar = (k) this.f24113e;
                jVar.j(kVar.f24124A0.getVisibility() == 0 ? kVar.q().getString(R.string.mtrl_picker_toggle_to_year_selection) : kVar.q().getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                jVar.h(null);
                break;
        }
    }
}
