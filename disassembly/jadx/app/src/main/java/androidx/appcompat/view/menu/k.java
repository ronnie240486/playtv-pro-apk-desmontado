package androidx.appcompat.view.menu;

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
import androidx.appcompat.widget.k0;
import androidx.appcompat.widget.r0;
import com.google.ads.interactivemedia.R;
import java.util.Objects;
import java.util.WeakHashMap;
import l0.y;
import p068j.C2756d;

/* JADX INFO: loaded from: classes.dex */
public final class k extends C2756d implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f8299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f8300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f8301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r0 f8306j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PopupWindow.OnDismissListener f8309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f8310n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f8311o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i.a f8312p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ViewTreeObserver f8313q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8314r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8315s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8316t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8318v;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f8307k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f8308l = new b();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8317u = 0;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (k.this.a()) {
                k kVar = k.this;
                if (kVar.f8306j.f8856z) {
                    return;
                }
                View view = kVar.f8311o;
                if (view == null || !view.isShown()) {
                    k.this.dismiss();
                } else {
                    k.this.f8306j.f();
                }
            }
        }
    }

    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = k.this.f8313q;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    k.this.f8313q = view.getViewTreeObserver();
                }
                k kVar = k.this;
                kVar.f8313q.removeGlobalOnLayoutListener(kVar.f8307k);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(Context context, e eVar, View view, int i7, int i8, boolean z6) {
        this.f8299c = context;
        this.f8300d = eVar;
        this.f8302f = z6;
        this.f8301e = new d(eVar, LayoutInflater.from(context), z6, R.layout.abc_popup_menu_item_layout);
        this.f8304h = i7;
        this.f8305i = i8;
        Resources resources = context.getResources();
        this.f8303g = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f8310n = view;
        this.f8306j = new r0(context, i7, i8);
        eVar.c(this, context);
    }

    public final boolean a() {
        return !this.f8314r && this.f8306j.a();
    }

    public final void b(e eVar, boolean z6) {
        if (eVar != this.f8300d) {
            return;
        }
        dismiss();
        i.a aVar = this.f8312p;
        if (aVar != null) {
            aVar.b(eVar, z6);
        }
    }

    public final boolean c() {
        return false;
    }

    public final void d(i.a aVar) {
        this.f8312p = aVar;
    }

    public final void dismiss() {
        if (a()) {
            this.f8306j.dismiss();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        View view;
        boolean z6 = false;
        if (a()) {
            z6 = true;
        } else if (!this.f8314r && (view = this.f8310n) != null) {
            this.f8311o = view;
            this.f8306j.u(this);
            r0 r0Var = this.f8306j;
            r0Var.f8847q = this;
            r0Var.t();
            View view2 = this.f8311o;
            boolean z7 = this.f8313q == null;
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.f8313q = viewTreeObserver;
            if (z7) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f8307k);
            }
            view2.addOnAttachStateChangeListener(this.f8308l);
            r0 r0Var2 = this.f8306j;
            r0Var2.f8846p = view2;
            r0Var2.f8843m = this.f8317u;
            if (!this.f8315s) {
                this.f8316t = C2756d.m(this.f8301e, this.f8299c, this.f8303g);
                this.f8315s = true;
            }
            this.f8306j.r(this.f8316t);
            this.f8306j.s();
            r0 r0Var3 = this.f8306j;
            Rect rect = ((C2756d) this).a;
            Objects.requireNonNull(r0Var3);
            r0Var3.f8855y = rect != null ? new Rect(rect) : null;
            this.f8306j.f();
            k0 k0Var = this.f8306j.f8834d;
            k0Var.setOnKeyListener(this);
            if (this.f8318v && this.f8300d.f8241m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f8299c).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) k0Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(this.f8300d.f8241m);
                }
                frameLayout.setEnabled(false);
                k0Var.addHeaderView(frameLayout, null, false);
            }
            this.f8306j.p(this.f8301e);
            this.f8306j.f();
            z6 = true;
        }
        if (!z6) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    public final void h() {
        this.f8315s = false;
        d dVar = this.f8301e;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    public final ListView i() {
        return this.f8306j.f8834d;
    }

    public final boolean j(l lVar) {
        boolean z6;
        if (lVar.hasVisibleItems()) {
            h hVar = new h(this.f8299c, lVar, this.f8311o, this.f8302f, this.f8304h, this.f8305i);
            hVar.d(this.f8312p);
            boolean zU = C2756d.u(lVar);
            hVar.f8293h = zU;
            C2756d c2756d = hVar.f8295j;
            if (c2756d != null) {
                c2756d.o(zU);
            }
            hVar.f8296k = this.f8309m;
            this.f8309m = null;
            this.f8300d.d(false);
            r0 r0Var = this.f8306j;
            int width = r0Var.f8837g;
            int i7 = !r0Var.f8840j ? 0 : r0Var.f8838h;
            int i8 = this.f8317u;
            View view = this.f8310n;
            WeakHashMap weakHashMap = y.a;
            if ((Gravity.getAbsoluteGravity(i8, y.e.d(view)) & 7) == 5) {
                width += this.f8310n.getWidth();
            }
            if (hVar.b()) {
                z6 = true;
            } else if (hVar.f8291f == null) {
                z6 = false;
            } else {
                hVar.e(width, i7, true, true);
                z6 = true;
            }
            if (z6) {
                i.a aVar = this.f8312p;
                if (aVar != null) {
                    aVar.c(lVar);
                }
                return true;
            }
        }
        return false;
    }

    public final void l(e eVar) {
    }

    public final void n(View view) {
        this.f8310n = view;
    }

    public final void o(boolean z6) {
        this.f8301e.f8224d = z6;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f8314r = true;
        this.f8300d.d(true);
        ViewTreeObserver viewTreeObserver = this.f8313q;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f8313q = this.f8311o.getViewTreeObserver();
            }
            this.f8313q.removeGlobalOnLayoutListener(this.f8307k);
            this.f8313q = null;
        }
        this.f8311o.removeOnAttachStateChangeListener(this.f8308l);
        PopupWindow.OnDismissListener onDismissListener = this.f8309m;
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

    public final void p(int i7) {
        this.f8317u = i7;
    }

    public final void q(int i7) {
        this.f8306j.f8837g = i7;
    }

    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f8309m = onDismissListener;
    }

    public final void s(boolean z6) {
        this.f8318v = z6;
    }

    public final void t(int i7) {
        this.f8306j.l(i7);
    }
}
