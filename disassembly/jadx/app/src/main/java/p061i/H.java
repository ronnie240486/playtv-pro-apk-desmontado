package p061i;

import M.C;
import M.T;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import p068j.C2804z0;
import p068j.S0;

/* JADX INFO: loaded from: classes.dex */
public final class H extends x implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final o f25982A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final l f25983B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f25984C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f25985D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f25986E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f25987F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final S0 f25988G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC2739e f25989H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC2740f f25990I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public PopupWindow.OnDismissListener f25991J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f25992K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public View f25993L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public B f25994M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ViewTreeObserver f25995N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f25996O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f25997P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f25998Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f25999R = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f26000S;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f26001z;

    public H(int i7, int i8, Context context, View view, o oVar, boolean z6) {
        int i9 = 1;
        this.f25989H = new ViewTreeObserverOnGlobalLayoutListenerC2739e(this, i9);
        this.f25990I = new ViewOnAttachStateChangeListenerC2740f(this, i9);
        this.f26001z = context;
        this.f25982A = oVar;
        this.f25984C = z6;
        this.f25983B = new l(oVar, LayoutInflater.from(context), z6, R.layout.abc_popup_menu_item_layout);
        this.f25986E = i7;
        this.f25987F = i8;
        Resources resources = context.getResources();
        this.f25985D = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f25992K = view;
        this.f25988G = new S0(context, null, i7, i8);
        oVar.b(this, context);
    }

    @Override // p061i.G
    public final boolean a() {
        return !this.f25996O && this.f25988G.f26425X.isShowing();
    }

    @Override // p061i.C
    public final void b(o oVar, boolean z6) {
        if (oVar != this.f25982A) {
            return;
        }
        dismiss();
        B b7 = this.f25994M;
        if (b7 != null) {
            b7.b(oVar, z6);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p061i.G
    public final void c() {
        View view;
        if (a()) {
            return;
        }
        if (this.f25996O || (view = this.f25992K) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f25993L = view;
        S0 s5 = this.f25988G;
        s5.f26425X.setOnDismissListener(this);
        s5.f26415N = this;
        s5.f26424W = true;
        s5.f26425X.setFocusable(true);
        View view2 = this.f25993L;
        boolean z6 = this.f25995N == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f25995N = viewTreeObserver;
        if (z6) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f25989H);
        }
        view2.addOnAttachStateChangeListener(this.f25990I);
        s5.f26414M = view2;
        s5.f26411J = this.f25999R;
        boolean z7 = this.f25997P;
        Context context = this.f26001z;
        l lVar = this.f25983B;
        if (!z7) {
            this.f25998Q = x.m(lVar, context, this.f25985D);
            this.f25997P = true;
        }
        s5.r(this.f25998Q);
        s5.f26425X.setInputMethodMode(2);
        Rect rect = this.f26143y;
        s5.f26423V = rect != null ? new Rect(rect) : null;
        s5.c();
        C2804z0 c2804z0 = s5.f26402A;
        c2804z0.setOnKeyListener(this);
        if (this.f26000S) {
            o oVar = this.f25982A;
            if (oVar.f26089m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2804z0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(oVar.f26089m);
                }
                frameLayout.setEnabled(false);
                c2804z0.addHeaderView(frameLayout, null, false);
            }
        }
        s5.p(lVar);
        s5.c();
    }

    @Override // p061i.C
    public final void d(B b7) {
        this.f25994M = b7;
    }

    @Override // p061i.G
    public final void dismiss() {
        if (a()) {
            this.f25988G.dismiss();
        }
    }

    @Override // p061i.C
    public final void e() {
        this.f25997P = false;
        l lVar = this.f25983B;
        if (lVar != null) {
            lVar.notifyDataSetChanged();
        }
    }

    @Override // p061i.G
    public final ListView f() {
        return this.f25988G.f26402A;
    }

    @Override // p061i.C
    public final boolean g(I i7) {
        if (i7.hasVisibleItems()) {
            View view = this.f25993L;
            A a7 = new A(this.f25986E, this.f25987F, this.f26001z, view, i7, this.f25984C);
            B b7 = this.f25994M;
            a7.f25977i = b7;
            x xVar = a7.f25978j;
            if (xVar != null) {
                xVar.d(b7);
            }
            boolean zU = x.u(i7);
            a7.f25976h = zU;
            x xVar2 = a7.f25978j;
            if (xVar2 != null) {
                xVar2.o(zU);
            }
            a7.f25979k = this.f25991J;
            this.f25991J = null;
            this.f25982A.c(false);
            S0 s5 = this.f25988G;
            int width = s5.f26405D;
            int iN = s5.n();
            int i8 = this.f25999R;
            View view2 = this.f25992K;
            WeakHashMap weakHashMap = T.f4339a;
            if ((Gravity.getAbsoluteGravity(i8, C.d(view2)) & 7) == 5) {
                width += this.f25992K.getWidth();
            }
            if (!a7.b()) {
                if (a7.f25974f != null) {
                    a7.d(width, iN, true, true);
                }
            }
            B b8 = this.f25994M;
            if (b8 != null) {
                b8.v(i7);
            }
            return true;
        }
        return false;
    }

    @Override // p061i.C
    public final boolean i() {
        return false;
    }

    @Override // p061i.x
    public final void l(o oVar) {
    }

    @Override // p061i.x
    public final void n(View view) {
        this.f25992K = view;
    }

    @Override // p061i.x
    public final void o(boolean z6) {
        this.f25983B.f26070A = z6;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f25996O = true;
        this.f25982A.c(true);
        ViewTreeObserver viewTreeObserver = this.f25995N;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f25995N = this.f25993L.getViewTreeObserver();
            }
            this.f25995N.removeGlobalOnLayoutListener(this.f25989H);
            this.f25995N = null;
        }
        this.f25993L.removeOnAttachStateChangeListener(this.f25990I);
        PopupWindow.OnDismissListener onDismissListener = this.f25991J;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i7 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p061i.x
    public final void p(int i7) {
        this.f25999R = i7;
    }

    @Override // p061i.x
    public final void q(int i7) {
        this.f25988G.f26405D = i7;
    }

    @Override // p061i.x
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f25991J = onDismissListener;
    }

    @Override // p061i.x
    public final void s(boolean z6) {
        this.f26000S = z6;
    }

    @Override // p061i.x
    public final void t(int i7) {
        this.f25988G.i(i7);
    }
}
