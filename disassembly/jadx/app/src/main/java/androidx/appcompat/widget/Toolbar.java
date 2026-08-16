package androidx.appcompat.widget;

import M.AbstractC0270m;
import M.B;
import M.T;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p027d.AbstractC2682a;
import p027d.J;
import p027d.ViewOnClickListenerC2683b;
import p061i.C2736b;
import p068j.A;
import p068j.C;
import p068j.C2769h0;
import p068j.C2778m;
import p068j.G1;
import p068j.InterfaceC2790s0;
import p068j.ViewOnClickListenerC2753c;
import p068j.Y0;
import p068j.v1;
import p068j.w1;
import p068j.x1;
import p068j.y1;
import p068j.z1;

/* JADX INFO: loaded from: classes2.dex */
public class Toolbar extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2769h0 f8527A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public A f8528B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C f8529C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Drawable f8530D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final CharSequence f8531E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public A f8532F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f8533G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Context f8534H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f8535I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f8536J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f8537K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f8538L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f8539M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f8540N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f8541O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8542P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8543Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Y0 f8544R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f8545S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f8546T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f8547U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public CharSequence f8548V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public CharSequence f8549W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ColorStateList f8550a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ColorStateList f8551b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f8552c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f8553d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ArrayList f8554e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final ArrayList f8555f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final int[] f8556g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final androidx.activity.result.d f8557h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f8558i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final J f8559j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public z1 f8560k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public C2778m f8561l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public v1 f8562m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f8563n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final androidx.activity.e f8564o0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ActionMenuView f8565y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C2769h0 f8566z;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements ActionMenuView.e {
        public a() {
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Toolbar.this.w();
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            d dVar = Toolbar.this.N;
            androidx.appcompat.view.menu.g gVar = dVar == null ? null : dVar.f8571c;
            if (gVar != null) {
                gVar.collapseActionView();
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class d implements androidx.appcompat.view.menu.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f8570a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.appcompat.view.menu.g f8571c;

        public d() {
        }

        @Override // androidx.appcompat.view.menu.i
        public final void b(androidx.appcompat.view.menu.e eVar, boolean z6) {
        }

        @Override // androidx.appcompat.view.menu.i
        public final boolean c() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public final boolean e(androidx.appcompat.view.menu.g gVar) {
            Object obj = Toolbar.this.j;
            if (obj instanceof C2736b) {
                ((C2736b) obj).d();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.j);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.i);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.j = null;
            int size = toolbar3.F.size();
            while (true) {
                size--;
                if (size < 0) {
                    toolbar3.F.clear();
                    this.f8571c = null;
                    Toolbar.this.requestLayout();
                    gVar.f8258C = false;
                    gVar.f8272n.r(false);
                    return true;
                }
                toolbar3.addView((View) toolbar3.F.get(size));
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public final void g(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.f8570a;
            if (eVar2 != null && (gVar = this.f8571c) != null) {
                eVar2.e(gVar);
            }
            this.f8570a = eVar;
        }

        @Override // androidx.appcompat.view.menu.i
        public final void h() {
            if (this.f8571c != null) {
                androidx.appcompat.view.menu.e eVar = this.f8570a;
                boolean z6 = false;
                if (eVar != null) {
                    int size = eVar.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        if (this.f8570a.getItem(i7) == this.f8571c) {
                            z6 = true;
                            break;
                        }
                    }
                }
                if (z6) {
                    return;
                }
                e(this.f8571c);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public final boolean j(androidx.appcompat.view.menu.l lVar) {
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v12, types: [android.view.ViewGroup$LayoutParams, androidx.appcompat.widget.Toolbar$e, d.a$a] */
        @Override // androidx.appcompat.view.menu.i
        public final boolean k(androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.c();
            ViewParent parent = Toolbar.this.i.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.i);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.i);
            }
            Toolbar.this.j = gVar.getActionView();
            this.f8571c = gVar;
            ViewParent parent2 = Toolbar.this.j.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.j);
                }
                Objects.requireNonNull(Toolbar.this);
                ?? eVar = new e();
                Toolbar toolbar4 = Toolbar.this;
                ((AbstractC2682a.a) eVar).a = 8388611 | (toolbar4.o & 112);
                eVar.f8573b = 2;
                toolbar4.j.setLayoutParams(eVar);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.j);
            }
            Toolbar toolbar6 = Toolbar.this;
            int childCount = toolbar6.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = toolbar6.getChildAt(childCount);
                if (((e) childAt.getLayoutParams()).f8573b != 2 && childAt != toolbar6.a) {
                    toolbar6.removeViewAt(childCount);
                    toolbar6.F.add(childAt);
                }
            }
            Toolbar.this.requestLayout();
            gVar.f8258C = true;
            gVar.f8272n.r(false);
            Object obj = Toolbar.this.j;
            if (obj instanceof C2736b) {
                ((C2736b) obj).c();
            }
            return true;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface f {
        boolean a();
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f8547U = 8388627;
        this.f8554e0 = new ArrayList();
        this.f8555f0 = new ArrayList();
        this.f8556g0 = new int[2];
        this.f8557h0 = new androidx.activity.result.d(new androidx.activity.b(this, 2));
        this.f8558i0 = new ArrayList();
        int i7 = 3;
        this.f8559j0 = new J(this, i7);
        this.f8564o0 = new androidx.activity.e(this, i7);
        Context context2 = getContext();
        int[] iArr = p020c.a.f11122y;
        androidx.activity.result.d dVarJ = androidx.activity.result.d.J(context2, attributeSet, iArr, R.attr.toolbarStyle, 0);
        T.m(this, context, iArr, attributeSet, (TypedArray) dVarJ.f8048A, R.attr.toolbarStyle);
        this.f8536J = dVarJ.B(28, 0);
        this.f8537K = dVarJ.B(19, 0);
        this.f8547U = ((TypedArray) dVarJ.f8048A).getInteger(0, 8388627);
        this.f8538L = ((TypedArray) dVarJ.f8048A).getInteger(2, 48);
        int iS = dVarJ.s(22, 0);
        iS = dVarJ.F(27) ? dVarJ.s(27, iS) : iS;
        this.f8543Q = iS;
        this.f8542P = iS;
        this.f8541O = iS;
        this.f8540N = iS;
        int iS2 = dVarJ.s(25, -1);
        if (iS2 >= 0) {
            this.f8540N = iS2;
        }
        int iS3 = dVarJ.s(24, -1);
        if (iS3 >= 0) {
            this.f8541O = iS3;
        }
        int iS4 = dVarJ.s(26, -1);
        if (iS4 >= 0) {
            this.f8542P = iS4;
        }
        int iS5 = dVarJ.s(23, -1);
        if (iS5 >= 0) {
            this.f8543Q = iS5;
        }
        this.f8539M = dVarJ.t(13, -1);
        int iS6 = dVarJ.s(9, Integer.MIN_VALUE);
        int iS7 = dVarJ.s(5, Integer.MIN_VALUE);
        int iT = dVarJ.t(7, 0);
        int iT2 = dVarJ.t(8, 0);
        d();
        Y0 y6 = this.f8544R;
        y6.f26478h = false;
        if (iT != Integer.MIN_VALUE) {
            y6.f26475e = iT;
            y6.f26471a = iT;
        }
        if (iT2 != Integer.MIN_VALUE) {
            y6.f26476f = iT2;
            y6.f26472b = iT2;
        }
        if (iS6 != Integer.MIN_VALUE || iS7 != Integer.MIN_VALUE) {
            y6.a(iS6, iS7);
        }
        this.f8545S = dVarJ.s(10, Integer.MIN_VALUE);
        this.f8546T = dVarJ.s(6, Integer.MIN_VALUE);
        this.f8530D = dVarJ.u(4);
        this.f8531E = dVarJ.E(3);
        CharSequence charSequenceE = dVarJ.E(21);
        if (!TextUtils.isEmpty(charSequenceE)) {
            setTitle(charSequenceE);
        }
        CharSequence charSequenceE2 = dVarJ.E(18);
        if (!TextUtils.isEmpty(charSequenceE2)) {
            setSubtitle(charSequenceE2);
        }
        this.f8534H = getContext();
        setPopupTheme(dVarJ.B(17, 0));
        Drawable drawableU = dVarJ.u(16);
        if (drawableU != null) {
            setNavigationIcon(drawableU);
        }
        CharSequence charSequenceE3 = dVarJ.E(15);
        if (!TextUtils.isEmpty(charSequenceE3)) {
            setNavigationContentDescription(charSequenceE3);
        }
        Drawable drawableU2 = dVarJ.u(11);
        if (drawableU2 != null) {
            setLogo(drawableU2);
        }
        CharSequence charSequenceE4 = dVarJ.E(12);
        if (!TextUtils.isEmpty(charSequenceE4)) {
            setLogoDescription(charSequenceE4);
        }
        if (dVarJ.F(29)) {
            setTitleTextColor(dVarJ.q(29));
        }
        if (dVarJ.F(20)) {
            setSubtitleTextColor(dVarJ.q(20));
        }
        if (dVarJ.F(14)) {
            getMenuInflater().inflate(dVarJ.B(14, 0), getMenu());
        }
        dVarJ.N();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i7 = 0; i7 < menu.size(); i7++) {
            arrayList.add(menu.getItem(i7));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new p054h.j(getContext());
    }

    public static w1 h() {
        w1 w1Var = new w1(-2, -2);
        w1Var.f26679b = 0;
        w1Var.f24800a = 8388627;
        return w1Var;
    }

    public static w1 i(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof w1) {
            w1 w1Var = (w1) layoutParams;
            w1 w1Var2 = new w1(w1Var);
            w1Var2.f26679b = 0;
            w1Var2.f26679b = w1Var.f26679b;
            return w1Var2;
        }
        if (layoutParams instanceof AbstractC2682a) {
            w1 w1Var3 = new w1((AbstractC2682a) layoutParams);
            w1Var3.f26679b = 0;
            return w1Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            w1 w1Var4 = new w1(layoutParams);
            w1Var4.f26679b = 0;
            return w1Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        w1 w1Var5 = new w1(marginLayoutParams);
        w1Var5.f26679b = 0;
        ((ViewGroup.MarginLayoutParams) w1Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) w1Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) w1Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) w1Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return w1Var5;
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return AbstractC0270m.b(marginLayoutParams) + AbstractC0270m.c(marginLayoutParams);
    }

    public static int m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i7, ArrayList arrayList) {
        WeakHashMap weakHashMap = T.f4339a;
        boolean z6 = M.C.d(this) == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i7, M.C.d(this));
        arrayList.clear();
        if (!z6) {
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                w1 w1Var = (w1) childAt.getLayoutParams();
                if (w1Var.f26679b == 0 && t(childAt) && j(w1Var.f24800a) == absoluteGravity) {
                    arrayList.add(childAt);
                }
            }
            return;
        }
        for (int i9 = childCount - 1; i9 >= 0; i9--) {
            View childAt2 = getChildAt(i9);
            w1 w1Var2 = (w1) childAt2.getLayoutParams();
            if (w1Var2.f26679b == 0 && t(childAt2) && j(w1Var2.f24800a) == absoluteGravity) {
                arrayList.add(childAt2);
            }
        }
    }

    public final void b(View view, boolean z6) {
        w1 w1VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            w1VarI = h();
        } else {
            w1VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (w1) layoutParams;
        }
        w1VarI.f26679b = 1;
        if (!z6 || this.f8533G == null) {
            addView(view, w1VarI);
        } else {
            view.setLayoutParams(w1VarI);
            this.f8555f0.add(view);
        }
    }

    public final void c() {
        if (this.f8532F == null) {
            A a7 = new A(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f8532F = a7;
            a7.setImageDrawable(this.f8530D);
            this.f8532F.setContentDescription(this.f8531E);
            w1 w1VarH = h();
            w1VarH.f24800a = (this.f8538L & 112) | 8388611;
            w1VarH.f26679b = 2;
            this.f8532F.setLayoutParams(w1VarH);
            this.f8532F.setOnClickListener(new ViewOnClickListenerC2683b(this, 1));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof w1);
    }

    public final void d() {
        if (this.f8544R == null) {
            Y0 y6 = new Y0();
            y6.f26471a = 0;
            y6.f26472b = 0;
            y6.f26473c = Integer.MIN_VALUE;
            y6.f26474d = Integer.MIN_VALUE;
            y6.f26475e = 0;
            y6.f26476f = 0;
            y6.f26477g = false;
            y6.f26478h = false;
            this.f8544R = y6;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f8565y;
        if (actionMenuView.f8384N == null) {
            p061i.o oVar = (p061i.o) actionMenuView.getMenu();
            if (this.f8562m0 == null) {
                this.f8562m0 = new v1(this);
            }
            this.f8565y.setExpandedActionViewsExclusive(true);
            oVar.b(this.f8562m0, this.f8534H);
        }
    }

    public final void f() {
        if (this.f8565y == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f8565y = actionMenuView;
            actionMenuView.setPopupTheme(this.f8535I);
            this.f8565y.setOnMenuItemClickListener(this.f8559j0);
            ActionMenuView actionMenuView2 = this.f8565y;
            actionMenuView2.f8389S = null;
            actionMenuView2.f8390T = null;
            w1 w1VarH = h();
            w1VarH.f24800a = (this.f8538L & 112) | 8388613;
            this.f8565y.setLayoutParams(w1VarH);
            b(this.f8565y, false);
        }
    }

    public final void g() {
        if (this.f8528B == null) {
            this.f8528B = new A(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            w1 w1VarH = h();
            w1VarH.f24800a = (this.f8538L & 112) | 8388611;
            this.f8528B.setLayoutParams(w1VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        A a7 = this.f8532F;
        if (a7 != null) {
            return a7.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        A a7 = this.f8532F;
        if (a7 != null) {
            return a7.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        Y0 y6 = this.f8544R;
        if (y6 != null) {
            return y6.f26477g ? y6.f26471a : y6.f26472b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i7 = this.f8546T;
        return i7 != Integer.MIN_VALUE ? i7 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        Y0 y6 = this.f8544R;
        if (y6 != null) {
            return y6.f26471a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        Y0 y6 = this.f8544R;
        if (y6 != null) {
            return y6.f26472b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        Y0 y6 = this.f8544R;
        if (y6 != null) {
            return y6.f26477g ? y6.f26472b : y6.f26471a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i7 = this.f8545S;
        return i7 != Integer.MIN_VALUE ? i7 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        p061i.o oVar;
        ActionMenuView actionMenuView = this.f8565y;
        return (actionMenuView == null || (oVar = actionMenuView.f8384N) == null || !oVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f8546T, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = T.f4339a;
        return M.C.d(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = T.f4339a;
        return M.C.d(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f8545S, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        C c7 = this.f8529C;
        if (c7 != null) {
            return c7.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C c7 = this.f8529C;
        if (c7 != null) {
            return c7.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f8565y.getMenu();
    }

    public View getNavButtonView() {
        return this.f8528B;
    }

    public CharSequence getNavigationContentDescription() {
        A a7 = this.f8528B;
        if (a7 != null) {
            return a7.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        A a7 = this.f8528B;
        if (a7 != null) {
            return a7.getDrawable();
        }
        return null;
    }

    public C2778m getOuterActionMenuPresenter() {
        return this.f8561l0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f8565y.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f8534H;
    }

    public int getPopupTheme() {
        return this.f8535I;
    }

    public CharSequence getSubtitle() {
        return this.f8549W;
    }

    public final TextView getSubtitleTextView() {
        return this.f8527A;
    }

    public CharSequence getTitle() {
        return this.f8548V;
    }

    public int getTitleMarginBottom() {
        return this.f8543Q;
    }

    public int getTitleMarginEnd() {
        return this.f8541O;
    }

    public int getTitleMarginStart() {
        return this.f8540N;
    }

    public int getTitleMarginTop() {
        return this.f8542P;
    }

    public final TextView getTitleTextView() {
        return this.f8566z;
    }

    public InterfaceC2790s0 getWrapper() {
        Drawable drawable;
        if (this.f8560k0 == null) {
            z1 z1Var = new z1();
            z1Var.f26724n = 0;
            z1Var.f26711a = this;
            z1Var.f26718h = getTitle();
            z1Var.f26719i = getSubtitle();
            z1Var.f26717g = z1Var.f26718h != null;
            z1Var.f26716f = getNavigationIcon();
            androidx.activity.result.d dVarJ = androidx.activity.result.d.J(getContext(), null, p020c.a.f11098a, R.attr.actionBarStyle, 0);
            z1Var.f26725o = dVarJ.u(15);
            CharSequence charSequenceE = dVarJ.E(27);
            if (!TextUtils.isEmpty(charSequenceE)) {
                z1Var.f26717g = true;
                z1Var.f26718h = charSequenceE;
                if ((z1Var.f26712b & 8) != 0) {
                    Toolbar toolbar = z1Var.f26711a;
                    toolbar.setTitle(charSequenceE);
                    if (z1Var.f26717g) {
                        T.o(toolbar.getRootView(), charSequenceE);
                    }
                }
            }
            CharSequence charSequenceE2 = dVarJ.E(25);
            if (!TextUtils.isEmpty(charSequenceE2)) {
                z1Var.f26719i = charSequenceE2;
                if ((z1Var.f26712b & 8) != 0) {
                    setSubtitle(charSequenceE2);
                }
            }
            Drawable drawableU = dVarJ.u(20);
            if (drawableU != null) {
                z1Var.f26715e = drawableU;
                z1Var.c();
            }
            Drawable drawableU2 = dVarJ.u(17);
            if (drawableU2 != null) {
                z1Var.f26714d = drawableU2;
                z1Var.c();
            }
            if (z1Var.f26716f == null && (drawable = z1Var.f26725o) != null) {
                z1Var.f26716f = drawable;
                int i7 = z1Var.f26712b & 4;
                Toolbar toolbar2 = z1Var.f26711a;
                if (i7 != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            z1Var.a(dVarJ.z(10, 0));
            int iB = dVarJ.B(9, 0);
            if (iB != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(iB, (ViewGroup) this, false);
                View view = z1Var.f26713c;
                if (view != null && (z1Var.f26712b & 16) != 0) {
                    removeView(view);
                }
                z1Var.f26713c = viewInflate;
                if (viewInflate != null && (z1Var.f26712b & 16) != 0) {
                    addView(viewInflate);
                }
                z1Var.a(z1Var.f26712b | 16);
            }
            int layoutDimension = ((TypedArray) dVarJ.f8048A).getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int iS = dVarJ.s(7, -1);
            int iS2 = dVarJ.s(3, -1);
            if (iS >= 0 || iS2 >= 0) {
                int iMax = Math.max(iS, 0);
                int iMax2 = Math.max(iS2, 0);
                d();
                this.f8544R.a(iMax, iMax2);
            }
            int iB2 = dVarJ.B(28, 0);
            if (iB2 != 0) {
                Context context = getContext();
                this.f8536J = iB2;
                C2769h0 c2769h0 = this.f8566z;
                if (c2769h0 != null) {
                    c2769h0.setTextAppearance(context, iB2);
                }
            }
            int iB3 = dVarJ.B(26, 0);
            if (iB3 != 0) {
                Context context2 = getContext();
                this.f8537K = iB3;
                C2769h0 c2769h1 = this.f8527A;
                if (c2769h1 != null) {
                    c2769h1.setTextAppearance(context2, iB3);
                }
            }
            int iB4 = dVarJ.B(22, 0);
            if (iB4 != 0) {
                setPopupTheme(iB4);
            }
            dVarJ.N();
            if (R.string.abc_action_bar_up_description != z1Var.f26724n) {
                z1Var.f26724n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i8 = z1Var.f26724n;
                    z1Var.f26720j = i8 != 0 ? getContext().getString(i8) : null;
                    z1Var.b();
                }
            }
            z1Var.f26720j = getNavigationContentDescription();
            setNavigationOnClickListener(new ViewOnClickListenerC2753c(z1Var));
            this.f8560k0 = z1Var;
        }
        return this.f8560k0;
    }

    public final int j(int i7) {
        WeakHashMap weakHashMap = T.f4339a;
        int iD = M.C.d(this);
        int absoluteGravity = Gravity.getAbsoluteGravity(i7, iD) & 7;
        if (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) {
            return absoluteGravity;
        }
        return iD == 1 ? 5 : 3;
    }

    public final int k(View view, int i7) {
        w1 w1Var = (w1) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i8 = i7 > 0 ? (measuredHeight - i7) / 2 : 0;
        int i9 = w1Var.f24800a & 112;
        if (i9 != 16 && i9 != 48 && i9 != 80) {
            i9 = this.f8547U & 112;
        }
        if (i9 == 48) {
            return getPaddingTop() - i8;
        }
        if (i9 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) w1Var).bottomMargin) - i8;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i10 = ((ViewGroup.MarginLayoutParams) w1Var).topMargin;
        if (iMax < i10) {
            iMax = i10;
        } else {
            int i11 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i12 = ((ViewGroup.MarginLayoutParams) w1Var).bottomMargin;
            if (i11 < i12) {
                iMax = Math.max(0, iMax - (i12 - i11));
            }
        }
        return paddingTop + iMax;
    }

    public final void n() {
        Iterator it = this.f8558i0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        androidx.activity.result.d dVar = this.f8557h0;
        Iterator it2 = ((CopyOnWriteArrayList) dVar.f8048A).iterator();
        if (it2.hasNext()) {
            W0.m.u(it2.next());
            throw null;
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f8558i0 = currentMenuItems2;
        Iterator it3 = ((CopyOnWriteArrayList) dVar.f8048A).iterator();
        if (it3.hasNext()) {
            W0.m.u(it3.next());
            throw null;
        }
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.f8555f0.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f8564o0);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f8553d0 = false;
        }
        if (!this.f8553d0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f8553d0 = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f8553d0 = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0281  */
    /* JADX WARN: Code duplicated, block: B:105:0x0293 A[LOOP:0: B:104:0x0291->B:105:0x0293, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x02af A[LOOP:1: B:107:0x02ad->B:108:0x02af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x02ce A[LOOP:2: B:110:0x02cc->B:111:0x02ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x030f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0311  */
    /* JADX WARN: Code duplicated, block: B:117:0x0315  */
    /* JADX WARN: Code duplicated, block: B:120:0x031c A[LOOP:3: B:119:0x031a->B:120:0x031c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011e  */
    /* JADX WARN: Code duplicated, block: B:48:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x012d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0130  */
    /* JADX WARN: Code duplicated, block: B:52:0x0134  */
    /* JADX WARN: Code duplicated, block: B:53:0x0137  */
    /* JADX WARN: Code duplicated, block: B:56:0x0147  */
    /* JADX WARN: Code duplicated, block: B:58:0x014f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x016c  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x017d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:74:0x0194  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x0214  */
    /* JADX WARN: Code duplicated, block: B:89:0x0217  */
    /* JADX WARN: Code duplicated, block: B:90:0x021d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x021f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0223  */
    /* JADX WARN: Code duplicated, block: B:96:0x0236  */
    /* JADX WARN: Code duplicated, block: B:97:0x0259  */
    /* JADX WARN: Code duplicated, block: B:99:0x025c  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        C2769h0 c2769h0;
        C2769h0 c2769h1;
        w1 w1Var;
        w1 w1Var2;
        boolean z7;
        int i11;
        int i12;
        int paddingTop;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int iMax2;
        int i19;
        int i20;
        int i21;
        int i22;
        ArrayList arrayList;
        int size;
        int iP2;
        int i23;
        int i24;
        int size2;
        int i25;
        int i26;
        int size3;
        int i27;
        int i28;
        int measuredWidth;
        int i29;
        int i30;
        int i31;
        int size4;
        WeakHashMap weakHashMap = T.f4339a;
        boolean z8 = M.C.d(this) == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i32 = width - paddingRight;
        int[] iArr = this.f8556g0;
        iArr[1] = 0;
        iArr[0] = 0;
        int iD = B.d(this);
        int iMin2 = iD >= 0 ? Math.min(iD, i10 - i8) : 0;
        if (t(this.f8528B)) {
            if (z8) {
                iQ = q(this.f8528B, i32, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(this.f8528B, paddingLeft, iMin2, iArr);
            }
            if (t(this.f8532F)) {
                if (z8) {
                    iQ = q(this.f8532F, iQ, iMin2, iArr);
                } else {
                    iP = p(this.f8532F, iP, iMin2, iArr);
                }
            }
            if (t(this.f8565y)) {
                if (z8) {
                    iP = p(this.f8565y, iP, iMin2, iArr);
                } else {
                    iQ = q(this.f8565y, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = Math.max(0, currentContentInsetRight - (i32 - iQ));
            iMax = Math.max(iP, currentContentInsetLeft);
            iMin = Math.min(iQ, i32 - currentContentInsetRight);
            if (t(this.f8533G)) {
                if (z8) {
                    iMin = q(this.f8533G, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f8533G, iMax, iMin2, iArr);
                }
            }
            if (t(this.f8529C)) {
                if (z8) {
                    iMin = q(this.f8529C, iMin, iMin2, iArr);
                } else {
                    iMax = p(this.f8529C, iMax, iMin2, iArr);
                }
            }
            zT = t(this.f8566z);
            zT2 = t(this.f8527A);
            if (zT) {
                w1 w1Var3 = (w1) this.f8566z.getLayoutParams();
                measuredHeight = ((ViewGroup.MarginLayoutParams) w1Var3).bottomMargin + this.f8566z.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w1Var3).topMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                w1 w1Var4 = (w1) this.f8527A.getLayoutParams();
                measuredHeight += this.f8527A.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w1Var4).topMargin + ((ViewGroup.MarginLayoutParams) w1Var4).bottomMargin;
            }
            if (!zT || zT2) {
                if (zT) {
                    c2769h0 = this.f8566z;
                } else {
                    c2769h0 = this.f8527A;
                }
                if (zT2) {
                    c2769h1 = this.f8527A;
                } else {
                    c2769h1 = this.f8566z;
                }
                w1Var = (w1) c2769h0.getLayoutParams();
                w1Var2 = (w1) c2769h1.getLayoutParams();
                z7 = (!zT && this.f8566z.getMeasuredWidth() > 0) || (zT2 && this.f8527A.getMeasuredWidth() > 0);
                i11 = this.f8547U & 112;
                i12 = paddingLeft;
                if (i11 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) w1Var).topMargin + this.f8542P;
                } else if (i11 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                    i19 = ((ViewGroup.MarginLayoutParams) w1Var).topMargin + this.f8542P;
                    if (iMax2 < i19) {
                        iMax2 = i19;
                    } else {
                        i20 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                        i21 = ((ViewGroup.MarginLayoutParams) w1Var).bottomMargin;
                        i22 = this.f8543Q;
                        if (i20 < i21 + i22) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) w1Var2).bottomMargin + i22) - i20));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) w1Var2).bottomMargin) - this.f8543Q) - measuredHeight;
                }
                if (z8) {
                    if (z7) {
                        i16 = this.f8540N;
                    } else {
                        i16 = 0;
                    }
                    int i33 = i16 - iArr[1];
                    iMin -= Math.max(0, i33);
                    iArr[1] = Math.max(0, -i33);
                    if (zT) {
                        w1 w1Var5 = (w1) this.f8566z.getLayoutParams();
                        int measuredWidth2 = iMin - this.f8566z.getMeasuredWidth();
                        int measuredHeight2 = this.f8566z.getMeasuredHeight() + paddingTop;
                        this.f8566z.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i17 = measuredWidth2 - this.f8541O;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) w1Var5).bottomMargin;
                    } else {
                        i17 = iMin;
                    }
                    if (zT2) {
                        int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w1) this.f8527A.getLayoutParams())).topMargin;
                        this.f8527A.layout(iMin - this.f8527A.getMeasuredWidth(), i34, iMin, this.f8527A.getMeasuredHeight() + i34);
                        i18 = iMin - this.f8541O;
                    } else {
                        i18 = iMin;
                    }
                    if (z7) {
                        iMin = Math.min(i17, i18);
                    }
                } else {
                    if (z7) {
                        i13 = this.f8540N;
                    } else {
                        i13 = 0;
                    }
                    int i35 = i13 - iArr[0];
                    iMax += Math.max(0, i35);
                    iArr[0] = Math.max(0, -i35);
                    if (zT) {
                        w1 w1Var6 = (w1) this.f8566z.getLayoutParams();
                        int measuredWidth3 = this.f8566z.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f8566z.getMeasuredHeight() + paddingTop;
                        this.f8566z.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i14 = measuredWidth3 + this.f8541O;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) w1Var6).bottomMargin;
                    } else {
                        i14 = iMax;
                    }
                    if (zT2) {
                        int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w1) this.f8527A.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f8527A.getMeasuredWidth() + iMax;
                        this.f8527A.layout(iMax, i36, measuredWidth4, this.f8527A.getMeasuredHeight() + i36);
                        i15 = measuredWidth4 + this.f8541O;
                    } else {
                        i15 = iMax;
                    }
                    if (z7) {
                        iMax = Math.max(i14, i15);
                    }
                }
            } else {
                i12 = paddingLeft;
                iMin2 = iMin2;
            }
            arrayList = this.f8554e0;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            for (i23 = 0; i23 < size; i23++) {
                iP2 = p((View) arrayList.get(i23), iP2, iMin2, iArr);
            }
            i24 = iMin2;
            a(5, arrayList);
            size2 = arrayList.size();
            for (i25 = 0; i25 < size2; i25++) {
                iMin = q((View) arrayList.get(i25), iMin, i24, iArr);
            }
            a(1, arrayList);
            int i37 = iArr[0];
            i26 = iArr[1];
            size3 = arrayList.size();
            i27 = i37;
            i28 = 0;
            measuredWidth = 0;
            while (i28 < size3) {
                View view = (View) arrayList.get(i28);
                w1 w1Var7 = (w1) view.getLayoutParams();
                int i38 = ((ViewGroup.MarginLayoutParams) w1Var7).leftMargin - i27;
                int i39 = ((ViewGroup.MarginLayoutParams) w1Var7).rightMargin - i26;
                int iMax3 = Math.max(0, i38);
                int iMax4 = Math.max(0, i39);
                int iMax5 = Math.max(0, -i38);
                int iMax6 = Math.max(0, -i39);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i28++;
                i26 = iMax6;
                i27 = iMax5;
            }
            i30 = ((((width - i12) - paddingRight) / 2) + i12) - (measuredWidth / 2);
            i31 = measuredWidth + i30;
            if (i30 >= iP2) {
                if (i31 > iMin) {
                    iP2 = i30 - (i31 - iMin);
                } else {
                    iP2 = i30;
                }
            }
            size4 = arrayList.size();
            for (i29 = 0; i29 < size4; i29++) {
                iP2 = p((View) arrayList.get(i29), iP2, i24, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i32;
        if (t(this.f8532F)) {
            if (z8) {
                iQ = q(this.f8532F, iQ, iMin2, iArr);
            } else {
                iP = p(this.f8532F, iP, iMin2, iArr);
            }
        }
        if (t(this.f8565y)) {
            if (z8) {
                iP = p(this.f8565y, iP, iMin2, iArr);
            } else {
                iQ = q(this.f8565y, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i32 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        iMin = Math.min(iQ, i32 - currentContentInsetRight2);
        if (t(this.f8533G)) {
            if (z8) {
                iMin = q(this.f8533G, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f8533G, iMax, iMin2, iArr);
            }
        }
        if (t(this.f8529C)) {
            if (z8) {
                iMin = q(this.f8529C, iMin, iMin2, iArr);
            } else {
                iMax = p(this.f8529C, iMax, iMin2, iArr);
            }
        }
        zT = t(this.f8566z);
        zT2 = t(this.f8527A);
        if (zT) {
            w1 w1Var8 = (w1) this.f8566z.getLayoutParams();
            measuredHeight = ((ViewGroup.MarginLayoutParams) w1Var8).bottomMargin + this.f8566z.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w1Var8).topMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            w1 w1Var9 = (w1) this.f8527A.getLayoutParams();
            measuredHeight += this.f8527A.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) w1Var9).topMargin + ((ViewGroup.MarginLayoutParams) w1Var9).bottomMargin;
        }
        if (zT) {
            if (zT) {
                c2769h0 = this.f8566z;
            } else {
                c2769h0 = this.f8527A;
            }
            if (zT2) {
                c2769h1 = this.f8527A;
            } else {
                c2769h1 = this.f8566z;
            }
            w1Var = (w1) c2769h0.getLayoutParams();
            w1Var2 = (w1) c2769h1.getLayoutParams();
            if (zT) {
            }
            i11 = this.f8547U & 112;
            i12 = paddingLeft;
            if (i11 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) w1Var).topMargin + this.f8542P;
            } else if (i11 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                i19 = ((ViewGroup.MarginLayoutParams) w1Var).topMargin + this.f8542P;
                if (iMax2 < i19) {
                    iMax2 = i19;
                } else {
                    i20 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                    i21 = ((ViewGroup.MarginLayoutParams) w1Var).bottomMargin;
                    i22 = this.f8543Q;
                    if (i20 < i21 + i22) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) w1Var2).bottomMargin + i22) - i20));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) w1Var2).bottomMargin) - this.f8543Q) - measuredHeight;
            }
            if (z8) {
                if (z7) {
                    i16 = this.f8540N;
                } else {
                    i16 = 0;
                }
                int i310 = i16 - iArr[1];
                iMin -= Math.max(0, i310);
                iArr[1] = Math.max(0, -i310);
                if (zT) {
                    w1 w1Var10 = (w1) this.f8566z.getLayoutParams();
                    int measuredWidth5 = iMin - this.f8566z.getMeasuredWidth();
                    int measuredHeight4 = this.f8566z.getMeasuredHeight() + paddingTop;
                    this.f8566z.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i17 = measuredWidth5 - this.f8541O;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) w1Var10).bottomMargin;
                } else {
                    i17 = iMin;
                }
                if (zT2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w1) this.f8527A.getLayoutParams())).topMargin;
                    this.f8527A.layout(iMin - this.f8527A.getMeasuredWidth(), i311, iMin, this.f8527A.getMeasuredHeight() + i311);
                    i18 = iMin - this.f8541O;
                } else {
                    i18 = iMin;
                }
                if (z7) {
                    iMin = Math.min(i17, i18);
                }
            } else {
                if (z7) {
                    i13 = this.f8540N;
                } else {
                    i13 = 0;
                }
                int i312 = i13 - iArr[0];
                iMax += Math.max(0, i312);
                iArr[0] = Math.max(0, -i312);
                if (zT) {
                    w1 w1Var11 = (w1) this.f8566z.getLayoutParams();
                    int measuredWidth6 = this.f8566z.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f8566z.getMeasuredHeight() + paddingTop;
                    this.f8566z.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i14 = measuredWidth6 + this.f8541O;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) w1Var11).bottomMargin;
                } else {
                    i14 = iMax;
                }
                if (zT2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w1) this.f8527A.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f8527A.getMeasuredWidth() + iMax;
                    this.f8527A.layout(iMax, i313, measuredWidth7, this.f8527A.getMeasuredHeight() + i313);
                    i15 = measuredWidth7 + this.f8541O;
                } else {
                    i15 = iMax;
                }
                if (z7) {
                    iMax = Math.max(i14, i15);
                }
            }
        } else {
            if (zT) {
                c2769h0 = this.f8566z;
            } else {
                c2769h0 = this.f8527A;
            }
            if (zT2) {
                c2769h1 = this.f8527A;
            } else {
                c2769h1 = this.f8566z;
            }
            w1Var = (w1) c2769h0.getLayoutParams();
            w1Var2 = (w1) c2769h1.getLayoutParams();
            if (zT) {
            }
            i11 = this.f8547U & 112;
            i12 = paddingLeft;
            if (i11 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) w1Var).topMargin + this.f8542P;
            } else if (i11 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                i19 = ((ViewGroup.MarginLayoutParams) w1Var).topMargin + this.f8542P;
                if (iMax2 < i19) {
                    iMax2 = i19;
                } else {
                    i20 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                    i21 = ((ViewGroup.MarginLayoutParams) w1Var).bottomMargin;
                    i22 = this.f8543Q;
                    if (i20 < i21 + i22) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) w1Var2).bottomMargin + i22) - i20));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) w1Var2).bottomMargin) - this.f8543Q) - measuredHeight;
            }
            if (z8) {
                if (z7) {
                    i16 = this.f8540N;
                } else {
                    i16 = 0;
                }
                int i314 = i16 - iArr[1];
                iMin -= Math.max(0, i314);
                iArr[1] = Math.max(0, -i314);
                if (zT) {
                    w1 w1Var12 = (w1) this.f8566z.getLayoutParams();
                    int measuredWidth8 = iMin - this.f8566z.getMeasuredWidth();
                    int measuredHeight6 = this.f8566z.getMeasuredHeight() + paddingTop;
                    this.f8566z.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i17 = measuredWidth8 - this.f8541O;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) w1Var12).bottomMargin;
                } else {
                    i17 = iMin;
                }
                if (zT2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w1) this.f8527A.getLayoutParams())).topMargin;
                    this.f8527A.layout(iMin - this.f8527A.getMeasuredWidth(), i315, iMin, this.f8527A.getMeasuredHeight() + i315);
                    i18 = iMin - this.f8541O;
                } else {
                    i18 = iMin;
                }
                if (z7) {
                    iMin = Math.min(i17, i18);
                }
            } else {
                if (z7) {
                    i13 = this.f8540N;
                } else {
                    i13 = 0;
                }
                int i316 = i13 - iArr[0];
                iMax += Math.max(0, i316);
                iArr[0] = Math.max(0, -i316);
                if (zT) {
                    w1 w1Var13 = (w1) this.f8566z.getLayoutParams();
                    int measuredWidth9 = this.f8566z.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f8566z.getMeasuredHeight() + paddingTop;
                    this.f8566z.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i14 = measuredWidth9 + this.f8541O;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) w1Var13).bottomMargin;
                } else {
                    i14 = iMax;
                }
                if (zT2) {
                    int i317 = paddingTop + ((ViewGroup.MarginLayoutParams) ((w1) this.f8527A.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f8527A.getMeasuredWidth() + iMax;
                    this.f8527A.layout(iMax, i317, measuredWidth10, this.f8527A.getMeasuredHeight() + i317);
                    i15 = measuredWidth10 + this.f8541O;
                } else {
                    i15 = iMax;
                }
                if (z7) {
                    iMax = Math.max(i14, i15);
                }
            }
        }
        arrayList = this.f8554e0;
        a(3, arrayList);
        size = arrayList.size();
        iP2 = iMax;
        while (i23 < size) {
            iP2 = p((View) arrayList.get(i23), iP2, iMin2, iArr);
        }
        i24 = iMin2;
        a(5, arrayList);
        size2 = arrayList.size();
        while (i25 < size2) {
            iMin = q((View) arrayList.get(i25), iMin, i24, iArr);
        }
        a(1, arrayList);
        int i318 = iArr[0];
        i26 = iArr[1];
        size3 = arrayList.size();
        i27 = i318;
        i28 = 0;
        measuredWidth = 0;
        while (i28 < size3) {
            View view2 = (View) arrayList.get(i28);
            w1 w1Var14 = (w1) view2.getLayoutParams();
            int i319 = ((ViewGroup.MarginLayoutParams) w1Var14).leftMargin - i27;
            int i320 = ((ViewGroup.MarginLayoutParams) w1Var14).rightMargin - i26;
            int iMax7 = Math.max(0, i319);
            int iMax8 = Math.max(0, i320);
            int iMax9 = Math.max(0, -i319);
            int iMax10 = Math.max(0, -i320);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i28++;
            i26 = iMax10;
            i27 = iMax9;
        }
        i30 = ((((width - i12) - paddingRight) / 2) + i12) - (measuredWidth / 2);
        i31 = measuredWidth + i30;
        if (i30 >= iP2) {
            if (i31 > iMin) {
                iP2 = i30 - (i31 - iMin);
            } else {
                iP2 = i30;
            }
        }
        size4 = arrayList.size();
        while (i29 < size4) {
            iP2 = p((View) arrayList.get(i29), iP2, i24, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int iL;
        int iMax;
        int iCombineMeasuredStates;
        int iL2;
        int iCombineMeasuredStates2;
        int iMax2;
        int iM;
        boolean zA = G1.a(this);
        int i9 = !zA ? 1 : 0;
        int i10 = 0;
        if (t(this.f8528B)) {
            s(this.f8528B, i7, 0, i8, this.f8539M);
            iL = l(this.f8528B) + this.f8528B.getMeasuredWidth();
            iMax = Math.max(0, m(this.f8528B) + this.f8528B.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f8528B.getMeasuredState());
        } else {
            iL = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.f8532F)) {
            s(this.f8532F, i7, 0, i8, this.f8539M);
            iL = l(this.f8532F) + this.f8532F.getMeasuredWidth();
            iMax = Math.max(iMax, m(this.f8532F) + this.f8532F.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f8532F.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iL);
        int iMax4 = Math.max(0, currentContentInsetStart - iL);
        int[] iArr = this.f8556g0;
        iArr[zA ? 1 : 0] = iMax4;
        if (t(this.f8565y)) {
            s(this.f8565y, i7, iMax3, i8, this.f8539M);
            iL2 = l(this.f8565y) + this.f8565y.getMeasuredWidth();
            iMax = Math.max(iMax, m(this.f8565y) + this.f8565y.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f8565y.getMeasuredState());
        } else {
            iL2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iL2);
        iArr[i9] = Math.max(0, currentContentInsetEnd - iL2);
        if (t(this.f8533G)) {
            iMax5 += r(this.f8533G, i7, iMax5, i8, 0, iArr);
            iMax = Math.max(iMax, m(this.f8533G) + this.f8533G.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f8533G.getMeasuredState());
        }
        if (t(this.f8529C)) {
            iMax5 += r(this.f8529C, i7, iMax5, i8, 0, iArr);
            iMax = Math.max(iMax, m(this.f8529C) + this.f8529C.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f8529C.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((w1) childAt.getLayoutParams()).f26679b == 0 && t(childAt)) {
                iMax5 += r(childAt, i7, iMax5, i8, 0, iArr);
                iMax = Math.max(iMax, m(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i12 = this.f8542P + this.f8543Q;
        int i13 = this.f8540N + this.f8541O;
        if (t(this.f8566z)) {
            r(this.f8566z, i7, iMax5 + i13, i8, i12, iArr);
            int iL3 = l(this.f8566z) + this.f8566z.getMeasuredWidth();
            iM = m(this.f8566z) + this.f8566z.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f8566z.getMeasuredState());
            iMax2 = iL3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
            iM = 0;
        }
        if (t(this.f8527A)) {
            iMax2 = Math.max(iMax2, r(this.f8527A, i7, iMax5 + i13, i8, iM + i12, iArr));
            iM += m(this.f8527A) + this.f8527A.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f8527A.getMeasuredState());
        }
        int iMax6 = Math.max(iMax, iM);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax6;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + iMax5 + iMax2, getSuggestedMinimumWidth()), i7, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i8, iCombineMeasuredStates2 << 16);
        if (!this.f8563n0) {
            i10 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            View childAt2 = getChildAt(i14);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i10 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof y1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y1 y1Var = (y1) parcelable;
        super.onRestoreInstanceState(y1Var.f5587y);
        ActionMenuView actionMenuView = this.f8565y;
        p061i.o oVar = actionMenuView != null ? actionMenuView.f8384N : null;
        int i7 = y1Var.f26694A;
        if (i7 != 0 && this.f8562m0 != null && oVar != null && (menuItemFindItem = oVar.findItem(i7)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (y1Var.f26695B) {
            androidx.activity.e eVar = this.f8564o0;
            removeCallbacks(eVar);
            post(eVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        super.onRtlPropertiesChanged(i7);
        d();
        Y0 y6 = this.f8544R;
        boolean z6 = i7 == 1;
        if (z6 == y6.f26477g) {
            return;
        }
        y6.f26477g = z6;
        if (!y6.f26478h) {
            y6.f26471a = y6.f26475e;
            y6.f26472b = y6.f26476f;
            return;
        }
        if (z6) {
            int i8 = y6.f26474d;
            if (i8 == Integer.MIN_VALUE) {
                i8 = y6.f26475e;
            }
            y6.f26471a = i8;
            int i9 = y6.f26473c;
            if (i9 == Integer.MIN_VALUE) {
                i9 = y6.f26476f;
            }
            y6.f26472b = i9;
            return;
        }
        int i10 = y6.f26473c;
        if (i10 == Integer.MIN_VALUE) {
            i10 = y6.f26475e;
        }
        y6.f26471a = i10;
        int i11 = y6.f26474d;
        if (i11 == Integer.MIN_VALUE) {
            i11 = y6.f26476f;
        }
        y6.f26472b = i11;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C2778m c2778m;
        p061i.q qVar;
        y1 y1Var = new y1(super.onSaveInstanceState());
        v1 v1Var = this.f8562m0;
        if (v1Var != null && (qVar = v1Var.f26672z) != null) {
            y1Var.f26694A = qVar.f26107a;
        }
        ActionMenuView actionMenuView = this.f8565y;
        y1Var.f26695B = (actionMenuView == null || (c2778m = actionMenuView.f8388R) == null || !c2778m.f()) ? false : true;
        return y1Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f8552c0 = false;
        }
        if (!this.f8552c0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f8552c0 = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f8552c0 = false;
        }
        return true;
    }

    public final int p(View view, int i7, int i8, int[] iArr) {
        w1 w1Var = (w1) view.getLayoutParams();
        int i9 = ((ViewGroup.MarginLayoutParams) w1Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i9) + i7;
        iArr[0] = Math.max(0, -i9);
        int iK = k(view, i8);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iK, iMax + measuredWidth, view.getMeasuredHeight() + iK);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) w1Var).rightMargin + iMax;
    }

    public final int q(View view, int i7, int i8, int[] iArr) {
        w1 w1Var = (w1) view.getLayoutParams();
        int i9 = ((ViewGroup.MarginLayoutParams) w1Var).rightMargin - iArr[1];
        int iMax = i7 - Math.max(0, i9);
        iArr[1] = Math.max(0, -i9);
        int iK = k(view, i8);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iK, iMax, view.getMeasuredHeight() + iK);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) w1Var).leftMargin);
    }

    public final int r(View view, int i7, int i8, int i9, int i10, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i11 = marginLayoutParams.leftMargin - iArr[0];
        int i12 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i12) + Math.max(0, i11);
        iArr[0] = Math.max(0, -i11);
        iArr[1] = Math.max(0, -i12);
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + iMax + i8, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i9, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i10, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(View view, int i7, int i8, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i8, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i9, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i10 >= 0) {
            if (mode != 0) {
                i10 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i10);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setCollapseContentDescription(int i7) {
        setCollapseContentDescription(i7 != 0 ? getContext().getText(i7) : null);
    }

    public void setCollapseIcon(int i7) {
        setCollapseIcon(com.bumptech.glide.e.i(getContext(), i7));
    }

    public void setCollapsible(boolean z6) {
        this.f8563n0 = z6;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i7) {
        if (i7 < 0) {
            i7 = Integer.MIN_VALUE;
        }
        if (i7 != this.f8546T) {
            this.f8546T = i7;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i7) {
        if (i7 < 0) {
            i7 = Integer.MIN_VALUE;
        }
        if (i7 != this.f8545S) {
            this.f8545S = i7;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i7) {
        setLogo(com.bumptech.glide.e.i(getContext(), i7));
    }

    public void setLogoDescription(int i7) {
        setLogoDescription(getContext().getText(i7));
    }

    public void setNavigationContentDescription(int i7) {
        setNavigationContentDescription(i7 != 0 ? getContext().getText(i7) : null);
    }

    public void setNavigationIcon(int i7) {
        setNavigationIcon(com.bumptech.glide.e.i(getContext(), i7));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f8528B.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(x1 x1Var) {
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f8565y.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i7) {
        if (this.f8535I != i7) {
            this.f8535I = i7;
            if (i7 == 0) {
                this.f8534H = getContext();
            } else {
                this.f8534H = new ContextThemeWrapper(getContext(), i7);
            }
        }
    }

    public void setSubtitle(int i7) {
        setSubtitle(getContext().getText(i7));
    }

    public void setSubtitleTextColor(int i7) {
        setSubtitleTextColor(ColorStateList.valueOf(i7));
    }

    public void setTitle(int i7) {
        setTitle(getContext().getText(i7));
    }

    public void setTitleMarginBottom(int i7) {
        this.f8543Q = i7;
        requestLayout();
    }

    public void setTitleMarginEnd(int i7) {
        this.f8541O = i7;
        requestLayout();
    }

    public void setTitleMarginStart(int i7) {
        this.f8540N = i7;
        requestLayout();
    }

    public void setTitleMarginTop(int i7) {
        this.f8542P = i7;
        requestLayout();
    }

    public void setTitleTextColor(int i7) {
        setTitleTextColor(ColorStateList.valueOf(i7));
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class e extends AbstractC2682a.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8573b;

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8573b = 0;
        }

        public e() {
            this.f8573b = 0;
            ((AbstractC2682a.a) this).a = 8388627;
        }

        public e(e eVar) {
            super(eVar);
            this.f8573b = 0;
            this.f8573b = eVar.f8573b;
        }

        public e(AbstractC2682a.a aVar) {
            super(aVar);
            this.f8573b = 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f8573b = 0;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f8573b = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        w1 w1Var = new w1(context, attributeSet);
        w1Var.f24800a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p020c.a.f11099b);
        w1Var.f24800a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        w1Var.f26679b = 0;
        return w1Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        A a7 = this.f8532F;
        if (a7 != null) {
            a7.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f8532F.setImageDrawable(drawable);
        } else {
            A a7 = this.f8532F;
            if (a7 != null) {
                a7.setImageDrawable(this.f8530D);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f8529C == null) {
                this.f8529C = new C(getContext(), null, 0);
            }
            if (!o(this.f8529C)) {
                b(this.f8529C, true);
            }
        } else {
            C c7 = this.f8529C;
            if (c7 != null && o(c7)) {
                removeView(this.f8529C);
                this.f8555f0.remove(this.f8529C);
            }
        }
        C c8 = this.f8529C;
        if (c8 != null) {
            c8.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f8529C == null) {
            this.f8529C = new C(getContext(), null, 0);
        }
        C c7 = this.f8529C;
        if (c7 != null) {
            c7.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        A a7 = this.f8528B;
        if (a7 != null) {
            a7.setContentDescription(charSequence);
            com.bumptech.glide.d.x(this.f8528B, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.f8528B)) {
                b(this.f8528B, true);
            }
        } else {
            A a7 = this.f8528B;
            if (a7 != null && o(a7)) {
                removeView(this.f8528B);
                this.f8555f0.remove(this.f8528B);
            }
        }
        A a8 = this.f8528B;
        if (a8 != null) {
            a8.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2769h0 c2769h0 = this.f8527A;
            if (c2769h0 != null && o(c2769h0)) {
                removeView(this.f8527A);
                this.f8555f0.remove(this.f8527A);
            }
        } else {
            if (this.f8527A == null) {
                Context context = getContext();
                C2769h0 c2769h1 = new C2769h0(context, null);
                this.f8527A = c2769h1;
                c2769h1.setSingleLine();
                this.f8527A.setEllipsize(TextUtils.TruncateAt.END);
                int i7 = this.f8537K;
                if (i7 != 0) {
                    this.f8527A.setTextAppearance(context, i7);
                }
                ColorStateList colorStateList = this.f8551b0;
                if (colorStateList != null) {
                    this.f8527A.setTextColor(colorStateList);
                }
            }
            if (!o(this.f8527A)) {
                b(this.f8527A, true);
            }
        }
        C2769h0 c2769h2 = this.f8527A;
        if (c2769h2 != null) {
            c2769h2.setText(charSequence);
        }
        this.f8549W = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f8551b0 = colorStateList;
        C2769h0 c2769h0 = this.f8527A;
        if (c2769h0 != null) {
            c2769h0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            C2769h0 c2769h0 = this.f8566z;
            if (c2769h0 != null && o(c2769h0)) {
                removeView(this.f8566z);
                this.f8555f0.remove(this.f8566z);
            }
        } else {
            if (this.f8566z == null) {
                Context context = getContext();
                C2769h0 c2769h1 = new C2769h0(context, null);
                this.f8566z = c2769h1;
                c2769h1.setSingleLine();
                this.f8566z.setEllipsize(TextUtils.TruncateAt.END);
                int i7 = this.f8536J;
                if (i7 != 0) {
                    this.f8566z.setTextAppearance(context, i7);
                }
                ColorStateList colorStateList = this.f8550a0;
                if (colorStateList != null) {
                    this.f8566z.setTextColor(colorStateList);
                }
            }
            if (!o(this.f8566z)) {
                b(this.f8566z, true);
            }
        }
        C2769h0 c2769h2 = this.f8566z;
        if (c2769h2 != null) {
            c2769h2.setText(charSequence);
        }
        this.f8548V = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f8550a0 = colorStateList;
        C2769h0 c2769h0 = this.f8566z;
        if (c2769h0 != null) {
            c2769h0.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class g extends p123r0.a {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8574d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f8575e;

        public class a implements Parcelable.ClassLoaderCreator<g> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i7) {
                return new g[i7];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }
        }

        public g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f8574d = parcel.readInt();
            this.f8575e = parcel.readInt() != 0;
        }

        public final void writeToParcel(Parcel parcel, int i7) {
            parcel.writeParcelable(((p123r0.a) this).a, i7);
            parcel.writeInt(this.f8574d);
            parcel.writeInt(this.f8575e ? 1 : 0);
        }

        public g(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
