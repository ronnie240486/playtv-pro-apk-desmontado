package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.widget.Toolbar.d;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class f1 implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f8682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v0 f8684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f8685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f8686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f8687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f8688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8689h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f8690i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f8691j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f8692k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Window.Callback f8693l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8694m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f8695n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8696o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f8697p;

    public class a extends l0.g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8698a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f8699b;

        public a(int i7) {
            this.f8699b = i7;
        }

        public final void a(View view) {
            this.f8698a = true;
        }

        public final void b() {
            f1.this.f8682a.setVisibility(0);
        }

        public final void c() {
            if (this.f8698a) {
                return;
            }
            f1.this.f8682a.setVisibility(this.f8699b);
        }
    }

    public f1(Toolbar toolbar) {
        Drawable drawable;
        this.f8696o = 0;
        this.f8682a = toolbar;
        this.f8690i = toolbar.getTitle();
        this.f8691j = toolbar.getSubtitle();
        this.f8689h = this.f8690i != null;
        this.f8688g = toolbar.getNavigationIcon();
        c1 c1VarQ = c1.q(toolbar.getContext(), null, a8.i.e, R.attr.actionBarStyle);
        this.f8697p = c1VarQ.g(15);
        CharSequence charSequenceN = c1VarQ.n(27);
        if (!TextUtils.isEmpty(charSequenceN)) {
            this.f8689h = true;
            u(charSequenceN);
        }
        CharSequence charSequenceN2 = c1VarQ.n(25);
        if (!TextUtils.isEmpty(charSequenceN2)) {
            this.f8691j = charSequenceN2;
            if ((this.f8683b & 8) != 0) {
                this.f8682a.setSubtitle(charSequenceN2);
            }
        }
        Drawable drawableG = c1VarQ.g(20);
        if (drawableG != null) {
            this.f8687f = drawableG;
            x();
        }
        Drawable drawableG2 = c1VarQ.g(17);
        if (drawableG2 != null) {
            setIcon(drawableG2);
        }
        if (this.f8688g == null && (drawable = this.f8697p) != null) {
            this.f8688g = drawable;
            w();
        }
        k(c1VarQ.j(10, 0));
        int iL = c1VarQ.l(9, 0);
        if (iL != 0) {
            View viewInflate = LayoutInflater.from(this.f8682a.getContext()).inflate(iL, (ViewGroup) this.f8682a, false);
            View view = this.f8685d;
            if (view != null && (this.f8683b & 16) != 0) {
                this.f8682a.removeView(view);
            }
            this.f8685d = viewInflate;
            if (viewInflate != null && (this.f8683b & 16) != 0) {
                this.f8682a.addView(viewInflate);
            }
            k(this.f8683b | 16);
        }
        int iK = c1VarQ.k(13, 0);
        if (iK > 0) {
            ViewGroup.LayoutParams layoutParams = this.f8682a.getLayoutParams();
            layoutParams.height = iK;
            this.f8682a.setLayoutParams(layoutParams);
        }
        int iE = c1VarQ.e(7, -1);
        int iE2 = c1VarQ.e(3, -1);
        if (iE >= 0 || iE2 >= 0) {
            Toolbar toolbar2 = this.f8682a;
            int iMax = Math.max(iE, 0);
            int iMax2 = Math.max(iE2, 0);
            toolbar2.d();
            toolbar2.u.a(iMax, iMax2);
        }
        int iL2 = c1VarQ.l(28, 0);
        if (iL2 != 0) {
            Toolbar toolbar3 = this.f8682a;
            Context context = toolbar3.getContext();
            toolbar3.m = iL2;
            e0 e0Var = toolbar3.c;
            if (e0Var != null) {
                e0Var.setTextAppearance(context, iL2);
            }
        }
        int iL3 = c1VarQ.l(26, 0);
        if (iL3 != 0) {
            Toolbar toolbar4 = this.f8682a;
            Context context2 = toolbar4.getContext();
            toolbar4.n = iL3;
            e0 e0Var2 = toolbar4.d;
            if (e0Var2 != null) {
                e0Var2.setTextAppearance(context2, iL3);
            }
        }
        int iL4 = c1VarQ.l(22, 0);
        if (iL4 != 0) {
            this.f8682a.setPopupTheme(iL4);
        }
        c1VarQ.r();
        if (R.raw.lb_voice_failure != this.f8696o) {
            this.f8696o = R.raw.lb_voice_failure;
            if (TextUtils.isEmpty(this.f8682a.getNavigationContentDescription())) {
                int i7 = this.f8696o;
                this.f8692k = i7 != 0 ? getContext().getString(i7) : null;
                v();
            }
        }
        this.f8692k = this.f8682a.getNavigationContentDescription();
        this.f8682a.setNavigationOnClickListener(new e1(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i, androidx.appcompat.widget.c] */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.appcompat.view.menu.i, androidx.appcompat.widget.c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.widget.i0
    public final void a(Menu menu, androidx.appcompat.view.menu.i.a aVar) {
        androidx.appcompat.view.menu.g gVar;
        if (this.f8695n == null) {
            this.f8695n = new c(this.f8682a.getContext());
        }
        ?? r6 = this.f8695n;
        r6.f8174f = aVar;
        Toolbar toolbar = this.f8682a;
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) menu;
        if (eVar == 0 && toolbar.a == null) {
            return;
        }
        toolbar.f();
        androidx.appcompat.view.menu.e eVar2 = toolbar.a.q;
        if (eVar2 == eVar) {
            return;
        }
        if (eVar2 != 0) {
            eVar2.v(toolbar.M);
            eVar2.v(toolbar.N);
        }
        if (toolbar.N == null) {
            toolbar.N = toolbar.new d();
        }
        ((c) r6).r = true;
        if (eVar != 0) {
            eVar.c(r6, toolbar.k);
            eVar.c(toolbar.N, toolbar.k);
        } else {
            r6.g(toolbar.k, null);
            Toolbar.d dVar = toolbar.N;
            androidx.appcompat.view.menu.e eVar3 = dVar.f8570a;
            if (eVar3 != null && (gVar = dVar.f8571c) != null) {
                eVar3.e(gVar);
            }
            dVar.f8570a = null;
            r6.h();
            toolbar.N.h();
        }
        toolbar.a.setPopupTheme(toolbar.l);
        toolbar.a.setPresenter((c) r6);
        toolbar.M = r6;
    }

    @Override // androidx.appcompat.widget.i0
    public final boolean b() {
        return this.f8682a.q();
    }

    @Override // androidx.appcompat.widget.i0
    public final void c() {
        this.f8694m = true;
    }

    @Override // androidx.appcompat.widget.i0
    public final void collapseActionView() {
        Toolbar.d dVar = this.f8682a.N;
        androidx.appcompat.view.menu.g gVar = dVar == null ? null : dVar.f8571c;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    @Override // androidx.appcompat.widget.i0
    public final boolean d() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.f8682a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.t;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001e  */
    @Override // androidx.appcompat.widget.i0
    public final boolean e() {
        boolean z6;
        ActionMenuView actionMenuView = this.f8682a.a;
        if (actionMenuView == null) {
            return false;
        }
        c cVar = actionMenuView.u;
        if (cVar == null) {
            z6 = false;
        } else {
            if (cVar.v != null || cVar.l()) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        return z6;
    }

    @Override // androidx.appcompat.widget.i0
    public final boolean f() {
        ActionMenuView actionMenuView = this.f8682a.a;
        if (actionMenuView == null) {
            return false;
        }
        c cVar = actionMenuView.u;
        return cVar != null && cVar.i();
    }

    @Override // androidx.appcompat.widget.i0
    public final boolean g() {
        return this.f8682a.w();
    }

    @Override // androidx.appcompat.widget.i0
    public final Context getContext() {
        return this.f8682a.getContext();
    }

    @Override // androidx.appcompat.widget.i0
    public final CharSequence getTitle() {
        return this.f8682a.getTitle();
    }

    @Override // androidx.appcompat.widget.i0
    public final void h() {
        c cVar;
        ActionMenuView actionMenuView = this.f8682a.a;
        if (actionMenuView == null || (cVar = actionMenuView.u) == null) {
            return;
        }
        cVar.a();
    }

    @Override // androidx.appcompat.widget.i0
    public final void i() {
    }

    @Override // androidx.appcompat.widget.i0
    public final boolean j() {
        Toolbar.d dVar = this.f8682a.N;
        return (dVar == null || dVar.f8571c == null) ? false : true;
    }

    @Override // androidx.appcompat.widget.i0
    public final void k(int i7) {
        View view;
        int i8 = this.f8683b ^ i7;
        this.f8683b = i7;
        if (i8 != 0) {
            if ((i8 & 4) != 0) {
                if ((i7 & 4) != 0) {
                    v();
                }
                w();
            }
            if ((i8 & 3) != 0) {
                x();
            }
            if ((i8 & 8) != 0) {
                if ((i7 & 8) != 0) {
                    this.f8682a.setTitle(this.f8690i);
                    this.f8682a.setSubtitle(this.f8691j);
                } else {
                    this.f8682a.setTitle((CharSequence) null);
                    this.f8682a.setSubtitle((CharSequence) null);
                }
            }
            if ((i8 & 16) == 0 || (view = this.f8685d) == null) {
                return;
            }
            if ((i7 & 16) != 0) {
                this.f8682a.addView(view);
            } else {
                this.f8682a.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.i0
    public final void l() {
        v0 v0Var = this.f8684c;
        if (v0Var != null) {
            ViewParent parent = v0Var.getParent();
            Toolbar toolbar = this.f8682a;
            if (parent == toolbar) {
                toolbar.removeView(this.f8684c);
            }
        }
        this.f8684c = null;
    }

    @Override // androidx.appcompat.widget.i0
    public final void m(int i7) {
        this.f8687f = i7 != 0 ? a8.i.t(getContext(), i7) : null;
        x();
    }

    @Override // androidx.appcompat.widget.i0
    public final void n() {
    }

    @Override // androidx.appcompat.widget.i0
    public final l0.e0 o(int i7, long j7) {
        l0.e0 e0VarB = l0.y.b(this.f8682a);
        e0VarB.a(i7 == 0 ? 1.0f : 0.0f);
        e0VarB.c(j7);
        e0VarB.d(new a(i7));
        return e0VarB;
    }

    @Override // androidx.appcompat.widget.i0
    public final void p(int i7) {
        this.f8682a.setVisibility(i7);
    }

    @Override // androidx.appcompat.widget.i0
    public final int q() {
        return this.f8683b;
    }

    @Override // androidx.appcompat.widget.i0
    public final void r() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.i0
    public final void s() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.i0
    public final void setIcon(int i7) {
        setIcon(i7 != 0 ? a8.i.t(getContext(), i7) : null);
    }

    @Override // androidx.appcompat.widget.i0
    public final void setWindowCallback(Window.Callback callback) {
        this.f8693l = callback;
    }

    @Override // androidx.appcompat.widget.i0
    public final void setWindowTitle(CharSequence charSequence) {
        if (this.f8689h) {
            return;
        }
        u(charSequence);
    }

    @Override // androidx.appcompat.widget.i0
    public final void t(boolean z6) {
        this.f8682a.setCollapsible(z6);
    }

    public final void u(CharSequence charSequence) {
        this.f8690i = charSequence;
        if ((this.f8683b & 8) != 0) {
            this.f8682a.setTitle(charSequence);
            if (this.f8689h) {
                l0.y.v(this.f8682a.getRootView(), charSequence);
            }
        }
    }

    public final void v() {
        if ((this.f8683b & 4) != 0) {
            if (TextUtils.isEmpty(this.f8692k)) {
                this.f8682a.setNavigationContentDescription(this.f8696o);
            } else {
                this.f8682a.setNavigationContentDescription(this.f8692k);
            }
        }
    }

    public final void w() {
        if ((this.f8683b & 4) == 0) {
            this.f8682a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f8682a;
        Drawable drawable = this.f8688g;
        if (drawable == null) {
            drawable = this.f8697p;
        }
        toolbar.setNavigationIcon(drawable);
    }

    public final void x() {
        Drawable drawable;
        int i7 = this.f8683b;
        if ((i7 & 2) == 0) {
            drawable = null;
        } else if ((i7 & 1) == 0 || (drawable = this.f8687f) == null) {
            drawable = this.f8686e;
        }
        this.f8682a.setLogo(drawable);
    }

    @Override // androidx.appcompat.widget.i0
    public final void setIcon(Drawable drawable) {
        this.f8686e = drawable;
        x();
    }
}
