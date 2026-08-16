package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class n0 extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8805a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f8811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f8813j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f8814k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f8815l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8816m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8818o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8819p;

    /* JADX INFO: loaded from: classes2.dex */
    public static class a extends LinearLayout.LayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i7, int i8) {
            super(i7, i8);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public n0(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public final void f(Canvas canvas, int i7) {
        this.f8815l.setBounds(getPaddingLeft() + this.f8819p, i7, (getWidth() - getPaddingRight()) - this.f8819p, this.f8817n + i7);
        this.f8815l.draw(canvas);
    }

    public final void g(Canvas canvas, int i7) {
        this.f8815l.setBounds(i7, getPaddingTop() + this.f8819p, this.f8816m + i7, (getHeight() - getPaddingBottom()) - this.f8819p);
        this.f8815l.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i7;
        if (this.f8806c < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i8 = this.f8806c;
        if (childCount <= i8) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i8);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f8806c == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f8807d;
        if (this.f8808e == 1 && (i7 = this.f8809f & 112) != 48) {
            if (i7 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f8810g) / 2;
            } else if (i7 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f8810g;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f8806c;
    }

    public Drawable getDividerDrawable() {
        return this.f8815l;
    }

    public int getDividerPadding() {
        return this.f8819p;
    }

    public int getDividerWidth() {
        return this.f8816m;
    }

    public int getGravity() {
        return this.f8809f;
    }

    public int getOrientation() {
        return this.f8808e;
    }

    public int getShowDividers() {
        return this.f8818o;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f8811h;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        int i7 = this.f8808e;
        if (i7 == 0) {
            return new a(-2, -2);
        }
        if (i7 == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public final boolean k(int i7) {
        if (i7 == 0) {
            return (this.f8818o & 1) != 0;
        }
        if (i7 == getChildCount()) {
            return (this.f8818o & 4) != 0;
        }
        if ((this.f8818o & 2) == 0) {
            return false;
        }
        for (int i8 = i7 - 1; i8 >= 0; i8--) {
            if (getChildAt(i8).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i7;
        int bottom;
        if (this.f8815l == null) {
            return;
        }
        int i8 = 0;
        if (this.f8808e == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i8 < virtualChildCount) {
                View childAt = getChildAt(i8);
                if (childAt != null && childAt.getVisibility() != 8 && k(i8)) {
                    f(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin) - this.f8817n);
                }
                i8++;
            }
            if (k(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.f8817n;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((a) childAt2.getLayoutParams())).bottomMargin;
                }
                f(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean zB = m1.b(this);
        while (i8 < virtualChildCount2) {
            View childAt3 = getChildAt(i8);
            if (childAt3 != null && childAt3.getVisibility() != 8 && k(i8)) {
                a aVar = (a) childAt3.getLayoutParams();
                g(canvas, zB ? childAt3.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.f8816m);
            }
            i8++;
        }
        if (k(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                a aVar2 = (a) childAt4.getLayoutParams();
                if (zB) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i7 = this.f8816m;
                    right = left - i7;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (zB) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i7 = this.f8816m;
                right = left - i7;
            }
            g(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0159  */
    /* JADX WARN: Code duplicated, block: B:61:0x0163  */
    /* JADX WARN: Code duplicated, block: B:63:0x0167  */
    /* JADX WARN: Code duplicated, block: B:65:0x016b  */
    /* JADX WARN: Code duplicated, block: B:66:0x016d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0175  */
    /* JADX WARN: Code duplicated, block: B:69:0x0180  */
    /* JADX WARN: Code duplicated, block: B:71:0x0186  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a0  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int paddingLeft;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int baseline;
        int i16;
        int i17;
        int measuredHeight;
        int i18;
        int paddingTop;
        int i19;
        int i20;
        int i21;
        int i22 = 8;
        int i23 = 5;
        if (this.f8808e == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i24 = i9 - i7;
            int paddingRight = i24 - getPaddingRight();
            int paddingRight2 = (i24 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i25 = this.f8809f;
            int i26 = i25 & 112;
            int i27 = 8388615 & i25;
            if (i26 != 16) {
                paddingTop = i26 != 80 ? getPaddingTop() : ((getPaddingTop() + i10) - i8) - this.f8810g;
            } else {
                paddingTop = getPaddingTop() + (((i10 - i8) - this.f8810g) / 2);
            }
            int i28 = 0;
            while (i28 < virtualChildCount) {
                View childAt = getChildAt(i28);
                if (childAt == null) {
                    paddingTop += 0;
                } else if (childAt.getVisibility() != i22) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    a aVar = (a) childAt.getLayoutParams();
                    int i29 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i29 < 0) {
                        i29 = i27;
                    }
                    WeakHashMap weakHashMap = l0.y.a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i29, l0.y.e.d(this)) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != i23) {
                            i21 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft2;
                        } else {
                            i19 = paddingRight - measuredWidth;
                            i20 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                        }
                        if (k(i28)) {
                            paddingTop += this.f8817n;
                        }
                        int i30 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                        int i31 = i30 + 0;
                        childAt.layout(i21, i31, measuredWidth + i21, measuredHeight2 + i31);
                        i28 += 0;
                        paddingTop = ab.m0.c(measuredHeight2, ((LinearLayout.LayoutParams) aVar).bottomMargin, 0, i30);
                    } else {
                        i19 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) aVar).leftMargin;
                        i20 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    i21 = i19 - i20;
                    if (k(i28)) {
                        paddingTop += this.f8817n;
                    }
                    int i32 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    int i33 = i32 + 0;
                    childAt.layout(i21, i33, measuredWidth + i21, measuredHeight2 + i33);
                    i28 += 0;
                    paddingTop = ab.m0.c(measuredHeight2, ((LinearLayout.LayoutParams) aVar).bottomMargin, 0, i32);
                }
                i28++;
                i22 = 8;
                i23 = 5;
            }
            return;
        }
        boolean zB = m1.b(this);
        int paddingTop2 = getPaddingTop();
        int i34 = i10 - i8;
        int paddingBottom = i34 - getPaddingBottom();
        int paddingBottom2 = (i34 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i35 = this.f8809f;
        int i36 = 8388615 & i35;
        int i37 = i35 & 112;
        boolean z7 = this.f8805a;
        int[] iArr = this.f8813j;
        int[] iArr2 = this.f8814k;
        WeakHashMap weakHashMap2 = l0.y.a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i36, l0.y.e.d(this));
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i9) - i7) - this.f8810g;
        } else {
            paddingLeft = getPaddingLeft() + (((i9 - i7) - this.f8810g) / 2);
        }
        if (zB) {
            i11 = virtualChildCount2 - 1;
            i12 = -1;
        } else {
            i11 = 0;
            i12 = 1;
        }
        int i38 = 0;
        while (i38 < virtualChildCount2) {
            int i39 = (i12 * i38) + i11;
            View childAt2 = getChildAt(i39);
            if (childAt2 == null) {
                paddingLeft += 0;
                i13 = i11;
            } else {
                i13 = i11;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    a aVar2 = (a) childAt2.getLayoutParams();
                    if (z7) {
                        i14 = i12;
                        i15 = i37;
                        baseline = ((LinearLayout.LayoutParams) aVar2).height != -1 ? childAt2.getBaseline() : -1;
                        i16 = ((LinearLayout.LayoutParams) aVar2).gravity;
                        if (i16 < 0) {
                            i16 = i15;
                        }
                        i17 = i16 & 112;
                        if (i17 != 16) {
                            measuredHeight = ((((paddingBottom2 - measuredHeight3) / 2) + paddingTop2) + ((LinearLayout.LayoutParams) aVar2).topMargin) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                        } else if (i17 != 48) {
                            i18 = ((LinearLayout.LayoutParams) aVar2).topMargin + paddingTop2;
                            if (baseline != -1) {
                                measuredHeight = (iArr[1] - baseline) + i18;
                            } else {
                                measuredHeight = i18;
                            }
                        } else if (i17 != 80) {
                            measuredHeight = paddingTop2;
                        } else {
                            measuredHeight = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight -= iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (k(i39)) {
                            paddingLeft += this.f8816m;
                        }
                        int i40 = paddingLeft + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                        int i41 = i40 + 0;
                        childAt2.layout(i41, measuredHeight, measuredWidth2 + i41, measuredHeight3 + measuredHeight);
                        i38 += 0;
                        paddingLeft = ab.m0.c(measuredWidth2, ((LinearLayout.LayoutParams) aVar2).rightMargin, 0, i40);
                    } else {
                        i14 = i12;
                        i15 = i37;
                    }
                    i16 = ((LinearLayout.LayoutParams) aVar2).gravity;
                    if (i16 < 0) {
                        i16 = i15;
                    }
                    i17 = i16 & 112;
                    if (i17 != 16) {
                        measuredHeight = ((((paddingBottom2 - measuredHeight3) / 2) + paddingTop2) + ((LinearLayout.LayoutParams) aVar2).topMargin) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                    } else if (i17 != 48) {
                        i18 = ((LinearLayout.LayoutParams) aVar2).topMargin + paddingTop2;
                        if (baseline != -1) {
                            measuredHeight = (iArr[1] - baseline) + i18;
                        } else {
                            measuredHeight = i18;
                        }
                    } else if (i17 != 80) {
                        measuredHeight = paddingTop2;
                    } else {
                        measuredHeight = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) aVar2).bottomMargin;
                        if (baseline != -1) {
                            measuredHeight -= iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                        }
                    }
                    if (k(i39)) {
                        paddingLeft += this.f8816m;
                    }
                    int i42 = paddingLeft + ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    int i43 = i42 + 0;
                    childAt2.layout(i43, measuredHeight, measuredWidth2 + i43, measuredHeight3 + measuredHeight);
                    i38 += 0;
                    paddingLeft = ab.m0.c(measuredWidth2, ((LinearLayout.LayoutParams) aVar2).rightMargin, 0, i42);
                }
                i38++;
                i11 = i13;
                i12 = i14;
                virtualChildCount2 = virtualChildCount2;
                i37 = i15;
                z7 = z7;
            }
            i14 = i12;
            i15 = i37;
            i38++;
            i11 = i13;
            i12 = i14;
            virtualChildCount2 = virtualChildCount2;
            i37 = i15;
            z7 = z7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:152:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:158:0x0301  */
    /* JADX WARN: Code duplicated, block: B:219:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:220:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:223:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:224:0x04de  */
    /* JADX WARN: Code duplicated, block: B:227:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:228:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:230:0x0509  */
    /* JADX WARN: Code duplicated, block: B:234:0x0513  */
    /* JADX WARN: Code duplicated, block: B:237:0x051c  */
    /* JADX WARN: Code duplicated, block: B:240:0x0531  */
    /* JADX WARN: Code duplicated, block: B:246:0x055b  */
    /* JADX WARN: Code duplicated, block: B:249:0x0563  */
    /* JADX WARN: Code duplicated, block: B:252:0x056a  */
    /* JADX WARN: Code duplicated, block: B:255:0x0572 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:257:0x0575  */
    /* JADX WARN: Code duplicated, block: B:259:0x057d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:261:0x0580  */
    /* JADX WARN: Code duplicated, block: B:283:0x0606  */
    /* JADX WARN: Code duplicated, block: B:286:0x060e  */
    /* JADX WARN: Code duplicated, block: B:288:0x0614  */
    /* JADX WARN: Code duplicated, block: B:290:0x061a  */
    /* JADX WARN: Code duplicated, block: B:291:0x0622  */
    /* JADX WARN: Code duplicated, block: B:293:0x062a  */
    /* JADX WARN: Code duplicated, block: B:294:0x062d  */
    /* JADX WARN: Code duplicated, block: B:296:0x0635  */
    /* JADX WARN: Code duplicated, block: B:297:0x0646  */
    /* JADX WARN: Code duplicated, block: B:300:0x0660  */
    /* JADX WARN: Code duplicated, block: B:323:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:325:0x06de  */
    /* JADX WARN: Code duplicated, block: B:328:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:330:0x0703  */
    /* JADX WARN: Code duplicated, block: B:332:0x070d  */
    /* JADX WARN: Code duplicated, block: B:333:0x0714  */
    /* JADX WARN: Code duplicated, block: B:335:0x0722  */
    /* JADX WARN: Code duplicated, block: B:337:0x074d  */
    /* JADX WARN: Code duplicated, block: B:340:0x0752 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:342:0x0755  */
    /* JADX WARN: Code duplicated, block: B:344:0x075e  */
    /* JADX WARN: Code duplicated, block: B:347:0x0768  */
    /* JADX WARN: Code duplicated, block: B:348:0x076c  */
    /* JADX WARN: Code duplicated, block: B:351:0x0785  */
    /* JADX WARN: Code duplicated, block: B:353:0x078c  */
    /* JADX WARN: Code duplicated, block: B:354:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:357:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:360:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:364:0x07de  */
    /* JADX WARN: Code duplicated, block: B:367:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:369:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:370:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:373:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:377:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:380:0x081d  */
    /* JADX WARN: Code duplicated, block: B:385:0x084d  */
    /* JADX WARN: Code duplicated, block: B:394:0x0860  */
    /* JADX WARN: Code duplicated, block: B:397:0x0893  */
    /* JADX WARN: Code duplicated, block: B:400:0x0898  */
    /* JADX WARN: Code duplicated, block: B:403:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:405:0x08cb  */
    /* JADX WARN: Code duplicated, block: B:407:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:409:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:442:0x08f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x08f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    public void onMeasure(int i7, int i8) {
        char c7;
        int i9;
        int iResolveSizeAndState;
        int i10;
        float f7;
        int i11;
        int iCombineMeasuredStates;
        int i12;
        int i13;
        int i14;
        char c8;
        int iMax;
        View childAt;
        int i15;
        a aVar;
        float f8;
        int i16;
        boolean z6;
        int i17;
        int measuredHeight;
        int i18;
        int baseline;
        int i19;
        int i20;
        int childMeasureSpec;
        int i21;
        int measuredWidth;
        int i22;
        int iMakeMeasureSpec;
        int i23;
        int i24;
        View childAt2;
        a aVar2;
        int i25;
        int i26;
        View childAt3;
        a aVar3;
        int i27;
        int i28;
        int i29;
        float f9;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        View view;
        a aVar4;
        int measuredWidth2;
        int iMax2;
        int i38;
        boolean z7;
        int i39;
        int measuredHeight2;
        boolean z8;
        int baseline2;
        int i40;
        int i41;
        int iMax3;
        int i42;
        int i43;
        boolean z9;
        boolean z10;
        int i44;
        int i45;
        int i46;
        a aVar5;
        int i47;
        int i48;
        boolean z11;
        int iMax4;
        int iMax5;
        int i49 = -2;
        int i50 = 8;
        float f10 = 0.0f;
        int i51 = 1073741824;
        if (this.f8808e == 1) {
            this.f8810g = 0;
            int virtualChildCount = getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            int i52 = this.f8806c;
            boolean z12 = this.f8812i;
            float f11 = 0.0f;
            boolean z13 = false;
            boolean z14 = true;
            boolean z15 = false;
            int i53 = 0;
            int i54 = 0;
            int iMax6 = 0;
            int i55 = 0;
            int i56 = 0;
            int i57 = Integer.MIN_VALUE;
            int i58 = 0;
            int i59 = 0;
            while (i56 < virtualChildCount) {
                View childAt4 = getChildAt(i56);
                if (childAt4 == null) {
                    this.f8810g += i53;
                } else {
                    if (childAt4.getVisibility() == i50) {
                        i56 += 0;
                    } else {
                        if (k(i56)) {
                            this.f8810g += this.f8817n;
                        }
                        a aVar6 = (a) childAt4.getLayoutParams();
                        float f12 = ((LinearLayout.LayoutParams) aVar6).weight;
                        f11 += f12;
                        if (mode2 == i51 && ((LinearLayout.LayoutParams) aVar6).height == 0 && f12 > f10) {
                            int i60 = this.f8810g;
                            this.f8810g = Math.max(i60, ((LinearLayout.LayoutParams) aVar6).topMargin + i60 + ((LinearLayout.LayoutParams) aVar6).bottomMargin);
                            z13 = true;
                            i47 = i54;
                            i48 = virtualChildCount;
                            i46 = mode2;
                            aVar5 = aVar6;
                        } else {
                            if (((LinearLayout.LayoutParams) aVar6).height != 0 || f12 <= f10) {
                                i45 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) aVar6).height = i49;
                                i45 = 0;
                            }
                            i46 = mode2;
                            aVar5 = aVar6;
                            i47 = i54;
                            i48 = virtualChildCount;
                            int i61 = i45;
                            measureChildWithMargins(childAt4, i7, 0, i8, f11 == f10 ? this.f8810g : 0);
                            if (i61 != i57) {
                                ((LinearLayout.LayoutParams) aVar5).height = i61;
                            }
                            int measuredHeight3 = childAt4.getMeasuredHeight();
                            int i62 = this.f8810g;
                            this.f8810g = Math.max(i62, i62 + measuredHeight3 + ((LinearLayout.LayoutParams) aVar5).topMargin + ((LinearLayout.LayoutParams) aVar5).bottomMargin + 0);
                            if (z12) {
                                iMax6 = Math.max(measuredHeight3, iMax6);
                            }
                        }
                        if (i52 >= 0 && i52 == i56 + 1) {
                            this.f8807d = this.f8810g;
                        }
                        if (i56 < i52 && ((LinearLayout.LayoutParams) aVar5).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (mode == 1073741824 || ((LinearLayout.LayoutParams) aVar5).width != -1) {
                            z11 = false;
                        } else {
                            z11 = true;
                            z15 = true;
                        }
                        int i63 = ((LinearLayout.LayoutParams) aVar5).leftMargin + ((LinearLayout.LayoutParams) aVar5).rightMargin;
                        int measuredWidth3 = childAt4.getMeasuredWidth() + i63;
                        int iMax7 = Math.max(i47, measuredWidth3);
                        int iCombineMeasuredStates2 = View.combineMeasuredStates(i55, childAt4.getMeasuredState());
                        boolean z16 = z14 && ((LinearLayout.LayoutParams) aVar5).width == -1;
                        if (((LinearLayout.LayoutParams) aVar5).weight > 0.0f) {
                            if (!z11) {
                                i63 = measuredWidth3;
                            }
                            iMax4 = Math.max(i59, i63);
                            iMax5 = i58;
                        } else {
                            iMax4 = i59;
                            if (!z11) {
                                i63 = measuredWidth3;
                            }
                            iMax5 = Math.max(i58, i63);
                        }
                        i56 += 0;
                        i54 = iMax7;
                        z14 = z16;
                        i58 = iMax5;
                        i59 = iMax4;
                        i55 = iCombineMeasuredStates2;
                    }
                    i56++;
                    i53 = 0;
                    i49 = -2;
                    i57 = Integer.MIN_VALUE;
                    i50 = 8;
                    f10 = 0.0f;
                    i51 = 1073741824;
                    virtualChildCount = i48;
                    mode2 = i46;
                }
                i48 = virtualChildCount;
                i46 = mode2;
                i56++;
                i53 = 0;
                i49 = -2;
                i57 = Integer.MIN_VALUE;
                i50 = 8;
                f10 = 0.0f;
                i51 = 1073741824;
                virtualChildCount = i48;
                mode2 = i46;
            }
            int i64 = i54;
            int i65 = virtualChildCount;
            int i66 = mode2;
            int i67 = i58;
            int i68 = i59;
            if (this.f8810g > 0 && k(i65)) {
                this.f8810g += this.f8817n;
            }
            if (z12) {
                i40 = i66;
                if (i40 == Integer.MIN_VALUE || i40 == 0) {
                    int i69 = 0;
                    this.f8810g = 0;
                    int i70 = 0;
                    while (i70 < i65) {
                        View childAt5 = getChildAt(i70);
                        if (childAt5 == null) {
                            this.f8810g += i69;
                        } else if (childAt5.getVisibility() == 8) {
                            i70 += 0;
                        } else {
                            a aVar7 = (a) childAt5.getLayoutParams();
                            int i71 = this.f8810g;
                            this.f8810g = Math.max(i71, i71 + iMax6 + ((LinearLayout.LayoutParams) aVar7).topMargin + ((LinearLayout.LayoutParams) aVar7).bottomMargin + 0);
                        }
                        i70++;
                        i69 = 0;
                    }
                }
            } else {
                i40 = i66;
            }
            int paddingBottom = getPaddingBottom() + getPaddingTop() + this.f8810g;
            this.f8810g = paddingBottom;
            int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i8, 0);
            int i72 = (16777215 & iResolveSizeAndState2) - this.f8810g;
            if (z13 || (i72 != 0 && f11 > 0.0f)) {
                float f13 = this.f8811h;
                if (f13 > 0.0f) {
                    f11 = f13;
                }
                this.f8810g = 0;
                int i73 = i55;
                int iMax8 = i67;
                int iCombineMeasuredStates3 = i73;
                for (int i74 = 0; i74 < i65; i74++) {
                    View childAt6 = getChildAt(i74);
                    if (childAt6.getVisibility() != 8) {
                        a aVar8 = (a) childAt6.getLayoutParams();
                        float f14 = ((LinearLayout.LayoutParams) aVar8).weight;
                        if (f14 > 0.0f) {
                            int i75 = (int) ((i72 * f14) / f11);
                            f11 -= f14;
                            i72 -= i75;
                            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) aVar8).leftMargin + ((LinearLayout.LayoutParams) aVar8).rightMargin, ((LinearLayout.LayoutParams) aVar8).width);
                            if (((LinearLayout.LayoutParams) aVar8).height == 0) {
                                i44 = 1073741824;
                                if (i40 == 1073741824) {
                                    if (i75 <= 0) {
                                        i75 = 0;
                                    }
                                    childAt6.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(i75, 1073741824));
                                }
                                iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt6.getMeasuredState() & (-256));
                            } else {
                                i44 = 1073741824;
                            }
                            int measuredHeight4 = childAt6.getMeasuredHeight() + i75;
                            childAt6.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(measuredHeight4 < 0 ? 0 : measuredHeight4, i44));
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt6.getMeasuredState() & (-256));
                        }
                        int i76 = ((LinearLayout.LayoutParams) aVar8).leftMargin + ((LinearLayout.LayoutParams) aVar8).rightMargin;
                        int measuredWidth4 = childAt6.getMeasuredWidth() + i76;
                        int iMax9 = Math.max(i64, measuredWidth4);
                        if (mode != 1073741824) {
                            i42 = iCombineMeasuredStates3;
                            i43 = -1;
                            z9 = ((LinearLayout.LayoutParams) aVar8).width == -1;
                            if (!z9) {
                                i76 = measuredWidth4;
                            }
                            iMax8 = Math.max(iMax8, i76);
                            if (z14 || ((LinearLayout.LayoutParams) aVar8).width != i43) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            int i77 = this.f8810g;
                            this.f8810g = Math.max(i77, childAt6.getMeasuredHeight() + i77 + ((LinearLayout.LayoutParams) aVar8).topMargin + ((LinearLayout.LayoutParams) aVar8).bottomMargin + 0);
                            z14 = z10;
                            i64 = iMax9;
                            iCombineMeasuredStates3 = i42;
                        } else {
                            i42 = iCombineMeasuredStates3;
                            i43 = -1;
                        }
                        if (!z9) {
                            i76 = measuredWidth4;
                        }
                        iMax8 = Math.max(iMax8, i76);
                        if (z14) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        int i78 = this.f8810g;
                        this.f8810g = Math.max(i78, childAt6.getMeasuredHeight() + i78 + ((LinearLayout.LayoutParams) aVar8).topMargin + ((LinearLayout.LayoutParams) aVar8).bottomMargin + 0);
                        z14 = z10;
                        i64 = iMax9;
                        iCombineMeasuredStates3 = i42;
                    }
                }
                this.f8810g = getPaddingBottom() + getPaddingTop() + this.f8810g;
                i41 = i64;
                int i79 = iMax8;
                i55 = iCombineMeasuredStates3;
                iMax3 = i79;
            } else {
                iMax3 = Math.max(i67, i68);
                if (z12 && i40 != 1073741824) {
                    for (int i80 = 0; i80 < i65; i80++) {
                        View childAt7 = getChildAt(i80);
                        if (childAt7 != null && childAt7.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) childAt7.getLayoutParams())).weight > 0.0f) {
                            childAt7.measure(View.MeasureSpec.makeMeasureSpec(childAt7.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
                i41 = i64;
            }
            if (z14 || mode == 1073741824) {
                iMax3 = i41;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i7, i55), iResolveSizeAndState2);
            if (z15) {
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i81 = 0; i81 < i65; i81++) {
                    View childAt8 = getChildAt(i81);
                    if (childAt8.getVisibility() != 8) {
                        a aVar9 = (a) childAt8.getLayoutParams();
                        if (((LinearLayout.LayoutParams) aVar9).width == -1) {
                            int i82 = ((LinearLayout.LayoutParams) aVar9).height;
                            ((LinearLayout.LayoutParams) aVar9).height = childAt8.getMeasuredHeight();
                            measureChildWithMargins(childAt8, iMakeMeasureSpec2, 0, i8, 0);
                            ((LinearLayout.LayoutParams) aVar9).height = i82;
                        }
                    }
                }
                return;
            }
            return;
        }
        this.f8810g = 0;
        int virtualChildCount2 = getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i7);
        int mode4 = View.MeasureSpec.getMode(i8);
        if (this.f8813j == null || this.f8814k == null) {
            this.f8813j = new int[4];
            this.f8814k = new int[4];
        }
        int[] iArr = this.f8813j;
        int[] iArr2 = this.f8814k;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z17 = this.f8805a;
        boolean z18 = this.f8812i;
        boolean z19 = mode3 == 1073741824;
        float f15 = 0.0f;
        boolean z20 = false;
        boolean z21 = true;
        boolean z22 = false;
        int i83 = 0;
        int i84 = 0;
        int iMax10 = 0;
        int iMax11 = 0;
        int iMax12 = 0;
        int i85 = 0;
        while (i84 < virtualChildCount2) {
            boolean z23 = z18;
            View childAt9 = getChildAt(i84);
            if (childAt9 == null) {
                this.f8810g += 0;
                i28 = i83;
                i29 = iMax10;
            } else {
                i28 = i83;
                i29 = iMax10;
                if (childAt9.getVisibility() == 8) {
                    i84 += 0;
                } else {
                    if (k(i84)) {
                        this.f8810g += this.f8816m;
                    }
                    a aVar10 = (a) childAt9.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) aVar10).weight;
                    float f17 = f15 + f16;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) aVar10).width == 0 && f16 > 0.0f) {
                        if (z19) {
                            this.f8810g = ((LinearLayout.LayoutParams) aVar10).leftMargin + ((LinearLayout.LayoutParams) aVar10).rightMargin + this.f8810g;
                        } else {
                            int i86 = this.f8810g;
                            this.f8810g = Math.max(i86, ((LinearLayout.LayoutParams) aVar10).leftMargin + i86 + ((LinearLayout.LayoutParams) aVar10).rightMargin);
                        }
                        if (z17) {
                            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt9.measure(iMakeMeasureSpec3, iMakeMeasureSpec3);
                            aVar4 = aVar10;
                            i32 = i28;
                            i35 = i29;
                            i34 = i84;
                            view = childAt9;
                            i36 = mode3;
                            i37 = iMax11;
                        } else {
                            z20 = true;
                            aVar4 = aVar10;
                            iMax2 = i28;
                            i35 = i29;
                            i34 = i84;
                            i38 = 1073741824;
                            view = childAt9;
                            i36 = mode3;
                            i37 = iMax11;
                        }
                        if (mode4 == i38) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        i39 = ((LinearLayout.LayoutParams) aVar4).topMargin + ((LinearLayout.LayoutParams) aVar4).bottomMargin;
                        measuredHeight2 = view.getMeasuredHeight() + i39;
                        int iCombineMeasuredStates4 = View.combineMeasuredStates(i85, view.getMeasuredState());
                        if (!z17) {
                        }
                        int iMax13 = Math.max(iMax12, measuredHeight2);
                        if (z21) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (((LinearLayout.LayoutParams) aVar4).weight > 0.0f) {
                            if (!z7) {
                                i39 = measuredHeight2;
                            }
                            iMax11 = Math.max(i37, i39);
                            iMax10 = i35;
                        } else {
                            if (!z7) {
                                i39 = measuredHeight2;
                            }
                            iMax10 = Math.max(i35, i39);
                            iMax11 = i37;
                        }
                        i84 = i34 + 0;
                        i85 = iCombineMeasuredStates4;
                        z21 = z8;
                        i83 = iMax2;
                        iMax12 = iMax13;
                        f15 = f17;
                    } else {
                        int i87 = i84;
                        if (((LinearLayout.LayoutParams) aVar10).width == 0) {
                            f9 = 0.0f;
                            if (f16 > 0.0f) {
                                ((LinearLayout.LayoutParams) aVar10).width = -2;
                                i30 = 0;
                            }
                            if (f17 == f9) {
                                i31 = this.f8810g;
                            } else {
                                i31 = 0;
                            }
                            i32 = i28;
                            i33 = i30;
                            i34 = i87;
                            i35 = i29;
                            i36 = mode3;
                            i37 = iMax11;
                            view = childAt9;
                            measureChildWithMargins(childAt9, i7, i31, i8, 0);
                            if (i33 != Integer.MIN_VALUE) {
                                aVar4 = aVar10;
                                ((LinearLayout.LayoutParams) aVar4).width = i33;
                            } else {
                                aVar4 = aVar10;
                            }
                            measuredWidth2 = view.getMeasuredWidth();
                            if (z19) {
                                this.f8810g = ab.m0.c(((LinearLayout.LayoutParams) aVar4).leftMargin + measuredWidth2, ((LinearLayout.LayoutParams) aVar4).rightMargin, 0, this.f8810g);
                            } else {
                                int i88 = this.f8810g;
                                this.f8810g = Math.max(i88, i88 + measuredWidth2 + ((LinearLayout.LayoutParams) aVar4).leftMargin + ((LinearLayout.LayoutParams) aVar4).rightMargin + 0);
                            }
                            if (z23) {
                                iMax2 = Math.max(measuredWidth2, i32);
                            }
                            i38 = 1073741824;
                            if (mode4 == i38 && ((LinearLayout.LayoutParams) aVar4).height == -1) {
                                z7 = true;
                                z22 = true;
                            } else {
                                z7 = false;
                            }
                            i39 = ((LinearLayout.LayoutParams) aVar4).topMargin + ((LinearLayout.LayoutParams) aVar4).bottomMargin;
                            measuredHeight2 = view.getMeasuredHeight() + i39;
                            int iCombineMeasuredStates5 = View.combineMeasuredStates(i85, view.getMeasuredState());
                            if (!z17 && (baseline2 = view.getBaseline()) != -1) {
                                int i89 = ((LinearLayout.LayoutParams) aVar4).gravity;
                                if (i89 < 0) {
                                    i89 = this.f8809f;
                                }
                                int i90 = (((i89 & 112) >> 4) & (-2)) >> 1;
                                iArr[i90] = Math.max(iArr[i90], baseline2);
                                iArr2[i90] = Math.max(iArr2[i90], measuredHeight2 - baseline2);
                            }
                            int iMax14 = Math.max(iMax12, measuredHeight2);
                            if (z21 || ((LinearLayout.LayoutParams) aVar4).height != -1) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            if (((LinearLayout.LayoutParams) aVar4).weight > 0.0f) {
                                if (!z7) {
                                    i39 = measuredHeight2;
                                }
                                iMax11 = Math.max(i37, i39);
                                iMax10 = i35;
                            } else {
                                if (!z7) {
                                    i39 = measuredHeight2;
                                }
                                iMax10 = Math.max(i35, i39);
                                iMax11 = i37;
                            }
                            i84 = i34 + 0;
                            i85 = iCombineMeasuredStates5;
                            z21 = z8;
                            i83 = iMax2;
                            iMax12 = iMax14;
                            f15 = f17;
                        } else {
                            f9 = 0.0f;
                        }
                        i30 = Integer.MIN_VALUE;
                        if (f17 == f9) {
                            i31 = this.f8810g;
                        } else {
                            i31 = 0;
                        }
                        i32 = i28;
                        i33 = i30;
                        i34 = i87;
                        i35 = i29;
                        i36 = mode3;
                        i37 = iMax11;
                        view = childAt9;
                        measureChildWithMargins(childAt9, i7, i31, i8, 0);
                        if (i33 != Integer.MIN_VALUE) {
                            aVar4 = aVar10;
                            ((LinearLayout.LayoutParams) aVar4).width = i33;
                        } else {
                            aVar4 = aVar10;
                        }
                        measuredWidth2 = view.getMeasuredWidth();
                        if (z19) {
                            this.f8810g = ab.m0.c(((LinearLayout.LayoutParams) aVar4).leftMargin + measuredWidth2, ((LinearLayout.LayoutParams) aVar4).rightMargin, 0, this.f8810g);
                        } else {
                            int i810 = this.f8810g;
                            this.f8810g = Math.max(i810, i810 + measuredWidth2 + ((LinearLayout.LayoutParams) aVar4).leftMargin + ((LinearLayout.LayoutParams) aVar4).rightMargin + 0);
                        }
                        if (z23) {
                            iMax2 = Math.max(measuredWidth2, i32);
                        }
                        i38 = 1073741824;
                        if (mode4 == i38) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        i39 = ((LinearLayout.LayoutParams) aVar4).topMargin + ((LinearLayout.LayoutParams) aVar4).bottomMargin;
                        measuredHeight2 = view.getMeasuredHeight() + i39;
                        int iCombineMeasuredStates6 = View.combineMeasuredStates(i85, view.getMeasuredState());
                        if (!z17) {
                        }
                        int iMax15 = Math.max(iMax12, measuredHeight2);
                        if (z21) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        if (((LinearLayout.LayoutParams) aVar4).weight > 0.0f) {
                            if (!z7) {
                                i39 = measuredHeight2;
                            }
                            iMax11 = Math.max(i37, i39);
                            iMax10 = i35;
                        } else {
                            if (!z7) {
                                i39 = measuredHeight2;
                            }
                            iMax10 = Math.max(i35, i39);
                            iMax11 = i37;
                        }
                        i84 = i34 + 0;
                        i85 = iCombineMeasuredStates6;
                        z21 = z8;
                        i83 = iMax2;
                        iMax12 = iMax15;
                        f15 = f17;
                    }
                    iMax2 = i32;
                    i38 = 1073741824;
                    if (mode4 == i38) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    i39 = ((LinearLayout.LayoutParams) aVar4).topMargin + ((LinearLayout.LayoutParams) aVar4).bottomMargin;
                    measuredHeight2 = view.getMeasuredHeight() + i39;
                    int iCombineMeasuredStates7 = View.combineMeasuredStates(i85, view.getMeasuredState());
                    if (!z17) {
                    }
                    int iMax16 = Math.max(iMax12, measuredHeight2);
                    if (z21) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (((LinearLayout.LayoutParams) aVar4).weight > 0.0f) {
                        if (!z7) {
                            i39 = measuredHeight2;
                        }
                        iMax11 = Math.max(i37, i39);
                        iMax10 = i35;
                    } else {
                        if (!z7) {
                            i39 = measuredHeight2;
                        }
                        iMax10 = Math.max(i35, i39);
                        iMax11 = i37;
                    }
                    i84 = i34 + 0;
                    i85 = iCombineMeasuredStates7;
                    z21 = z8;
                    i83 = iMax2;
                    iMax12 = iMax16;
                    f15 = f17;
                }
                i84++;
                z18 = z23;
                mode3 = i36;
            }
            i83 = i28;
            iMax10 = i29;
            i36 = mode3;
            i84++;
            z18 = z23;
            mode3 = i36;
        }
        int i91 = i83;
        int i92 = iMax10;
        boolean z24 = z18;
        int i93 = mode3;
        int i94 = iMax11;
        if (this.f8810g > 0 && k(virtualChildCount2)) {
            this.f8810g += this.f8816m;
        }
        if (iArr[1] == -1 && iArr[0] == -1 && iArr[2] == -1) {
            c7 = 3;
            if (iArr[3] != -1) {
            }
            if (z24) {
                i9 = i93;
                if (i9 != Integer.MIN_VALUE || i9 == 0) {
                    i25 = 0;
                    this.f8810g = 0;
                    i26 = 0;
                    while (i26 < virtualChildCount2) {
                        childAt3 = getChildAt(i26);
                        if (childAt3 == null) {
                            this.f8810g += i25;
                        } else {
                            if (childAt3.getVisibility() == 8) {
                                i27 = i26 + 0;
                            } else {
                                aVar3 = (a) childAt3.getLayoutParams();
                                if (z19) {
                                    this.f8810g = ab.m0.c(((LinearLayout.LayoutParams) aVar3).leftMargin + i91, ((LinearLayout.LayoutParams) aVar3).rightMargin, 0, this.f8810g);
                                } else {
                                    int i95 = this.f8810g;
                                    this.f8810g = Math.max(i95, i95 + i91 + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + 0);
                                }
                            }
                            i26 = i27 + 1;
                            i25 = 0;
                        }
                        i27 = i26;
                        i26 = i27 + 1;
                        i25 = 0;
                    }
                }
            } else {
                i9 = i93;
            }
            int paddingRight = getPaddingRight() + getPaddingLeft() + this.f8810g;
            this.f8810g = paddingRight;
            iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i7, 0);
            i10 = (16777215 & iResolveSizeAndState) - this.f8810g;
            if (!z20 || (i10 != 0 && f15 > 0.0f)) {
                f7 = this.f8811h;
                if (f7 > 0.0f) {
                    f15 = f7;
                }
                iArr[3] = -1;
                iArr[2] = -1;
                iArr[1] = -1;
                iArr[0] = -1;
                iArr2[3] = -1;
                iArr2[2] = -1;
                iArr2[1] = -1;
                iArr2[0] = -1;
                this.f8810g = 0;
                iMax12 = -1;
                i11 = 0;
                iCombineMeasuredStates = i85;
                while (i11 < virtualChildCount2) {
                    childAt = getChildAt(i11);
                    if (childAt != null) {
                        i15 = virtualChildCount2;
                        if (childAt.getVisibility() != 8) {
                            aVar = (a) childAt.getLayoutParams();
                            f8 = ((LinearLayout.LayoutParams) aVar).weight;
                            if (f8 > 0.0f) {
                                i20 = (int) ((i10 * f8) / f15);
                                float f18 = f15 - f8;
                                int i96 = i10 - i20;
                                childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin, ((LinearLayout.LayoutParams) aVar).height);
                                if (((LinearLayout.LayoutParams) aVar).width == 0) {
                                    i21 = 1073741824;
                                    if (i9 == 1073741824) {
                                        if (i20 <= 0) {
                                            i20 = 0;
                                        }
                                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i20, 1073741824), childMeasureSpec);
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState() & (-16777216));
                                    f15 = f18;
                                    i16 = i96;
                                } else {
                                    i21 = 1073741824;
                                }
                                measuredWidth = childAt.getMeasuredWidth() + i20;
                                if (measuredWidth < 0) {
                                    i22 = 0;
                                } else {
                                    i22 = measuredWidth;
                                }
                                childAt.measure(View.MeasureSpec.makeMeasureSpec(i22, i21), childMeasureSpec);
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState() & (-16777216));
                                f15 = f18;
                                i16 = i96;
                            } else {
                                i16 = i10;
                            }
                            if (z19) {
                                this.f8810g = ab.m0.c(childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar).leftMargin, ((LinearLayout.LayoutParams) aVar).rightMargin, 0, this.f8810g);
                            } else {
                                int i97 = this.f8810g;
                                this.f8810g = Math.max(i97, childAt.getMeasuredWidth() + i97 + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin + 0);
                            }
                            if (mode4 == 1073741824 && ((LinearLayout.LayoutParams) aVar).height == -1) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            i17 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                            measuredHeight = childAt.getMeasuredHeight() + i17;
                            iMax12 = Math.max(iMax12, measuredHeight);
                            if (!z6) {
                                i17 = measuredHeight;
                            }
                            int iMax17 = Math.max(i92, i17);
                            if (z21) {
                                i18 = -1;
                                boolean z25 = ((LinearLayout.LayoutParams) aVar).height == -1;
                                if (z17 && (baseline = childAt.getBaseline()) != i18) {
                                    i19 = ((LinearLayout.LayoutParams) aVar).gravity;
                                    if (i19 < 0) {
                                        i19 = this.f8809f;
                                    }
                                    int i98 = (((i19 & 112) >> 4) & (-2)) >> 1;
                                    iArr[i98] = Math.max(iArr[i98], baseline);
                                    iArr2[i98] = Math.max(iArr2[i98], measuredHeight - baseline);
                                }
                                i92 = iMax17;
                                z21 = z25;
                                f15 = f15;
                                i10 = i16;
                            } else {
                                i18 = -1;
                            }
                            if (z17) {
                                i19 = ((LinearLayout.LayoutParams) aVar).gravity;
                                if (i19 < 0) {
                                    i19 = this.f8809f;
                                }
                                int i99 = (((i19 & 112) >> 4) & (-2)) >> 1;
                                iArr[i99] = Math.max(iArr[i99], baseline);
                                iArr2[i99] = Math.max(iArr2[i99], measuredHeight - baseline);
                            }
                            i92 = iMax17;
                            z21 = z25;
                            f15 = f15;
                            i10 = i16;
                        }
                        i11++;
                        i10 = i10;
                        virtualChildCount2 = i15;
                        iResolveSizeAndState = iResolveSizeAndState;
                        i9 = i9;
                    } else {
                        i15 = virtualChildCount2;
                    }
                    i11++;
                    i10 = i10;
                    virtualChildCount2 = i15;
                    iResolveSizeAndState = iResolveSizeAndState;
                    i9 = i9;
                }
                i12 = i8;
                i13 = iResolveSizeAndState;
                i14 = virtualChildCount2;
                this.f8810g = getPaddingRight() + getPaddingLeft() + this.f8810g;
                if (iArr[1] != -1 && iArr[0] == -1 && iArr[2] == -1) {
                    c8 = 3;
                    if (iArr[3] == -1) {
                        iMax = i92;
                    }
                    if (z21 || mode4 == 1073741824) {
                        i92 = iMax12;
                    }
                    setMeasuredDimension(((-16777216) & iCombineMeasuredStates) | i13, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i92, getSuggestedMinimumHeight()), i12, iCombineMeasuredStates << 16));
                    if (z22) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                        i23 = i14;
                        for (i24 = 0; i24 < i23; i24++) {
                            childAt2 = getChildAt(i24);
                            if (childAt2.getVisibility() != 8) {
                                aVar2 = (a) childAt2.getLayoutParams();
                                if (((LinearLayout.LayoutParams) aVar2).height == -1) {
                                    int i100 = ((LinearLayout.LayoutParams) aVar2).width;
                                    ((LinearLayout.LayoutParams) aVar2).width = childAt2.getMeasuredWidth();
                                    measureChildWithMargins(childAt2, i7, 0, iMakeMeasureSpec, 0);
                                    ((LinearLayout.LayoutParams) aVar2).width = i100;
                                }
                            }
                        }
                    }
                }
                c8 = 3;
                iMax12 = Math.max(iMax12, Math.max(iArr2[c8], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c8], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
                if (z21) {
                    i92 = iMax12;
                } else {
                    i92 = iMax12;
                }
                setMeasuredDimension(((-16777216) & iCombineMeasuredStates) | i13, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i92, getSuggestedMinimumHeight()), i12, iCombineMeasuredStates << 16));
                if (z22) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                    i23 = i14;
                    while (i24 < i23) {
                        childAt2 = getChildAt(i24);
                        if (childAt2.getVisibility() != 8) {
                            aVar2 = (a) childAt2.getLayoutParams();
                            if (((LinearLayout.LayoutParams) aVar2).height == -1) {
                                int i101 = ((LinearLayout.LayoutParams) aVar2).width;
                                ((LinearLayout.LayoutParams) aVar2).width = childAt2.getMeasuredWidth();
                                measureChildWithMargins(childAt2, i7, 0, iMakeMeasureSpec, 0);
                                ((LinearLayout.LayoutParams) aVar2).width = i101;
                            }
                        }
                    }
                }
            }
            iMax = Math.max(i92, i94);
            if (z24 && i9 != 1073741824) {
                for (int i102 = 0; i102 < virtualChildCount2; i102++) {
                    View childAt10 = getChildAt(i102);
                    if (childAt10 != null && childAt10.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) childAt10.getLayoutParams())).weight > 0.0f) {
                        childAt10.measure(View.MeasureSpec.makeMeasureSpec(i91, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt10.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i12 = i8;
            i13 = iResolveSizeAndState;
            i14 = virtualChildCount2;
            iCombineMeasuredStates = i85;
            i92 = iMax;
            if (z21) {
                i92 = iMax12;
            } else {
                i92 = iMax12;
            }
            setMeasuredDimension(((-16777216) & iCombineMeasuredStates) | i13, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i92, getSuggestedMinimumHeight()), i12, iCombineMeasuredStates << 16));
            if (z22) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
                i23 = i14;
                while (i24 < i23) {
                    childAt2 = getChildAt(i24);
                    if (childAt2.getVisibility() != 8) {
                        aVar2 = (a) childAt2.getLayoutParams();
                        if (((LinearLayout.LayoutParams) aVar2).height == -1) {
                            int i103 = ((LinearLayout.LayoutParams) aVar2).width;
                            ((LinearLayout.LayoutParams) aVar2).width = childAt2.getMeasuredWidth();
                            measureChildWithMargins(childAt2, i7, 0, iMakeMeasureSpec, 0);
                            ((LinearLayout.LayoutParams) aVar2).width = i103;
                        }
                    }
                }
            }
        }
        c7 = 3;
        iMax12 = Math.max(iMax12, Math.max(iArr2[3], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c7], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
        if (z24) {
            i9 = i93;
            if (i9 != Integer.MIN_VALUE) {
                i25 = 0;
                this.f8810g = 0;
                i26 = 0;
                while (i26 < virtualChildCount2) {
                    childAt3 = getChildAt(i26);
                    if (childAt3 == null) {
                        this.f8810g += i25;
                    } else {
                        if (childAt3.getVisibility() == 8) {
                            i27 = i26 + 0;
                        } else {
                            aVar3 = (a) childAt3.getLayoutParams();
                            if (z19) {
                                this.f8810g = ab.m0.c(((LinearLayout.LayoutParams) aVar3).leftMargin + i91, ((LinearLayout.LayoutParams) aVar3).rightMargin, 0, this.f8810g);
                            } else {
                                int i910 = this.f8810g;
                                this.f8810g = Math.max(i910, i910 + i91 + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + 0);
                            }
                        }
                        i26 = i27 + 1;
                        i25 = 0;
                    }
                    i27 = i26;
                    i26 = i27 + 1;
                    i25 = 0;
                }
            } else {
                i25 = 0;
                this.f8810g = 0;
                i26 = 0;
                while (i26 < virtualChildCount2) {
                    childAt3 = getChildAt(i26);
                    if (childAt3 == null) {
                        this.f8810g += i25;
                    } else {
                        if (childAt3.getVisibility() == 8) {
                            i27 = i26 + 0;
                        } else {
                            aVar3 = (a) childAt3.getLayoutParams();
                            if (z19) {
                                this.f8810g = ab.m0.c(((LinearLayout.LayoutParams) aVar3).leftMargin + i91, ((LinearLayout.LayoutParams) aVar3).rightMargin, 0, this.f8810g);
                            } else {
                                int i911 = this.f8810g;
                                this.f8810g = Math.max(i911, i911 + i91 + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + 0);
                            }
                        }
                        i26 = i27 + 1;
                        i25 = 0;
                    }
                    i27 = i26;
                    i26 = i27 + 1;
                    i25 = 0;
                }
            }
        } else {
            i9 = i93;
        }
        int paddingRight2 = getPaddingRight() + getPaddingLeft() + this.f8810g;
        this.f8810g = paddingRight2;
        iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight2, getSuggestedMinimumWidth()), i7, 0);
        i10 = (16777215 & iResolveSizeAndState) - this.f8810g;
        if (z20) {
            f7 = this.f8811h;
            if (f7 > 0.0f) {
                f15 = f7;
            }
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            this.f8810g = 0;
            iMax12 = -1;
            i11 = 0;
            iCombineMeasuredStates = i85;
            while (i11 < virtualChildCount2) {
                childAt = getChildAt(i11);
                if (childAt != null) {
                    i15 = virtualChildCount2;
                    if (childAt.getVisibility() != 8) {
                        aVar = (a) childAt.getLayoutParams();
                        f8 = ((LinearLayout.LayoutParams) aVar).weight;
                        if (f8 > 0.0f) {
                            i20 = (int) ((i10 * f8) / f15);
                            float f19 = f15 - f8;
                            int i912 = i10 - i20;
                            childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin, ((LinearLayout.LayoutParams) aVar).height);
                            if (((LinearLayout.LayoutParams) aVar).width == 0) {
                                i21 = 1073741824;
                                if (i9 == 1073741824) {
                                    if (i20 <= 0) {
                                        i20 = 0;
                                    }
                                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i20, 1073741824), childMeasureSpec);
                                }
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState() & (-16777216));
                                f15 = f19;
                                i16 = i912;
                            } else {
                                i21 = 1073741824;
                            }
                            measuredWidth = childAt.getMeasuredWidth() + i20;
                            if (measuredWidth < 0) {
                                i22 = 0;
                            } else {
                                i22 = measuredWidth;
                            }
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(i22, i21), childMeasureSpec);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState() & (-16777216));
                            f15 = f19;
                            i16 = i912;
                        } else {
                            i16 = i10;
                        }
                        if (z19) {
                            this.f8810g = ab.m0.c(childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar).leftMargin, ((LinearLayout.LayoutParams) aVar).rightMargin, 0, this.f8810g);
                        } else {
                            int i913 = this.f8810g;
                            this.f8810g = Math.max(i913, childAt.getMeasuredWidth() + i913 + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin + 0);
                        }
                        if (mode4 == 1073741824) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        i17 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        measuredHeight = childAt.getMeasuredHeight() + i17;
                        iMax12 = Math.max(iMax12, measuredHeight);
                        if (!z6) {
                            i17 = measuredHeight;
                        }
                        int iMax18 = Math.max(i92, i17);
                        if (z21) {
                            i18 = -1;
                            if (((LinearLayout.LayoutParams) aVar).height == -1) {
                            }
                            if (z17) {
                                i19 = ((LinearLayout.LayoutParams) aVar).gravity;
                                if (i19 < 0) {
                                    i19 = this.f8809f;
                                }
                                int i914 = (((i19 & 112) >> 4) & (-2)) >> 1;
                                iArr[i914] = Math.max(iArr[i914], baseline);
                                iArr2[i914] = Math.max(iArr2[i914], measuredHeight - baseline);
                            }
                            i92 = iMax18;
                            z21 = z25;
                            f15 = f15;
                            i10 = i16;
                        } else {
                            i18 = -1;
                        }
                        if (z17) {
                            i19 = ((LinearLayout.LayoutParams) aVar).gravity;
                            if (i19 < 0) {
                                i19 = this.f8809f;
                            }
                            int i915 = (((i19 & 112) >> 4) & (-2)) >> 1;
                            iArr[i915] = Math.max(iArr[i915], baseline);
                            iArr2[i915] = Math.max(iArr2[i915], measuredHeight - baseline);
                        }
                        i92 = iMax18;
                        z21 = z25;
                        f15 = f15;
                        i10 = i16;
                    }
                    i11++;
                    i10 = i10;
                    virtualChildCount2 = i15;
                    iResolveSizeAndState = iResolveSizeAndState;
                    i9 = i9;
                } else {
                    i15 = virtualChildCount2;
                }
                i11++;
                i10 = i10;
                virtualChildCount2 = i15;
                iResolveSizeAndState = iResolveSizeAndState;
                i9 = i9;
            }
            i12 = i8;
            i13 = iResolveSizeAndState;
            i14 = virtualChildCount2;
            this.f8810g = getPaddingRight() + getPaddingLeft() + this.f8810g;
            if (iArr[1] != -1) {
                c8 = 3;
            } else {
                c8 = 3;
            }
            iMax12 = Math.max(iMax12, Math.max(iArr2[c8], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c8], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
        } else {
            f7 = this.f8811h;
            if (f7 > 0.0f) {
                f15 = f7;
            }
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            this.f8810g = 0;
            iMax12 = -1;
            i11 = 0;
            iCombineMeasuredStates = i85;
            while (i11 < virtualChildCount2) {
                childAt = getChildAt(i11);
                if (childAt != null) {
                    i15 = virtualChildCount2;
                    if (childAt.getVisibility() != 8) {
                        aVar = (a) childAt.getLayoutParams();
                        f8 = ((LinearLayout.LayoutParams) aVar).weight;
                        if (f8 > 0.0f) {
                            i20 = (int) ((i10 * f8) / f15);
                            float f110 = f15 - f8;
                            int i916 = i10 - i20;
                            childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin, ((LinearLayout.LayoutParams) aVar).height);
                            if (((LinearLayout.LayoutParams) aVar).width == 0) {
                                i21 = 1073741824;
                                if (i9 == 1073741824) {
                                    if (i20 <= 0) {
                                        i20 = 0;
                                    }
                                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i20, 1073741824), childMeasureSpec);
                                }
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState() & (-16777216));
                                f15 = f110;
                                i16 = i916;
                            } else {
                                i21 = 1073741824;
                            }
                            measuredWidth = childAt.getMeasuredWidth() + i20;
                            if (measuredWidth < 0) {
                                i22 = 0;
                            } else {
                                i22 = measuredWidth;
                            }
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(i22, i21), childMeasureSpec);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState() & (-16777216));
                            f15 = f110;
                            i16 = i916;
                        } else {
                            i16 = i10;
                        }
                        if (z19) {
                            this.f8810g = ab.m0.c(childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar).leftMargin, ((LinearLayout.LayoutParams) aVar).rightMargin, 0, this.f8810g);
                        } else {
                            int i917 = this.f8810g;
                            this.f8810g = Math.max(i917, childAt.getMeasuredWidth() + i917 + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin + 0);
                        }
                        if (mode4 == 1073741824) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        i17 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        measuredHeight = childAt.getMeasuredHeight() + i17;
                        iMax12 = Math.max(iMax12, measuredHeight);
                        if (!z6) {
                            i17 = measuredHeight;
                        }
                        int iMax19 = Math.max(i92, i17);
                        if (z21) {
                            i18 = -1;
                            if (((LinearLayout.LayoutParams) aVar).height == -1) {
                            }
                            if (z17) {
                                i19 = ((LinearLayout.LayoutParams) aVar).gravity;
                                if (i19 < 0) {
                                    i19 = this.f8809f;
                                }
                                int i918 = (((i19 & 112) >> 4) & (-2)) >> 1;
                                iArr[i918] = Math.max(iArr[i918], baseline);
                                iArr2[i918] = Math.max(iArr2[i918], measuredHeight - baseline);
                            }
                            i92 = iMax19;
                            z21 = z25;
                            f15 = f15;
                            i10 = i16;
                        } else {
                            i18 = -1;
                        }
                        if (z17) {
                            i19 = ((LinearLayout.LayoutParams) aVar).gravity;
                            if (i19 < 0) {
                                i19 = this.f8809f;
                            }
                            int i919 = (((i19 & 112) >> 4) & (-2)) >> 1;
                            iArr[i919] = Math.max(iArr[i919], baseline);
                            iArr2[i919] = Math.max(iArr2[i919], measuredHeight - baseline);
                        }
                        i92 = iMax19;
                        z21 = z25;
                        f15 = f15;
                        i10 = i16;
                    }
                    i11++;
                    i10 = i10;
                    virtualChildCount2 = i15;
                    iResolveSizeAndState = iResolveSizeAndState;
                    i9 = i9;
                } else {
                    i15 = virtualChildCount2;
                }
                i11++;
                i10 = i10;
                virtualChildCount2 = i15;
                iResolveSizeAndState = iResolveSizeAndState;
                i9 = i9;
            }
            i12 = i8;
            i13 = iResolveSizeAndState;
            i14 = virtualChildCount2;
            this.f8810g = getPaddingRight() + getPaddingLeft() + this.f8810g;
            if (iArr[1] != -1) {
                c8 = 3;
            } else {
                c8 = 3;
            }
            iMax12 = Math.max(iMax12, Math.max(iArr2[c8], Math.max(iArr2[0], Math.max(iArr2[1], iArr2[2]))) + Math.max(iArr[c8], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))));
        }
        if (z21) {
            i92 = iMax12;
        } else {
            i92 = iMax12;
        }
        setMeasuredDimension(((-16777216) & iCombineMeasuredStates) | i13, View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i92, getSuggestedMinimumHeight()), i12, iCombineMeasuredStates << 16));
        if (z22) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
            i23 = i14;
            while (i24 < i23) {
                childAt2 = getChildAt(i24);
                if (childAt2.getVisibility() != 8) {
                    aVar2 = (a) childAt2.getLayoutParams();
                    if (((LinearLayout.LayoutParams) aVar2).height == -1) {
                        int i104 = ((LinearLayout.LayoutParams) aVar2).width;
                        ((LinearLayout.LayoutParams) aVar2).width = childAt2.getMeasuredWidth();
                        measureChildWithMargins(childAt2, i7, 0, iMakeMeasureSpec, 0);
                        ((LinearLayout.LayoutParams) aVar2).width = i104;
                    }
                }
            }
        }
    }

    public void setBaselineAligned(boolean z6) {
        this.f8805a = z6;
    }

    public void setBaselineAlignedChildIndex(int i7) {
        if (i7 >= 0 && i7 < getChildCount()) {
            this.f8806c = i7;
            return;
        }
        StringBuilder sbH = android.support.v4.media.a.h("base aligned child index out of range (0, ");
        sbH.append(getChildCount());
        sbH.append(")");
        throw new IllegalArgumentException(sbH.toString());
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f8815l) {
            return;
        }
        this.f8815l = drawable;
        if (drawable != null) {
            this.f8816m = drawable.getIntrinsicWidth();
            this.f8817n = drawable.getIntrinsicHeight();
        } else {
            this.f8816m = 0;
            this.f8817n = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i7) {
        this.f8819p = i7;
    }

    public void setGravity(int i7) {
        if (this.f8809f != i7) {
            if ((8388615 & i7) == 0) {
                i7 |= 8388611;
            }
            if ((i7 & 112) == 0) {
                i7 |= 48;
            }
            this.f8809f = i7;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i7) {
        int i8 = i7 & 8388615;
        int i9 = this.f8809f;
        if ((8388615 & i9) != i8) {
            this.f8809f = i8 | ((-8388616) & i9);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z6) {
        this.f8812i = z6;
    }

    public void setOrientation(int i7) {
        if (this.f8808e != i7) {
            this.f8808e = i7;
            requestLayout();
        }
    }

    public void setShowDividers(int i7) {
        if (i7 != this.f8818o) {
            requestLayout();
        }
        this.f8818o = i7;
    }

    public void setVerticalGravity(int i7) {
        int i8 = i7 & 112;
        int i9 = this.f8809f;
        if ((i9 & 112) != i8) {
            this.f8809f = i8 | (i9 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f7) {
        this.f8811h = Math.max(0.0f, f7);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public n0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public n0(Context context, AttributeSet attributeSet, int i7) {
        Drawable drawable;
        int resourceId;
        super(context, attributeSet, i7);
        this.f8805a = true;
        this.f8806c = -1;
        this.f8807d = 0;
        this.f8809f = 8388659;
        int[] iArr = a8.i.r;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i7, 0);
        l0.y.t(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i7);
        int i8 = typedArrayObtainStyledAttributes.getInt(1, -1);
        if (i8 >= 0) {
            setOrientation(i8);
        }
        int i9 = typedArrayObtainStyledAttributes.getInt(0, -1);
        if (i9 >= 0) {
            setGravity(i9);
        }
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        if (!z6) {
            setBaselineAligned(z6);
        }
        this.f8811h = typedArrayObtainStyledAttributes.getFloat(4, -1.0f);
        this.f8806c = typedArrayObtainStyledAttributes.getInt(3, -1);
        this.f8812i = typedArrayObtainStyledAttributes.getBoolean(7, false);
        if (typedArrayObtainStyledAttributes.hasValue(5) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(5, 0)) != 0) {
            drawable = a8.i.t(context, resourceId);
        } else {
            drawable = typedArrayObtainStyledAttributes.getDrawable(5);
        }
        setDividerDrawable(drawable);
        this.f8818o = typedArrayObtainStyledAttributes.getInt(8, 0);
        this.f8819p = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
