package com.google.android.material.timepicker;

import M.C;
import M.T;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import java.util.HashMap;
import java.util.WeakHashMap;
import p155w.m;

/* JADX INFO: loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ int f24295R = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final MaterialButtonToggleGroup f24296Q;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        h hVar = new h(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.f24296Q = materialButtonToggleGroup;
        materialButtonToggleGroup.f24066A.add(new g(this));
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        j jVar = new j(new GestureDetector(getContext(), new i(this)));
        chip.setOnTouchListener(jVar);
        chip2.setOnTouchListener(jVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(hVar);
        chip2.setOnClickListener(hVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    public final void l() {
        p155w.h hVar;
        if (this.f24296Q.getVisibility() == 0) {
            m mVar = new m();
            mVar.b(this);
            WeakHashMap weakHashMap = T.f4339a;
            char c7 = C.d(this) == 0 ? (char) 2 : (char) 1;
            HashMap map = mVar.f30806c;
            if (map.containsKey(Integer.valueOf(R.id.material_clock_display)) && (hVar = (p155w.h) map.get(Integer.valueOf(R.id.material_clock_display))) != null) {
                p155w.i iVar = hVar.f30702d;
                switch (c7) {
                    case 1:
                        iVar.f30748i = -1;
                        iVar.f30746h = -1;
                        iVar.f30711F = -1;
                        iVar.f30718M = Integer.MIN_VALUE;
                        break;
                    case 2:
                        iVar.f30752k = -1;
                        iVar.f30750j = -1;
                        iVar.f30712G = -1;
                        iVar.f30720O = Integer.MIN_VALUE;
                        break;
                    case 3:
                        iVar.f30756m = -1;
                        iVar.f30754l = -1;
                        iVar.f30713H = 0;
                        iVar.f30719N = Integer.MIN_VALUE;
                        break;
                    case 4:
                        iVar.f30758n = -1;
                        iVar.f30760o = -1;
                        iVar.f30714I = 0;
                        iVar.f30721P = Integer.MIN_VALUE;
                        break;
                    case 5:
                        iVar.f30762p = -1;
                        iVar.f30763q = -1;
                        iVar.f30764r = -1;
                        iVar.f30717L = 0;
                        iVar.f30724S = Integer.MIN_VALUE;
                        break;
                    case 6:
                        iVar.f30765s = -1;
                        iVar.f30766t = -1;
                        iVar.f30716K = 0;
                        iVar.f30723R = Integer.MIN_VALUE;
                        break;
                    case 7:
                        iVar.f30767u = -1;
                        iVar.f30768v = -1;
                        iVar.f30715J = 0;
                        iVar.f30722Q = Integer.MIN_VALUE;
                        break;
                    case '\b':
                        iVar.f30707B = -1.0f;
                        iVar.f30706A = -1;
                        iVar.f30772z = -1;
                        break;
                    default:
                        throw new IllegalArgumentException("unknown constraint");
                }
            }
            mVar.a(this);
            setConstraintSet(null);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        l();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i7) {
        super.onVisibilityChanged(view, i7);
        if (view == this && i7 == 0) {
            l();
        }
    }
}
