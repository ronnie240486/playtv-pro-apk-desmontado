package p027d;

import M.E;
import M.F;
import M.H;
import M.T;
import M.f0;
import M.g0;
import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l6.b;
import p054h.a;
import p054h.k;
import p054h.l;
import p068j.InterfaceC2762f;
import p068j.InterfaceC2790s0;
import p068j.z1;

/* JADX INFO: loaded from: classes.dex */
public final class L extends b implements InterfaceC2762f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AccelerateInterpolator f24774y = new AccelerateInterpolator();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f24775z = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f24776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f24777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f24778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f24779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2790s0 f24780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContextView f24781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View f24782g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24783h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public K f24784i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public K f24785j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f24786k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f24787l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f24788m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f24789n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f24790o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f24791p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f24792q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f24793r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f24794s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f24795t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f24796u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final I f24797v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final I f24798w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final J f24799x;

    public L(Activity activity, boolean z6) {
        new ArrayList();
        this.f24788m = new ArrayList();
        this.f24789n = 0;
        this.f24790o = true;
        this.f24793r = true;
        this.f24797v = new I(this, 0);
        this.f24798w = new I(this, 1);
        this.f24799x = new J(this, 0);
        View decorView = activity.getWindow().getDecorView();
        z(decorView);
        if (z6) {
            return;
        }
        this.f24782g = decorView.findViewById(R.id.content);
    }

    public final void A(boolean z6) {
        if (this.f24783h) {
            return;
        }
        int i7 = z6 ? 4 : 0;
        z1 z1Var = (z1) this.f24780e;
        int i8 = z1Var.f26712b;
        this.f24783h = true;
        z1Var.a((i7 & 4) | (i8 & (-5)));
    }

    public final void B(boolean z6) {
        if (z6) {
            this.f24779d.setTabContainer(null);
            ((z1) this.f24780e).getClass();
        } else {
            ((z1) this.f24780e).getClass();
            this.f24779d.setTabContainer(null);
        }
        this.f24780e.getClass();
        ((z1) this.f24780e).f26711a.setCollapsible(false);
        this.f24778c.setHasNonEmbeddedTabs(false);
    }

    public final void C(CharSequence charSequence) {
        z1 z1Var = (z1) this.f24780e;
        if (z1Var.f26717g) {
            return;
        }
        z1Var.f26718h = charSequence;
        if ((z1Var.f26712b & 8) != 0) {
            Toolbar toolbar = z1Var.f26711a;
            toolbar.setTitle(charSequence);
            if (z1Var.f26717g) {
                T.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final void D(boolean z6) {
        boolean z7 = this.f24792q || !this.f24791p;
        final J j7 = this.f24799x;
        View view = this.f24782g;
        if (!z7) {
            if (this.f24793r) {
                this.f24793r = false;
                l lVar = this.f24794s;
                if (lVar != null) {
                    lVar.a();
                }
                int i7 = this.f24789n;
                I i8 = this.f24797v;
                if (i7 != 0 || (!this.f24795t && !z6)) {
                    i8.a();
                    return;
                }
                this.f24779d.setAlpha(1.0f);
                this.f24779d.setTransitioning(true);
                l lVar2 = new l();
                float f7 = -this.f24779d.getHeight();
                if (z6) {
                    int[] iArr = {0, 0};
                    this.f24779d.getLocationInWindow(iArr);
                    f7 -= iArr[1];
                }
                g0 g0VarA = T.a(this.f24779d);
                g0VarA.e(f7);
                final View view2 = (View) g0VarA.f4379a.get();
                if (view2 != null) {
                    f0.a(view2.animate(), j7 != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: M.d0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((p027d.L) j7.f24768z).f24779d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z8 = lVar2.f25892e;
                ArrayList arrayList = lVar2.f25888a;
                if (!z8) {
                    arrayList.add(g0VarA);
                }
                if (this.f24790o && view != null) {
                    g0 g0VarA2 = T.a(view);
                    g0VarA2.e(f7);
                    if (!lVar2.f25892e) {
                        arrayList.add(g0VarA2);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = f24774y;
                boolean z9 = lVar2.f25892e;
                if (!z9) {
                    lVar2.f25890c = accelerateInterpolator;
                }
                if (!z9) {
                    lVar2.f25889b = 250L;
                }
                if (!z9) {
                    lVar2.f25891d = i8;
                }
                this.f24794s = lVar2;
                lVar2.b();
                return;
            }
            return;
        }
        if (this.f24793r) {
            return;
        }
        this.f24793r = true;
        l lVar3 = this.f24794s;
        if (lVar3 != null) {
            lVar3.a();
        }
        this.f24779d.setVisibility(0);
        int i9 = this.f24789n;
        I i10 = this.f24798w;
        if (i9 == 0 && (this.f24795t || z6)) {
            this.f24779d.setTranslationY(0.0f);
            float f8 = -this.f24779d.getHeight();
            if (z6) {
                int[] iArr2 = {0, 0};
                this.f24779d.getLocationInWindow(iArr2);
                f8 -= iArr2[1];
            }
            this.f24779d.setTranslationY(f8);
            l lVar4 = new l();
            g0 g0VarA3 = T.a(this.f24779d);
            g0VarA3.e(0.0f);
            final View view3 = (View) g0VarA3.f4379a.get();
            if (view3 != null) {
                f0.a(view3.animate(), j7 != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: M.d0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((p027d.L) j7.f24768z).f24779d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z10 = lVar4.f25892e;
            ArrayList arrayList2 = lVar4.f25888a;
            if (!z10) {
                arrayList2.add(g0VarA3);
            }
            if (this.f24790o && view != null) {
                view.setTranslationY(f8);
                g0 g0VarA4 = T.a(view);
                g0VarA4.e(0.0f);
                if (!lVar4.f25892e) {
                    arrayList2.add(g0VarA4);
                }
            }
            DecelerateInterpolator decelerateInterpolator = f24775z;
            boolean z11 = lVar4.f25892e;
            if (!z11) {
                lVar4.f25890c = decelerateInterpolator;
            }
            if (!z11) {
                lVar4.f25889b = 250L;
            }
            if (!z11) {
                lVar4.f25891d = i10;
            }
            this.f24794s = lVar4;
            lVar4.b();
        } else {
            this.f24779d.setAlpha(1.0f);
            this.f24779d.setTranslationY(0.0f);
            if (this.f24790o && view != null) {
                view.setTranslationY(0.0f);
            }
            i10.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f24778c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = T.f4339a;
            F.c(actionBarOverlayLayout);
        }
    }

    public final void x(boolean z6) {
        g0 g0VarL;
        g0 g0VarL2;
        if (z6) {
            if (!this.f24792q) {
                this.f24792q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f24778c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                D(false);
            }
        } else if (this.f24792q) {
            this.f24792q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f24778c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            D(false);
        }
        ActionBarContainer actionBarContainer = this.f24779d;
        WeakHashMap weakHashMap = T.f4339a;
        if (!E.c(actionBarContainer)) {
            if (z6) {
                ((z1) this.f24780e).f26711a.setVisibility(4);
                this.f24781f.setVisibility(0);
                return;
            } else {
                ((z1) this.f24780e).f26711a.setVisibility(0);
                this.f24781f.setVisibility(8);
                return;
            }
        }
        if (z6) {
            z1 z1Var = (z1) this.f24780e;
            g0VarL = T.a(z1Var.f26711a);
            g0VarL.a(0.0f);
            g0VarL.c(100L);
            g0VarL.d(new k(z1Var, 4));
            g0VarL2 = this.f24781f.l(0, 200L);
        } else {
            z1 z1Var2 = (z1) this.f24780e;
            g0 g0VarA = T.a(z1Var2.f26711a);
            g0VarA.a(1.0f);
            g0VarA.c(200L);
            g0VarA.d(new k(z1Var2, 0));
            g0VarL = this.f24781f.l(8, 100L);
            g0VarL2 = g0VarA;
        }
        l lVar = new l();
        ArrayList arrayList = lVar.f25888a;
        arrayList.add(g0VarL);
        View view = (View) g0VarL.f4379a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) g0VarL2.f4379a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(g0VarL2);
        lVar.b();
    }

    public final Context y() {
        if (this.f24777b == null) {
            TypedValue typedValue = new TypedValue();
            this.f24776a.getTheme().resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarWidgetTheme, typedValue, true);
            int i7 = typedValue.resourceId;
            if (i7 != 0) {
                this.f24777b = new ContextThemeWrapper(this.f24776a, i7);
            } else {
                this.f24777b = this.f24776a;
            }
        }
        return this.f24777b;
    }

    public final void z(View view) {
        InterfaceC2790s0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.google.ads.interactivemedia.R.id.decor_content_parent);
        this.f24778c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.google.ads.interactivemedia.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC2790s0) {
            wrapper = (InterfaceC2790s0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f24780e = wrapper;
        this.f24781f = (ActionBarContextView) view.findViewById(com.google.ads.interactivemedia.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.google.ads.interactivemedia.R.id.action_bar_container);
        this.f24779d = actionBarContainer;
        InterfaceC2790s0 interfaceC2790s0 = this.f24780e;
        if (interfaceC2790s0 == null || this.f24781f == null || actionBarContainer == null) {
            throw new IllegalStateException(L.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((z1) interfaceC2790s0).f26711a.getContext();
        this.f24776a = context;
        if ((((z1) this.f24780e).f26712b & 4) != 0) {
            this.f24783h = true;
        }
        int i7 = context.getApplicationInfo().targetSdkVersion;
        this.f24780e.getClass();
        B(context.getResources().getBoolean(com.google.ads.interactivemedia.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f24776a.obtainStyledAttributes(null, p020c.a.f11098a, com.google.ads.interactivemedia.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f24778c;
            if (!actionBarOverlayLayout2.f8359F) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f24796u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f24779d;
            WeakHashMap weakHashMap = T.f4339a;
            H.s(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public L(Dialog dialog) {
        new ArrayList();
        this.f24788m = new ArrayList();
        this.f24789n = 0;
        this.f24790o = true;
        this.f24793r = true;
        this.f24797v = new I(this, 0);
        this.f24798w = new I(this, 1);
        this.f24799x = new J(this, 0);
        z(dialog.getWindow().getDecorView());
    }
}
