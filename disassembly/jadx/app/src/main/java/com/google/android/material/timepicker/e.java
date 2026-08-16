package com.google.android.material.timepicker;

import M.B;
import M.C;
import M.T;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.ads.interactivemedia.R;
import java.util.HashMap;
import java.util.WeakHashMap;
import p155w.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends ConstraintLayout {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final androidx.activity.b f24300Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f24301R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final P3.g f24302S;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        P3.g gVar = new P3.g();
        this.f24302S = gVar;
        P3.h hVar = new P3.h(0.5f);
        p131s1.h hVarE = gVar.f4938y.f4896a.e();
        hVarE.f29247e = hVar;
        hVarE.f29248f = hVar;
        hVarE.f29249g = hVar;
        hVarE.f29250h = hVar;
        gVar.setShapeAppearanceModel(hVarE.a());
        this.f24302S.k(ColorStateList.valueOf(-1));
        P3.g gVar2 = this.f24302S;
        WeakHashMap weakHashMap = T.f4339a;
        B.q(this, gVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31328r, R.attr.materialClockStyle, 0);
        this.f24301R = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f24300Q = new androidx.activity.b(this, 18);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i7, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = T.f4339a;
            view.setId(C.a());
        }
        Handler handler = getHandler();
        if (handler != null) {
            androidx.activity.b bVar = this.f24300Q;
            handler.removeCallbacks(bVar);
            handler.post(bVar);
        }
    }

    public final void l() {
        int childCount = getChildCount();
        int i7 = 1;
        for (int i8 = 0; i8 < childCount; i8++) {
            if ("skip".equals(getChildAt(i8).getTag())) {
                i7++;
            }
        }
        m mVar = new m();
        mVar.b(this);
        float f7 = 0.0f;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int id = childAt.getId();
                int i10 = this.f24301R;
                HashMap map = mVar.f30806c;
                if (!map.containsKey(Integer.valueOf(id))) {
                    map.put(Integer.valueOf(id), new p155w.h());
                }
                p155w.i iVar = ((p155w.h) map.get(Integer.valueOf(id))).f30702d;
                iVar.f30772z = R.id.circle_center;
                iVar.f30706A = i10;
                iVar.f30707B = f7;
                f7 = (360.0f / (childCount - i7)) + f7;
            }
        }
        mVar.a(this);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        l();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            androidx.activity.b bVar = this.f24300Q;
            handler.removeCallbacks(bVar);
            handler.post(bVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i7) {
        this.f24302S.k(ColorStateList.valueOf(i7));
    }
}
