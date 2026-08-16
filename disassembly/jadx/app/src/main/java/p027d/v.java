package p027d;

import I0.h;
import M.E;
import M.F;
import M.T;
import M.g0;
import W0.m;
import Y5.AbstractC0425t;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p054h.b;
import p054h.e;
import p054h.f;
import p054h.g;
import p054h.n;
import p061i.o;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Window.Callback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f24885A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f24886B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ B f24887C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Window.Callback f24888y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f24889z;

    public v(B b7, Window.Callback callback) {
        this.f24887C = b7;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f24888y = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f24889z = true;
            callback.onContentChanged();
        } finally {
            this.f24889z = false;
        }
    }

    @Override // android.view.Window.Callback
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f24888y.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f24888y.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void onAttachedToWindow() {
        this.f24888y.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f24888y.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z6 = this.f24885A;
        Window.Callback callback = this.f24888y;
        if (z6) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f24887C.s(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        K k7;
        o oVar;
        if (this.f24888y.dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        B b7 = this.f24887C;
        b7.y();
        L l7 = b7.f24703F;
        if (l7 != null && (k7 = l7.f24784i) != null && (oVar = k7.f24770B) != null) {
            oVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
            if (oVar.performShortcut(keyCode, keyEvent, 0)) {
                return true;
            }
        }
        A a7 = b7.f24727d0;
        if (a7 != null && b7.C(a7, keyEvent.getKeyCode(), keyEvent)) {
            A a8 = b7.f24727d0;
            if (a8 == null) {
                return true;
            }
            a8.f24689l = true;
            return true;
        }
        if (b7.f24727d0 == null) {
            A aX = b7.x(0);
            b7.D(aX, keyEvent);
            boolean zC = b7.C(aX, keyEvent.getKeyCode(), keyEvent);
            aX.f24688k = false;
            if (zC) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f24888y.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f24888y.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f24888y.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void onDetachedFromWindow() {
        this.f24888y.onDetachedFromWindow();
    }

    public final boolean f(int i7, Menu menu) {
        return this.f24888y.onMenuOpened(i7, menu);
    }

    public final void g(int i7, Menu menu) {
        this.f24888y.onPanelClosed(i7, menu);
    }

    @Override // android.view.Window.Callback
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void onPointerCaptureChanged(boolean z6) {
        p054h.o.a(this.f24888y, z6);
    }

    public final void i(List list, Menu menu, int i7) {
        n.a(this.f24888y, list, menu, i7);
    }

    @Override // android.view.Window.Callback
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f24888y.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void onWindowFocusChanged(boolean z6) {
        this.f24888y.onWindowFocusChanged(z6);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0196  */
    public final g l(ActionMode.Callback callback) {
        boolean z6;
        ViewGroup viewGroup;
        B b7 = this.f24887C;
        Context context = b7.f24699B;
        h hVar = new h();
        hVar.f2781z = context;
        hVar.f2780y = callback;
        hVar.f2778A = new ArrayList();
        hVar.f2779B = new l();
        b bVar = b7.f24709L;
        if (bVar != null) {
            bVar.a();
        }
        u uVar = new u(b7, hVar);
        b7.y();
        L l7 = b7.f24703F;
        int i7 = 1;
        if (l7 != null) {
            K k7 = l7.f24784i;
            if (k7 != null) {
                k7.a();
            }
            l7.f24778c.setHideOnContentScrollEnabled(false);
            l7.f24781f.e();
            K k8 = new K(l7, l7.f24781f.getContext(), uVar);
            o oVar = k8.f24770B;
            oVar.w();
            try {
                boolean zC = k8.f24771C.c(k8, oVar);
                oVar.v();
                if (zC) {
                    l7.f24784i = k8;
                    k8.g();
                    l7.f24781f.c(k8);
                    l7.x(true);
                } else {
                    k8 = null;
                }
                b7.f24709L = k8;
            } catch (Throwable th) {
                oVar.v();
                throw th;
            }
        }
        if (b7.f24709L == null) {
            g0 g0Var = b7.f24713P;
            if (g0Var != null) {
                g0Var.b();
            }
            b bVar2 = b7.f24709L;
            if (bVar2 != null) {
                bVar2.a();
            }
            if (b7.f24702E != null) {
                boolean z7 = b7.f24731h0;
            }
            if (b7.f24710M == null) {
                boolean z8 = b7.f24723Z;
                Context context2 = b7.f24699B;
                if (z8) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context2.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context2.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        e eVar = new e(context2, 0);
                        eVar.getTheme().setTo(themeNewTheme);
                        context2 = eVar;
                    }
                    b7.f24710M = new ActionBarContextView(context2, null);
                    PopupWindow popupWindow = new PopupWindow(context2, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    b7.f24711N = popupWindow;
                    AbstractC0425t.H(popupWindow, 2);
                    b7.f24711N.setContentView(b7.f24710M);
                    b7.f24711N.setWidth(-1);
                    context2.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    b7.f24710M.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context2.getResources().getDisplayMetrics()));
                    b7.f24711N.setHeight(-2);
                    b7.f24712O = new q(b7, i7);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) b7.f24715R.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        b7.y();
                        L l8 = b7.f24703F;
                        Context contextY = l8 != null ? l8.y() : null;
                        if (contextY != null) {
                            context2 = contextY;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context2));
                        b7.f24710M = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (b7.f24710M != null) {
                g0 g0Var2 = b7.f24713P;
                if (g0Var2 != null) {
                    g0Var2.b();
                }
                b7.f24710M.e();
                Context context3 = b7.f24710M.getContext();
                ActionBarContextView actionBarContextView = b7.f24710M;
                f fVar = new f();
                fVar.f25836A = context3;
                fVar.f25837B = actionBarContextView;
                fVar.f25838C = uVar;
                o oVar2 = new o(actionBarContextView.getContext());
                oVar2.f26088l = 1;
                fVar.f25841F = oVar2;
                oVar2.f26081e = fVar;
                if (uVar.f24883y.c(fVar, oVar2)) {
                    fVar.g();
                    b7.f24710M.c(fVar);
                    b7.f24709L = fVar;
                    if (!b7.f24714Q || (viewGroup = b7.f24715R) == null) {
                        z6 = false;
                    } else {
                        WeakHashMap weakHashMap = T.f4339a;
                        if (E.c(viewGroup)) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    if (z6) {
                        b7.f24710M.setAlpha(0.0f);
                        g0 g0VarA = T.a(b7.f24710M);
                        g0VarA.a(1.0f);
                        b7.f24713P = g0VarA;
                        g0VarA.d(new t(b7, 1));
                    } else {
                        b7.f24710M.setAlpha(1.0f);
                        b7.f24710M.setVisibility(0);
                        if (b7.f24710M.getParent() instanceof View) {
                            View view = (View) b7.f24710M.getParent();
                            WeakHashMap weakHashMap2 = T.f4339a;
                            F.c(view);
                        }
                    }
                    if (b7.f24711N != null) {
                        b7.f24700C.getDecorView().post(b7.f24712O);
                    }
                } else {
                    b7.f24709L = null;
                }
            }
            b7.f24709L = b7.f24709L;
        }
        b bVar3 = b7.f24709L;
        if (bVar3 != null) {
            return hVar.o(bVar3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f24889z) {
            this.f24888y.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i7, Menu menu) {
        if (i7 != 0 || (menu instanceof o)) {
            return this.f24888y.onCreatePanelMenu(i7, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i7) {
        return this.f24888y.onCreatePanelView(i7);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        return this.f24888y.onMenuItemSelected(i7, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i7, Menu menu) {
        f(i7, menu);
        B b7 = this.f24887C;
        if (i7 == 108) {
            b7.y();
            L l7 = b7.f24703F;
            if (l7 != null && true != l7.f24787l) {
                l7.f24787l = true;
                ArrayList arrayList = l7.f24788m;
                if (arrayList.size() > 0) {
                    m.u(arrayList.get(0));
                    throw null;
                }
            }
        } else {
            b7.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i7, Menu menu) {
        if (this.f24886B) {
            this.f24888y.onPanelClosed(i7, menu);
            return;
        }
        g(i7, menu);
        B b7 = this.f24887C;
        if (i7 != 108) {
            if (i7 != 0) {
                b7.getClass();
                return;
            }
            A aX = b7.x(i7);
            if (aX.f24690m) {
                b7.q(aX, false);
                return;
            }
            return;
        }
        b7.y();
        L l7 = b7.f24703F;
        if (l7 == null || !l7.f24787l) {
            return;
        }
        l7.f24787l = false;
        ArrayList arrayList = l7.f24788m;
        if (arrayList.size() <= 0) {
            return;
        }
        m.u(arrayList.get(0));
        throw null;
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i7, View view, Menu menu) {
        o oVar = menu instanceof o ? (o) menu : null;
        if (i7 == 0 && oVar == null) {
            return false;
        }
        if (oVar != null) {
            oVar.f26100x = true;
        }
        boolean zOnPreparePanel = this.f24888y.onPreparePanel(i7, view, menu);
        if (oVar != null) {
            oVar.f26100x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i7) {
        o oVar = this.f24887C.x(0).f24685h;
        if (oVar != null) {
            i(list, oVar, i7);
        } else {
            i(list, menu, i7);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return p054h.m.a(this.f24888y, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i7) {
        this.f24887C.getClass();
        return i7 != 0 ? p054h.m.b(this.f24888y, callback, i7) : l(callback);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f24888y.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 23) {
            return null;
        }
        this.f24887C.getClass();
        return l(callback);
    }
}
