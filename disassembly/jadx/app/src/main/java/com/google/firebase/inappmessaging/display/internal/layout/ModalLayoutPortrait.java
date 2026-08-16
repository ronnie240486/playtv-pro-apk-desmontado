package com.google.firebase.inappmessaging.display.internal.layout;

import W1.C0373f;
import Y3.i;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p122r.f;
import p153v4.a;

/* JADX INFO: loaded from: classes2.dex */
public class ModalLayoutPortrait extends a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0373f f24345C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f24346D;

    public ModalLayoutPortrait(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0373f c0373f = new C0373f();
        c0373f.f6780z = new ArrayList();
        c0373f.f6779y = 0;
        this.f24345C = c0373f;
    }

    @Override // p153v4.a, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        super.onLayout(z6, i7, i8, i9, i10);
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int size = getVisibleChildren().size();
        for (int i13 = 0; i13 < size; i13++) {
            View view = getVisibleChildren().get(i13);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight = view.getMeasuredHeight();
            int measuredWidth = view.getMeasuredWidth();
            int i14 = measuredHeight + paddingTop;
            if ((layoutParams.gravity & 1) == 1) {
                int i15 = (i9 - i7) / 2;
                int i16 = measuredWidth / 2;
                i12 = i15 - i16;
                i11 = i15 + i16;
            } else {
                i11 = paddingLeft + measuredWidth;
                i12 = paddingLeft;
            }
            i.C("Layout child " + i13);
            i.E("\t(top, bottom)", (float) paddingTop, (float) i14);
            i.E("\t(left, right)", (float) i12, (float) i11);
            view.layout(i12, paddingTop, i11, i14);
            int measuredHeight2 = view.getMeasuredHeight() + paddingTop;
            if (i13 < size - 1) {
                measuredHeight2 += this.f24346D;
            }
            paddingTop = measuredHeight2;
        }
    }

    @Override // p153v4.a, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        float f7;
        super.onMeasure(i7, i8);
        this.f24346D = (int) Math.floor(TypedValue.applyDimension(1, 24, this.f30585A));
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int iB = b(i7);
        int iA = a(i8);
        int size = ((getVisibleChildren().size() - 1) * this.f24346D) + paddingTop;
        C0373f c0373f = this.f24345C;
        c0373f.getClass();
        c0373f.f6779y = iA;
        c0373f.f6780z = new ArrayList();
        int iA2 = 0;
        for (int i9 = 0; i9 < getChildCount(); i9++) {
            View childAt = getChildAt(i9);
            boolean z6 = childAt.getId() == R.id.body_scroll || childAt.getId() == R.id.image_view;
            p160w4.a aVar = new p160w4.a();
            aVar.f30995a = childAt;
            aVar.f30996b = z6;
            aVar.f30997c = c0373f.f6779y;
            c0373f.f6780z.add(aVar);
        }
        i.C("Screen dimens: " + getDisplayMetrics());
        i.E("Max pct", getMaxWidthPct(), getMaxHeightPct());
        float f8 = (float) iB;
        i.E("Base dimens", f8, iA);
        for (p160w4.a aVar2 : c0373f.f6780z) {
            i.C("Pre-measure child");
            p086l3.a.M(aVar2.f30995a, iB, iA);
        }
        Iterator it = c0373f.f6780z.iterator();
        int iA3 = 0;
        while (it.hasNext()) {
            iA3 += ((p160w4.a) it.next()).a();
        }
        int i10 = iA3 + size;
        i.D(size, "Total reserved height");
        i.D(i10, "Total desired height");
        boolean z7 = i10 > iA;
        i.C("Total height constrained: " + z7);
        if (z7) {
            int i11 = iA - size;
            int iA4 = 0;
            for (p160w4.a aVar3 : c0373f.f6780z) {
                if (!aVar3.f30996b) {
                    iA4 += aVar3.a();
                }
            }
            int i12 = i11 - iA4;
            ArrayList<p160w4.a> arrayList = new ArrayList();
            for (p160w4.a aVar4 : c0373f.f6780z) {
                if (aVar4.f30996b) {
                    arrayList.add(aVar4);
                }
            }
            Collections.sort(arrayList, new f(c0373f, 2));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                iA2 += ((p160w4.a) it2.next()).a();
            }
            int size2 = arrayList.size();
            if (size2 >= 6) {
                throw new IllegalStateException("VerticalViewGroupMeasure only supports up to 5 children");
            }
            float f9 = 1.0f - ((size2 - 1) * 0.2f);
            i.E("VVGM (minFrac, maxFrac)", 0.2f, f9);
            float f10 = 0.0f;
            for (p160w4.a aVar5 : arrayList) {
                float fA = aVar5.a() / iA2;
                if (fA > f9) {
                    f10 += fA - f9;
                    f7 = f9;
                } else {
                    f7 = fA;
                }
                if (fA < 0.2f) {
                    float fMin = Math.min(0.2f - fA, f10);
                    f10 -= fMin;
                    f7 = fA + fMin;
                }
                i.E("\t(desired, granted)", fA, f7);
                aVar5.f30997c = (int) (f7 * i12);
            }
        }
        int i13 = iB - paddingLeft;
        for (p160w4.a aVar6 : c0373f.f6780z) {
            i.C("Measuring child");
            p086l3.a.M(aVar6.f30995a, i13, aVar6.f30997c);
            size += a.d(aVar6.f30995a);
        }
        i.E("Measured dims", f8, size);
        setMeasuredDimension(iB, size);
    }
}
