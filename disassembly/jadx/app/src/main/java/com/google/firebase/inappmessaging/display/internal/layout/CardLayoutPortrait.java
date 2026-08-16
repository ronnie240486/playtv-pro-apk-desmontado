package com.google.firebase.inappmessaging.display.internal.layout;

import Y3.i;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;
import p153v4.a;

/* JADX INFO: loaded from: classes2.dex */
public class CardLayoutPortrait extends a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View f24330C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f24331D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public View f24332E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f24333F;

    public CardLayoutPortrait(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p153v4.a, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        int size = getVisibleChildren().size();
        int measuredHeight = 0;
        for (int i11 = 0; i11 < size; i11++) {
            View view = getVisibleChildren().get(i11);
            int measuredHeight2 = view.getMeasuredHeight();
            int measuredWidth = view.getMeasuredWidth();
            int i12 = measuredHeight2 + measuredHeight;
            i.C("Layout child " + i11);
            i.E("\t(top, bottom)", (float) measuredHeight, (float) i12);
            i.E("\t(left, right)", (float) 0, (float) measuredWidth);
            view.layout(0, measuredHeight, measuredWidth, i12);
            i.E(B0.a.h("Child ", i11, " wants to be "), view.getMeasuredWidth(), view.getMeasuredHeight());
            measuredHeight += view.getMeasuredHeight();
        }
    }

    @Override // p153v4.a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        this.f24330C = c(R.id.image_view);
        this.f24331D = c(R.id.message_title);
        this.f24332E = c(R.id.body_scroll);
        this.f24333F = c(R.id.action_bar);
        int iB = b(i7);
        int iA = a(i8);
        int iRound = Math.round(((int) (0.8d * ((double) iA))) / 4) * 4;
        i.C("Measuring image");
        p086l3.a.L(this.f24330C, iB, iA, 1073741824, Integer.MIN_VALUE);
        if (a.d(this.f24330C) > iRound) {
            i.C("Image exceeded maximum height, remeasuring image");
            p086l3.a.L(this.f24330C, iB, iRound, Integer.MIN_VALUE, 1073741824);
        }
        int iE = a.e(this.f24330C);
        i.C("Measuring title");
        p086l3.a.L(this.f24331D, iE, iA, 1073741824, Integer.MIN_VALUE);
        i.C("Measuring action bar");
        p086l3.a.L(this.f24333F, iE, iA, 1073741824, Integer.MIN_VALUE);
        i.C("Measuring scroll view");
        p086l3.a.L(this.f24332E, iE, ((iA - a.d(this.f24330C)) - a.d(this.f24331D)) - a.d(this.f24333F), 1073741824, Integer.MIN_VALUE);
        int size = getVisibleChildren().size();
        int iD = 0;
        for (int i9 = 0; i9 < size; i9++) {
            iD += a.d(getVisibleChildren().get(i9));
        }
        setMeasuredDimension(iE, iD);
    }
}
