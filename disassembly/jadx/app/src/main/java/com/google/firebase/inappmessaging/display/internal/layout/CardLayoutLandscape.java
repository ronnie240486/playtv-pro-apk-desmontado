package com.google.firebase.inappmessaging.display.internal.layout;

import Y3.i;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.ads.interactivemedia.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p153v4.a;

/* JADX INFO: loaded from: classes.dex */
public class CardLayoutLandscape extends a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View f24326C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f24327D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public View f24328E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f24329F;

    public CardLayoutLandscape(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p153v4.a, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        i.C("Layout image");
        int iE = a.e(this.f24326C);
        a.f(this.f24326C, 0, 0, iE, a.d(this.f24326C));
        i.C("Layout title");
        int iD = a.d(this.f24327D);
        a.f(this.f24327D, iE, 0, measuredWidth, iD);
        i.C("Layout scroll");
        a.f(this.f24328E, iE, iD, measuredWidth, a.d(this.f24328E) + iD);
        i.C("Layout action bar");
        a.f(this.f24329F, iE, measuredHeight - a.d(this.f24329F), measuredWidth, measuredHeight);
    }

    @Override // p153v4.a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        this.f24326C = c(R.id.image_view);
        this.f24327D = c(R.id.message_title);
        this.f24328E = c(R.id.body_scroll);
        View viewC = c(R.id.action_bar);
        this.f24329F = viewC;
        int iMax = 0;
        List listAsList = Arrays.asList(this.f24327D, this.f24328E, viewC);
        int iB = b(i7);
        int iA = a(i8);
        int iRound = Math.round(((int) (0.6d * ((double) iB))) / 4) * 4;
        i.C("Measuring image");
        p086l3.a.L(this.f24326C, iB, iA, Integer.MIN_VALUE, 1073741824);
        if (a.e(this.f24326C) > iRound) {
            i.C("Image exceeded maximum width, remeasuring image");
            p086l3.a.L(this.f24326C, iRound, iA, 1073741824, Integer.MIN_VALUE);
        }
        int iD = a.d(this.f24326C);
        int iE = a.e(this.f24326C);
        int i9 = iB - iE;
        float f7 = iE;
        i.E("Max col widths (l, r)", f7, i9);
        i.C("Measuring title");
        p086l3.a.M(this.f24327D, i9, iD);
        i.C("Measuring action bar");
        p086l3.a.M(this.f24329F, i9, iD);
        i.C("Measuring scroll view");
        p086l3.a.L(this.f24328E, i9, (iD - a.d(this.f24327D)) - a.d(this.f24329F), Integer.MIN_VALUE, 1073741824);
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            iMax = Math.max(a.e((View) it.next()), iMax);
        }
        i.E("Measured columns (l, r)", f7, iMax);
        int i10 = iE + iMax;
        i.E("Measured dims", i10, iD);
        setMeasuredDimension(i10, iD);
    }
}
