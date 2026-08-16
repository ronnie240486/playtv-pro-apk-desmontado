package p068j;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import p027d.J;
import p061i.B;
import p061i.C;
import p061i.D;
import p061i.E;
import p061i.I;
import p061i.o;
import p061i.q;
import p061i.r;
import p061i.x;

/* JADX INFO: renamed from: j.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2778m implements C {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public o f26545A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final LayoutInflater f26546B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public B f26547C;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public E f26550F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C2776l f26551G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Drawable f26552H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f26553I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f26554J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f26555K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f26556L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f26557M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f26558N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f26559O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C2768h f26561Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2768h f26562R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public RunnableC2772j f26563S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public C2770i f26564T;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f26566y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Context f26567z;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f26548D = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f26549E = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final SparseBooleanArray f26560P = new SparseBooleanArray();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final J f26565U = new J(this, 2);

    public C2778m(Context context) {
        this.f26566y = context;
        this.f26546B = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(q qVar, View view, ViewGroup viewGroup) {
        View actionView = qVar.getActionView();
        if (actionView == null || qVar.e()) {
            D d7 = view instanceof D ? (D) view : (D) this.f26546B.inflate(this.f26549E, viewGroup, false);
            d7.c(qVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) d7;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f26550F);
            if (this.f26564T == null) {
                this.f26564T = new C2770i(this);
            }
            actionMenuItemView.setPopupCallback(this.f26564T);
            actionView = (View) d7;
        }
        actionView.setVisibility(qVar.f26106C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C2782o)) {
            actionView.setLayoutParams(ActionMenuView.m(layoutParams));
        }
        return actionView;
    }

    @Override // p061i.C
    public final void b(o oVar, boolean z6) {
        c();
        C2768h c2768h = this.f26562R;
        if (c2768h != null && c2768h.b()) {
            c2768h.f25978j.dismiss();
        }
        B b7 = this.f26547C;
        if (b7 != null) {
            b7.b(oVar, z6);
        }
    }

    public final boolean c() {
        Object obj;
        RunnableC2772j runnableC2772j = this.f26563S;
        if (runnableC2772j != null && (obj = this.f26550F) != null) {
            ((View) obj).removeCallbacks(runnableC2772j);
            this.f26563S = null;
            return true;
        }
        C2768h c2768h = this.f26561Q;
        if (c2768h == null) {
            return false;
        }
        if (c2768h.b()) {
            c2768h.f25978j.dismiss();
        }
        return true;
    }

    @Override // p061i.C
    public final void d(B b7) {
        this.f26547C = b7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p061i.C
    public final void e() {
        int size;
        int i7;
        ViewGroup viewGroup = (ViewGroup) this.f26550F;
        ArrayList arrayList = null;
        if (viewGroup != null) {
            o oVar = this.f26545A;
            if (oVar != null) {
                oVar.i();
                ArrayList arrayListL = this.f26545A.l();
                int size2 = arrayListL.size();
                i7 = 0;
                for (int i8 = 0; i8 < size2; i8++) {
                    q qVar = (q) arrayListL.get(i8);
                    if (qVar.f()) {
                        View childAt = viewGroup.getChildAt(i7);
                        q itemData = childAt instanceof D ? ((D) childAt).getItemData() : null;
                        View viewA = a(qVar, childAt, viewGroup);
                        if (qVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f26550F).addView(viewA, i7);
                        }
                        i7++;
                    }
                }
            } else {
                i7 = 0;
            }
            while (i7 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i7) == this.f26551G) {
                    i7++;
                } else {
                    viewGroup.removeViewAt(i7);
                }
            }
        }
        ((View) this.f26550F).requestLayout();
        o oVar2 = this.f26545A;
        if (oVar2 != null) {
            oVar2.i();
            ArrayList arrayList2 = oVar2.f26085i;
            int size3 = arrayList2.size();
            for (int i9 = 0; i9 < size3; i9++) {
                r rVar = ((q) arrayList2.get(i9)).f26104A;
            }
        }
        o oVar3 = this.f26545A;
        if (oVar3 != null) {
            oVar3.i();
            arrayList = oVar3.f26086j;
        }
        if (!this.f26554J || arrayList == null || ((size = arrayList.size()) != 1 ? size <= 0 : !(!((q) arrayList.get(0)).f26106C))) {
            C2776l c2776l = this.f26551G;
            if (c2776l != null) {
                Object parent = c2776l.getParent();
                Object obj = this.f26550F;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f26551G);
                }
            }
        } else {
            if (this.f26551G == null) {
                this.f26551G = new C2776l(this, this.f26566y);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f26551G.getParent();
            if (viewGroup3 != this.f26550F) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f26551G);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f26550F;
                C2776l c2776l2 = this.f26551G;
                actionMenuView.getClass();
                C2782o c2782oL = ActionMenuView.l();
                c2782oL.f26579a = true;
                actionMenuView.addView(c2776l2, c2782oL);
            }
        }
        ((ActionMenuView) this.f26550F).setOverflowReserved(this.f26554J);
    }

    public final boolean f() {
        C2768h c2768h = this.f26561Q;
        return c2768h != null && c2768h.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p061i.C
    public final boolean g(I i7) {
        boolean z6;
        if (!i7.hasVisibleItems()) {
            return false;
        }
        I i8 = i7;
        while (true) {
            o oVar = i8.f26003z;
            if (oVar == this.f26545A) {
                break;
            }
            i8 = (I) oVar;
        }
        ViewGroup viewGroup = (ViewGroup) this.f26550F;
        View view = null;
        view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i9 = 0; i9 < childCount; i9++) {
                View childAt = viewGroup.getChildAt(i9);
                if ((childAt instanceof D) && ((D) childAt).getItemData() == i8.f26002A) {
                    view = childAt;
                    break;
                }
            }
        }
        if (view == null) {
            return false;
        }
        i7.f26002A.getClass();
        int size = i7.f26082f.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z6 = false;
                break;
            }
            MenuItem item = i7.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z6 = true;
                break;
            }
            i10++;
        }
        C2768h c2768h = new C2768h(this, this.f26567z, i7, view);
        this.f26562R = c2768h;
        c2768h.f25976h = z6;
        x xVar = c2768h.f25978j;
        if (xVar != null) {
            xVar.o(z6);
        }
        C2768h c2768h2 = this.f26562R;
        if (!c2768h2.b()) {
            if (c2768h2.f25974f == null) {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
            c2768h2.d(0, 0, false, false);
        }
        B b7 = this.f26547C;
        if (b7 != null) {
            b7.v(i7);
        }
        return true;
    }

    @Override // p061i.C
    public final /* bridge */ /* synthetic */ boolean h(q qVar) {
        return false;
    }

    @Override // p061i.C
    public final boolean i() {
        ArrayList arrayListL;
        int size;
        int i7;
        boolean z6;
        o oVar = this.f26545A;
        if (oVar != null) {
            arrayListL = oVar.l();
            size = arrayListL.size();
        } else {
            arrayListL = null;
            size = 0;
        }
        int i8 = this.f26558N;
        int i9 = this.f26557M;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f26550F;
        int i10 = 0;
        boolean z7 = false;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i7 = 2;
            z6 = true;
            if (i10 >= size) {
                break;
            }
            q qVar = (q) arrayListL.get(i10);
            int i13 = qVar.f26131y;
            if ((i13 & 2) == 2) {
                i11++;
            } else if ((i13 & 1) == 1) {
                i12++;
            } else {
                z7 = true;
            }
            if (this.f26559O && qVar.f26106C) {
                i8 = 0;
            }
            i10++;
        }
        if (this.f26554J && (z7 || i12 + i11 > i8)) {
            i8--;
        }
        int i14 = i8 - i11;
        SparseBooleanArray sparseBooleanArray = this.f26560P;
        sparseBooleanArray.clear();
        int i15 = 0;
        int i16 = 0;
        while (i15 < size) {
            q qVar2 = (q) arrayListL.get(i15);
            int i17 = qVar2.f26131y;
            boolean z8 = (i17 & 2) == i7;
            int i18 = qVar2.f26108b;
            if (z8) {
                View viewA = a(qVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i9 -= measuredWidth;
                if (i16 == 0) {
                    i16 = measuredWidth;
                }
                if (i18 != 0) {
                    sparseBooleanArray.put(i18, z6);
                }
                qVar2.g(z6);
            } else {
                if ((i17 & 1) == z6) {
                    boolean z9 = sparseBooleanArray.get(i18);
                    boolean z10 = (i14 > 0 || z9) && i9 > 0;
                    if (z10) {
                        View viewA2 = a(qVar2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i9 -= measuredWidth2;
                        if (i16 == 0) {
                            i16 = measuredWidth2;
                        }
                        z10 &= i9 + i16 > 0;
                    }
                    if (z10 && i18 != 0) {
                        sparseBooleanArray.put(i18, true);
                    } else if (z9) {
                        sparseBooleanArray.put(i18, false);
                        for (int i19 = 0; i19 < i15; i19++) {
                            q qVar3 = (q) arrayListL.get(i19);
                            if (qVar3.f26108b == i18) {
                                if (qVar3.f()) {
                                    i14++;
                                }
                                qVar3.g(false);
                            }
                        }
                    }
                    if (z10) {
                        i14--;
                    }
                    qVar2.g(z10);
                } else {
                    qVar2.g(false);
                }
                i15++;
                i7 = 2;
                z6 = true;
            }
            i15++;
            i7 = 2;
            z6 = true;
        }
        return true;
    }

    @Override // p061i.C
    public final void j(Context context, o oVar) {
        this.f26567z = context;
        LayoutInflater.from(context);
        this.f26545A = oVar;
        Resources resources = context.getResources();
        if (!this.f26555K) {
            this.f26554J = true;
        }
        int i7 = 2;
        this.f26556L = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i8 = configuration.screenWidthDp;
        int i9 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i8 > 600 || ((i8 > 960 && i9 > 720) || (i8 > 720 && i9 > 960))) {
            i7 = 5;
        } else if (i8 >= 500 || ((i8 > 640 && i9 > 480) || (i8 > 480 && i9 > 640))) {
            i7 = 4;
        } else if (i8 >= 360) {
            i7 = 3;
        }
        this.f26558N = i7;
        int measuredWidth = this.f26556L;
        if (this.f26554J) {
            if (this.f26551G == null) {
                C2776l c2776l = new C2776l(this, this.f26566y);
                this.f26551G = c2776l;
                if (this.f26553I) {
                    c2776l.setImageDrawable(this.f26552H);
                    this.f26552H = null;
                    this.f26553I = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f26551G.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f26551G.getMeasuredWidth();
        } else {
            this.f26551G = null;
        }
        this.f26557M = measuredWidth;
        float f7 = resources.getDisplayMetrics().density;
    }

    @Override // p061i.C
    public final /* bridge */ /* synthetic */ boolean k(q qVar) {
        return false;
    }

    public final boolean l() {
        o oVar;
        int i7 = 0;
        if (this.f26554J && !f() && (oVar = this.f26545A) != null && this.f26550F != null && this.f26563S == null) {
            oVar.i();
            if (!oVar.f26086j.isEmpty()) {
                RunnableC2772j runnableC2772j = new RunnableC2772j(i7, this, new C2768h(this, this.f26567z, this.f26545A, this.f26551G));
                this.f26563S = runnableC2772j;
                ((View) this.f26550F).post(runnableC2772j);
                return true;
            }
        }
        return false;
    }
}
