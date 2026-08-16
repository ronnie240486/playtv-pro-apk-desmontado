package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p027d.B;
import p068j.C2768h;
import p068j.C2778m;
import p068j.InterfaceC2787q0;
import p068j.InterfaceC2788r0;
import p068j.z1;

/* JADX INFO: loaded from: classes2.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TypedValue f8407A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TypedValue f8408B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TypedValue f8409C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public TypedValue f8410D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Rect f8411E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public InterfaceC2787q0 f8412F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TypedValue f8413y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TypedValue f8414z;

    public interface a {
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f8411E = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f8409C == null) {
            this.f8409C = new TypedValue();
        }
        return this.f8409C;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f8410D == null) {
            this.f8410D = new TypedValue();
        }
        return this.f8410D;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f8407A == null) {
            this.f8407A = new TypedValue();
        }
        return this.f8407A;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f8408B == null) {
            this.f8408B = new TypedValue();
        }
        return this.f8408B;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f8413y == null) {
            this.f8413y = new TypedValue();
        }
        return this.f8413y;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f8414z == null) {
            this.f8414z = new TypedValue();
        }
        return this.f8414z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC2787q0 interfaceC2787q0 = this.f8412F;
        if (interfaceC2787q0 != null) {
            interfaceC2787q0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C2778m c2778m;
        super.onDetachedFromWindow();
        InterfaceC2787q0 interfaceC2787q0 = this.f8412F;
        if (interfaceC2787q0 != null) {
            B b7 = ((p027d.r) interfaceC2787q0).f24879y;
            InterfaceC2788r0 interfaceC2788r0 = b7.f24706I;
            if (interfaceC2788r0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2788r0;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((z1) actionBarOverlayLayout.f8356C).f26711a.f8565y;
                if (actionMenuView != null && (c2778m = actionMenuView.f8388R) != null) {
                    c2778m.c();
                    C2768h c2768h = c2778m.f26562R;
                    if (c2768h != null && c2768h.b()) {
                        c2768h.f25978j.dismiss();
                    }
                }
            }
            if (b7.f24711N != null) {
                b7.f24700C.getDecorView().removeCallbacks(b7.f24712O);
                if (b7.f24711N.isShowing()) {
                    try {
                        b7.f24711N.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                b7.f24711N = null;
            }
            M.g0 g0Var = b7.f24713P;
            if (g0Var != null) {
                g0Var.b();
            }
            p061i.o oVar = b7.x(0).f24685h;
            if (oVar != null) {
                oVar.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        int iMakeMeasureSpec;
        boolean z6;
        int iMakeMeasureSpec2;
        int i9;
        int i10;
        float fraction;
        int i11;
        int i12;
        float fraction2;
        int i13;
        int i14;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z7 = true;
        boolean z8 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i7);
        int mode2 = View.MeasureSpec.getMode(i8);
        Rect rect = this.f8411E;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i7;
            z6 = false;
        } else {
            TypedValue typedValue = z8 ? this.f8408B : this.f8407A;
            if (typedValue == null || (i13 = typedValue.type) == 0) {
                iMakeMeasureSpec = i7;
                z6 = false;
            } else {
                if (i13 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i13 == 6) {
                        int i15 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i15, i15);
                    } else {
                        i14 = 0;
                    }
                    if (i14 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i14 - (rect.left + rect.right), View.MeasureSpec.getSize(i7)), 1073741824);
                        z6 = true;
                    } else {
                        iMakeMeasureSpec = i7;
                        z6 = false;
                    }
                }
                i14 = (int) fraction3;
                if (i14 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i14 - (rect.left + rect.right), View.MeasureSpec.getSize(i7)), 1073741824);
                    z6 = true;
                } else {
                    iMakeMeasureSpec = i7;
                    z6 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i8;
        } else {
            TypedValue typedValue2 = z8 ? this.f8409C : this.f8410D;
            if (typedValue2 == null || (i11 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i8;
            } else {
                if (i11 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i11 == 6) {
                        int i16 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i16, i16);
                    } else {
                        i12 = 0;
                    }
                    if (i12 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i8)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i8;
                    }
                }
                i12 = (int) fraction2;
                if (i12 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i8)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i8;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z6 || mode != Integer.MIN_VALUE) {
            z7 = false;
        } else {
            TypedValue typedValue3 = z8 ? this.f8414z : this.f8413y;
            if (typedValue3 == null || (i9 = typedValue3.type) == 0) {
                z7 = false;
            } else {
                if (i9 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i9 == 6) {
                        int i17 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i17, i17);
                    } else {
                        i10 = 0;
                    }
                    if (i10 > 0) {
                        i10 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i10) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
                    } else {
                        z7 = false;
                    }
                }
                i10 = (int) fraction;
                if (i10 > 0) {
                    i10 -= rect.left + rect.right;
                }
                if (measuredWidth < i10) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
                } else {
                    z7 = false;
                }
            }
        }
        if (z7) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC2787q0 interfaceC2787q0) {
        this.f8412F = interfaceC2787q0;
    }
}
