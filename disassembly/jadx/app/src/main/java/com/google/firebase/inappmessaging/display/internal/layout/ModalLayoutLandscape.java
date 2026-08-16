package com.google.firebase.inappmessaging.display.internal.layout;

import Y3.i;
import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.google.ads.interactivemedia.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p153v4.a;

/* JADX INFO: loaded from: classes.dex */
public class ModalLayoutLandscape extends a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View f24337C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f24338D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public View f24339E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f24340F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f24341G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f24342H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f24343I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f24344J;

    public ModalLayoutLandscape(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p153v4.a, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        super.onLayout(z6, i7, i8, i9, i10);
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int measuredWidth = getMeasuredWidth() - getPaddingRight();
        int i13 = this.f24343I;
        int i14 = this.f24344J;
        if (i13 < i14) {
            i12 = (i14 - i13) / 2;
            i11 = 0;
        } else {
            i11 = (i13 - i14) / 2;
            i12 = 0;
        }
        i.C("Layout image");
        int i15 = i12 + paddingTop;
        int iE = a.e(this.f24337C) + paddingLeft;
        a.f(this.f24337C, paddingLeft, i15, iE, a.d(this.f24337C) + i15);
        int i16 = iE + this.f24341G;
        i.C("Layout getTitle");
        int i17 = paddingTop + i11;
        int iD = a.d(this.f24338D) + i17;
        a.f(this.f24338D, i16, i17, measuredWidth, iD);
        i.C("Layout getBody");
        int i18 = iD + (this.f24338D.getVisibility() == 8 ? 0 : this.f24342H);
        int iD2 = a.d(this.f24339E) + i18;
        a.f(this.f24339E, i16, i18, measuredWidth, iD2);
        i.C("Layout button");
        int i19 = iD2 + (this.f24339E.getVisibility() != 8 ? this.f24342H : 0);
        View view = this.f24340F;
        a.f(view, i16, i19, a.e(view) + i16, a.d(view) + i19);
    }

    @Override // p153v4.a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        DisplayMetrics displayMetrics = this.f30585A;
        super.onMeasure(i7, i8);
        this.f24337C = c(R.id.image_view);
        this.f24338D = c(R.id.message_title);
        this.f24339E = c(R.id.body_scroll);
        this.f24340F = c(R.id.button);
        int iMax = 0;
        this.f24341G = this.f24337C.getVisibility() == 8 ? 0 : (int) Math.floor(TypedValue.applyDimension(1, 24, displayMetrics));
        this.f24342H = (int) Math.floor(TypedValue.applyDimension(1, 24, displayMetrics));
        List listAsList = Arrays.asList(this.f24338D, this.f24339E, this.f24340F);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int iB = b(i7);
        int iA = a(i8) - paddingTop;
        int i9 = iB - paddingRight;
        i.C("Measuring image");
        p086l3.a.M(this.f24337C, (int) (i9 * 0.4f), iA);
        int iE = a.e(this.f24337C);
        int i10 = i9 - (this.f24341G + iE);
        float f7 = iE;
        i.E("Max col widths (l, r)", f7, i10);
        Iterator it = listAsList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (((View) it.next()).getVisibility() != 8) {
                i11++;
            }
        }
        int iMax2 = Math.max(0, (i11 - 1) * this.f24342H);
        int i12 = iA - iMax2;
        i.C("Measuring getTitle");
        p086l3.a.M(this.f24338D, i10, i12);
        i.C("Measuring button");
        p086l3.a.M(this.f24340F, i10, i12);
        i.C("Measuring scroll view");
        p086l3.a.M(this.f24339E, i10, (i12 - a.d(this.f24338D)) - a.d(this.f24340F));
        this.f24343I = a.d(this.f24337C);
        this.f24344J = iMax2;
        Iterator it2 = listAsList.iterator();
        while (it2.hasNext()) {
            this.f24344J = a.d((View) it2.next()) + this.f24344J;
        }
        int iMax3 = Math.max(this.f24343I + paddingTop, this.f24344J + paddingTop);
        Iterator it3 = listAsList.iterator();
        while (it3.hasNext()) {
            iMax = Math.max(a.e((View) it3.next()), iMax);
        }
        i.E("Measured columns (l, r)", f7, iMax);
        int i13 = iE + iMax + this.f24341G + paddingRight;
        i.E("Measured dims", i13, iMax3);
        setMeasuredDimension(i13, iMax3);
    }
}
