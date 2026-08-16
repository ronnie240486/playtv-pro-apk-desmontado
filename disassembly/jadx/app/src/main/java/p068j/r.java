package p068j;

import M.B;
import M.H;
import M.T;
import P3.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import androidx.activity.result.d;
import com.bumptech.glide.f;
import java.util.List;
import java.util.WeakHashMap;
import p046f5.AbstractC2712e;
import p173y3.a;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f26627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f26628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f26629g;

    public r(View view) {
        this.f26623a = 0;
        this.f26624b = -1;
        this.f26625c = view;
        this.f26626d = C2799x.a();
    }

    public static r b(Context context, int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Cannot create a CalendarItemStyle with a styleResId of 0");
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i7, a.f31322l);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListO = p086l3.a.o(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListO2 = p086l3.a.o(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListO3 = p086l3.a.o(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        j jVarA = j.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new P3.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new r(colorStateListO, colorStateListO2, colorStateListO3, dimensionPixelSize, jVarA, rect);
    }

    public final void a() {
        View view = (View) this.f26625c;
        Drawable background = view.getBackground();
        if (background != null) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 <= 21 ? i7 == 21 : ((t1) this.f26627e) != null) {
                if (((t1) this.f26629g) == null) {
                    this.f26629g = new t1(0);
                }
                t1 t1Var = (t1) this.f26629g;
                t1Var.f26654d = null;
                t1Var.f26653c = false;
                t1Var.f26655e = null;
                t1Var.f26652b = false;
                WeakHashMap weakHashMap = T.f4339a;
                ColorStateList colorStateListG = H.g(view);
                if (colorStateListG != null) {
                    t1Var.f26653c = true;
                    t1Var.f26654d = colorStateListG;
                }
                PorterDuff.Mode modeH = H.h(view);
                if (modeH != null) {
                    t1Var.f26652b = true;
                    t1Var.f26655e = modeH;
                }
                if (t1Var.f26653c || t1Var.f26652b) {
                    C2799x.e(background, t1Var, view.getDrawableState());
                    return;
                }
            }
            t1 t1Var2 = (t1) this.f26628f;
            if (t1Var2 != null) {
                C2799x.e(background, t1Var2, view.getDrawableState());
                return;
            }
            t1 t1Var3 = (t1) this.f26627e;
            if (t1Var3 != null) {
                C2799x.e(background, t1Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList c() {
        Object obj = this.f26628f;
        if (((t1) obj) != null) {
            return (ColorStateList) ((t1) obj).f26654d;
        }
        return null;
    }

    public final PorterDuff.Mode d() {
        Object obj = this.f26628f;
        if (((t1) obj) != null) {
            return (PorterDuff.Mode) ((t1) obj).f26655e;
        }
        return null;
    }

    public final void e(AttributeSet attributeSet, int i7) {
        ColorStateList colorStateListI;
        Object obj = this.f26625c;
        View view = (View) obj;
        Context context = view.getContext();
        int[] iArr = p020c.a.f11096A;
        d dVarJ = d.J(context, attributeSet, iArr, i7, 0);
        T.m(view, view.getContext(), iArr, attributeSet, (TypedArray) dVarJ.f8048A, i7);
        try {
            if (dVarJ.F(0)) {
                this.f26624b = dVarJ.B(0, -1);
                C2799x c2799x = (C2799x) this.f26626d;
                Context context2 = ((View) obj).getContext();
                int i8 = this.f26624b;
                synchronized (c2799x) {
                    colorStateListI = c2799x.f26682a.i(context2, i8);
                }
                if (colorStateListI != null) {
                    h(colorStateListI);
                }
            }
            if (dVarJ.F(1)) {
                T.p((View) obj, dVarJ.q(1));
            }
            if (dVarJ.F(2)) {
                View view2 = (View) obj;
                PorterDuff.Mode modeC = AbstractC2796v0.c(dVarJ.z(2, -1), null);
                int i9 = Build.VERSION.SDK_INT;
                H.r(view2, modeC);
                if (i9 == 21) {
                    Drawable background = view2.getBackground();
                    boolean z6 = (H.g(view2) == null && H.h(view2) == null) ? false : true;
                    if (background != null && z6) {
                        if (background.isStateful()) {
                            background.setState(view2.getDrawableState());
                        }
                        B.q(view2, background);
                    }
                }
            }
            dVarJ.N();
        } catch (Throwable th) {
            dVarJ.N();
            throw th;
        }
    }

    public final void f() {
        this.f26624b = -1;
        h(null);
        a();
    }

    public final void g(int i7) {
        ColorStateList colorStateListI;
        this.f26624b = i7;
        C2799x c2799x = (C2799x) this.f26626d;
        if (c2799x != null) {
            Context context = ((View) this.f26625c).getContext();
            synchronized (c2799x) {
                colorStateListI = c2799x.f26682a.i(context, i7);
            }
        } else {
            colorStateListI = null;
        }
        h(colorStateListI);
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((t1) this.f26627e) == null) {
                this.f26627e = new t1(0);
            }
            Object obj = this.f26627e;
            ((t1) obj).f26654d = colorStateList;
            ((t1) obj).f26653c = true;
        } else {
            this.f26627e = null;
        }
        a();
    }

    public final void i(ColorStateList colorStateList) {
        if (((t1) this.f26628f) == null) {
            this.f26628f = new t1(0);
        }
        t1 t1Var = (t1) this.f26628f;
        t1Var.f26654d = colorStateList;
        t1Var.f26653c = true;
        a();
    }

    public final void j(PorterDuff.Mode mode) {
        if (((t1) this.f26628f) == null) {
            this.f26628f = new t1(0);
        }
        t1 t1Var = (t1) this.f26628f;
        t1Var.f26655e = mode;
        t1Var.f26652b = true;
        a();
    }

    public final String toString() {
        switch (this.f26623a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f26625c) + ", mProviderPackage: " + ((String) this.f26626d) + ", mQuery: " + ((String) this.f26627e) + ", mCertificates:");
                for (int i7 = 0; i7 < ((List) this.f26628f).size(); i7++) {
                    sb.append(" [");
                    List list = (List) ((List) this.f26628f).get(i7);
                    for (int i8 = 0; i8 < list.size(); i8++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list.get(i8), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}");
                sb.append("mCertificatesArray: " + this.f26624b);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public r(String str, String str2, String str3, List list) {
        this.f26623a = 1;
        this.f26625c = str;
        this.f26626d = str2;
        this.f26627e = str3;
        list.getClass();
        this.f26628f = list;
        this.f26624b = 0;
        this.f26629g = AbstractC2712e.n(str, "-", str2, "-", str3);
    }

    public r(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i7, j jVar, Rect rect) {
        this.f26623a = 2;
        f.d(rect.left);
        f.d(rect.top);
        f.d(rect.right);
        f.d(rect.bottom);
        this.f26625c = rect;
        this.f26626d = colorStateList2;
        this.f26627e = colorStateList;
        this.f26628f = colorStateList3;
        this.f26624b = i7;
        this.f26629g = jVar;
    }
}
