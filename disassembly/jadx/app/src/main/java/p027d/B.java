package p027d;

import B.i;
import M.C0280x;
import M.E;
import M.H;
import M.I;
import M.InterfaceC0269l;
import M.T;
import M.g0;
import M.w0;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.EnumC0535k;
import androidx.lifecycle.n;
import androidx.lifecycle.p;
import com.bumptech.glide.d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.WeakHashMap;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMediaList;
import p020c.a;
import p054h.b;
import p054h.e;
import p054h.j;
import p061i.k;
import p061i.m;
import p061i.o;
import p061i.q;
import p068j.A;
import p068j.C;
import p068j.C2768h;
import p068j.C2778m;
import p068j.C2785p0;
import p068j.C2793u;
import p068j.C2799x;
import p068j.C2801y;
import p068j.D;
import p068j.E1;
import p068j.G1;
import p068j.InterfaceC2788r0;
import p068j.InterfaceC2790s0;
import p068j.K;
import p068j.W;
import p068j.v1;
import p068j.z1;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public final class B extends p implements m, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final l f24694w0 = new l();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int[] f24695x0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final boolean f24696y0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final boolean f24697z0 = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f24698A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Context f24699B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Window f24700C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public v f24701D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final o f24702E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public L f24703F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public j f24704G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f24705H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC2788r0 f24706I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public s f24707J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public r f24708K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public b f24709L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ActionBarContextView f24710M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public PopupWindow f24711N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public q f24712O;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f24714Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ViewGroup f24715R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public TextView f24716S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public View f24717T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f24718U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f24719V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f24720W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f24721X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f24722Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f24723Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f24724a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f24725b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public A[] f24726c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public A f24727d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f24728e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f24729f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f24730g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f24731h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Configuration f24732i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f24733j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f24734k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f24735l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f24736m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w f24737n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public w f24738o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f24739p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24740q0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f24742s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Rect f24743t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Rect f24744u0;
    public E v0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public g0 f24713P = null;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final q f24741r0 = new q(this, 0);

    public B(Context context, Window window, o oVar, Object obj) {
        n nVar;
        this.f24733j0 = -100;
        this.f24699B = context;
        this.f24702E = oVar;
        this.f24698A = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof n) {
                        nVar = (n) context;
                        break;
                    } else if (context instanceof ContextWrapper) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                nVar = null;
                break;
            }
            if (nVar != null) {
                this.f24733j0 = ((B) nVar.k()).f24733j0;
            }
        }
        if (this.f24733j0 == -100) {
            l lVar = f24694w0;
            Integer num = (Integer) lVar.getOrDefault(this.f24698A.getClass().getName(), null);
            if (num != null) {
                this.f24733j0 = num.intValue();
                lVar.remove(this.f24698A.getClass().getName());
            }
        }
        if (window != null) {
            n(window);
        }
        C2799x.d();
    }

    public static Configuration r(Context context, int i7, Configuration configuration, boolean z6) {
        int i8;
        if (i7 == 1) {
            i8 = 16;
        } else if (i7 != 2) {
            i8 = z6 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i8 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i8 | (configuration2.uiMode & (-49));
        return configuration2;
    }

    public final int A(Context context, int i7) {
        if (i7 == -100) {
            return -1;
        }
        if (i7 != -1) {
            if (i7 == 0) {
                if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return w(context).e();
                }
                return -1;
            }
            if (i7 != 1 && i7 != 2) {
                if (i7 != 3) {
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
                if (this.f24738o0 == null) {
                    this.f24738o0 = new w(this, context);
                }
                return this.f24738o0.e();
            }
        }
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x016e, code lost:
    
        if (r15.f26067D.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(A a7, KeyEvent keyEvent) {
        int i7;
        ViewGroup.LayoutParams layoutParams;
        if (a7.f24690m || this.f24731h0) {
            return;
        }
        int i8 = a7.f24678a;
        Context context = this.f24699B;
        if (i8 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.f24700C.getCallback();
        if (callback != null && !callback.onMenuOpened(i8, a7.f24685h)) {
            q(a7, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null && D(a7, keyEvent)) {
            z zVar = a7.f24682e;
            if (zVar != null && !a7.f24691n) {
                View view = a7.f24684g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i7 = -1;
                }
                a7.f24689l = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i7, -2, 0, 0, 1002, 8519680, -3);
                layoutParams2.gravity = a7.f24680c;
                layoutParams2.windowAnimations = a7.f24681d;
                windowManager.addView(a7.f24682e, layoutParams2);
                a7.f24690m = true;
            }
            if (zVar == null) {
                y();
                L l7 = this.f24703F;
                Context contextY = l7 != null ? l7.y() : null;
                if (contextY != null) {
                    context = contextY;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(context.getTheme());
                themeNewTheme.resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarPopupTheme, typedValue, true);
                int i9 = typedValue.resourceId;
                if (i9 != 0) {
                    themeNewTheme.applyStyle(i9, true);
                }
                themeNewTheme.resolveAttribute(com.google.ads.interactivemedia.R.attr.panelMenuListTheme, typedValue, true);
                int i10 = typedValue.resourceId;
                if (i10 != 0) {
                    themeNewTheme.applyStyle(i10, true);
                } else {
                    themeNewTheme.applyStyle(com.google.ads.interactivemedia.R.style.Theme_AppCompat_CompactMenu, true);
                }
                e eVar = new e(context, 0);
                eVar.getTheme().setTo(themeNewTheme);
                a7.f24687j = eVar;
                TypedArray typedArrayObtainStyledAttributes = eVar.obtainStyledAttributes(a.f11107j);
                a7.f24679b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
                a7.f24681d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                typedArrayObtainStyledAttributes.recycle();
                a7.f24682e = new z(this, a7.f24687j);
                a7.f24680c = 81;
            } else if (a7.f24691n && zVar.getChildCount() > 0) {
                a7.f24682e.removeAllViews();
            }
            View view2 = a7.f24684g;
            if (view2 == null) {
                if (a7.f24685h != null) {
                    if (this.f24708K == null) {
                        this.f24708K = new r(this);
                    }
                    r rVar = this.f24708K;
                    if (a7.f24686i == null) {
                        k kVar = new k(a7.f24687j);
                        a7.f24686i = kVar;
                        kVar.f26066C = rVar;
                        o oVar = a7.f24685h;
                        oVar.b(kVar, oVar.f26077a);
                    }
                    k kVar2 = a7.f24686i;
                    z zVar2 = a7.f24682e;
                    if (kVar2.f26065B == null) {
                        kVar2.f26065B = (ExpandedMenuView) kVar2.f26069z.inflate(com.google.ads.interactivemedia.R.layout.abc_expanded_menu_layout, (ViewGroup) zVar2, false);
                        if (kVar2.f26067D == null) {
                            kVar2.f26067D = new p061i.j(kVar2);
                        }
                        kVar2.f26065B.setAdapter((ListAdapter) kVar2.f26067D);
                        kVar2.f26065B.setOnItemClickListener(kVar2);
                    }
                    ExpandedMenuView expandedMenuView = kVar2.f26065B;
                    a7.f24683f = expandedMenuView;
                    if (expandedMenuView != null) {
                    }
                }
                a7.f24691n = true;
                return;
            }
            a7.f24683f = view2;
            if (a7.f24683f != null) {
                if (a7.f24684g == null) {
                    k kVar3 = a7.f24686i;
                    if (kVar3.f26067D == null) {
                        kVar3.f26067D = new p061i.j(kVar3);
                    }
                }
                ViewGroup.LayoutParams layoutParams3 = a7.f24683f.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                }
                a7.f24682e.setBackgroundResource(a7.f24679b);
                ViewParent parent = a7.f24683f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(a7.f24683f);
                }
                a7.f24682e.addView(a7.f24683f, layoutParams3);
                if (!a7.f24683f.hasFocus()) {
                    a7.f24683f.requestFocus();
                }
            }
            a7.f24691n = true;
            return;
            i7 = -2;
            a7.f24689l = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i7, -2, 0, 0, 1002, 8519680, -3);
            layoutParams4.gravity = a7.f24680c;
            layoutParams4.windowAnimations = a7.f24681d;
            windowManager.addView(a7.f24682e, layoutParams4);
            a7.f24690m = true;
        }
    }

    public final boolean C(A a7, int i7, KeyEvent keyEvent) {
        o oVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((a7.f24688k || D(a7, keyEvent)) && (oVar = a7.f24685h) != null) {
            return oVar.performShortcut(i7, keyEvent, 1);
        }
        return false;
    }

    public final boolean D(A a7, KeyEvent keyEvent) {
        InterfaceC2788r0 interfaceC2788r0;
        InterfaceC2788r0 interfaceC2788r1;
        Resources.Theme themeNewTheme;
        InterfaceC2788r0 interfaceC2788r2;
        InterfaceC2788r0 interfaceC2788r3;
        if (this.f24731h0) {
            return false;
        }
        if (a7.f24688k) {
            return true;
        }
        A a8 = this.f24727d0;
        if (a8 != null && a8 != a7) {
            q(a8, false);
        }
        Window.Callback callback = this.f24700C.getCallback();
        int i7 = a7.f24678a;
        if (callback != null) {
            a7.f24684g = callback.onCreatePanelView(i7);
        }
        boolean z6 = i7 == 0 || i7 == 108;
        if (z6 && (interfaceC2788r3 = this.f24706I) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2788r3;
            actionBarOverlayLayout.k();
            ((z1) actionBarOverlayLayout.f8356C).f26722l = true;
        }
        if (a7.f24684g == null) {
            o oVar = a7.f24685h;
            if (oVar == null || a7.f24692o) {
                if (oVar == null) {
                    Context context = this.f24699B;
                    if ((i7 == 0 || i7 == 108) && this.f24706I != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme.resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarWidgetTheme, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            e eVar = new e(context, 0);
                            eVar.getTheme().setTo(themeNewTheme);
                            context = eVar;
                        }
                    }
                    o oVar2 = new o(context);
                    oVar2.f26081e = this;
                    o oVar3 = a7.f24685h;
                    if (oVar2 != oVar3) {
                        if (oVar3 != null) {
                            oVar3.r(a7.f24686i);
                        }
                        a7.f24685h = oVar2;
                        k kVar = a7.f24686i;
                        if (kVar != null) {
                            oVar2.b(kVar, oVar2.f26077a);
                        }
                    }
                    if (a7.f24685h == null) {
                        return false;
                    }
                }
                if (z6 && (interfaceC2788r1 = this.f24706I) != null) {
                    if (this.f24707J == null) {
                        this.f24707J = new s(this);
                    }
                    ((ActionBarOverlayLayout) interfaceC2788r1).l(a7.f24685h, this.f24707J);
                }
                a7.f24685h.w();
                if (!callback.onCreatePanelMenu(i7, a7.f24685h)) {
                    o oVar4 = a7.f24685h;
                    if (oVar4 != null) {
                        if (oVar4 != null) {
                            oVar4.r(a7.f24686i);
                        }
                        a7.f24685h = null;
                    }
                    if (z6 && (interfaceC2788r0 = this.f24706I) != null) {
                        ((ActionBarOverlayLayout) interfaceC2788r0).l(null, this.f24707J);
                    }
                    return false;
                }
                a7.f24692o = false;
            }
            a7.f24685h.w();
            Bundle bundle = a7.f24693p;
            if (bundle != null) {
                a7.f24685h.s(bundle);
                a7.f24693p = null;
            }
            if (!callback.onPreparePanel(0, a7.f24684g, a7.f24685h)) {
                if (z6 && (interfaceC2788r2 = this.f24706I) != null) {
                    ((ActionBarOverlayLayout) interfaceC2788r2).l(null, this.f24707J);
                }
                a7.f24685h.v();
                return false;
            }
            a7.f24685h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            a7.f24685h.v();
        }
        a7.f24688k = true;
        a7.f24689l = false;
        this.f24727d0 = a7;
        return true;
    }

    public final void E() {
        if (this.f24714Q) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final int F(w0 w0Var, Rect rect) {
        int iD;
        boolean z6;
        boolean z7;
        boolean z8 = true;
        if (w0Var != null) {
            iD = w0Var.d();
        } else {
            iD = rect != null ? rect.top : 0;
        }
        ActionBarContextView actionBarContextView = this.f24710M;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z6 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f24710M.getLayoutParams();
            if (this.f24710M.isShown()) {
                if (this.f24743t0 == null) {
                    this.f24743t0 = new Rect();
                    this.f24744u0 = new Rect();
                }
                Rect rect2 = this.f24743t0;
                Rect rect3 = this.f24744u0;
                if (w0Var == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(w0Var.b(), w0Var.d(), w0Var.c(), w0Var.a());
                }
                ViewGroup viewGroup = this.f24715R;
                Method method = G1.f26380a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect2, rect3);
                    } catch (Exception e7) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e7);
                    }
                }
                int i7 = rect2.top;
                int i8 = rect2.left;
                int i9 = rect2.right;
                ViewGroup viewGroup2 = this.f24715R;
                WeakHashMap weakHashMap = T.f4339a;
                w0 w0VarA = Build.VERSION.SDK_INT >= 23 ? I.a(viewGroup2) : H.j(viewGroup2);
                int iB = w0VarA == null ? 0 : w0VarA.b();
                int iC = w0VarA == null ? 0 : w0VarA.c();
                if (marginLayoutParams.topMargin == i7 && marginLayoutParams.leftMargin == i8 && marginLayoutParams.rightMargin == i9) {
                    z7 = false;
                } else {
                    marginLayoutParams.topMargin = i7;
                    marginLayoutParams.leftMargin = i8;
                    marginLayoutParams.rightMargin = i9;
                    z7 = true;
                }
                Context context = this.f24699B;
                if (i7 <= 0 || this.f24717T != null) {
                    View view = this.f24717T;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i10 = marginLayoutParams2.height;
                        int i11 = marginLayoutParams.topMargin;
                        if (i10 != i11 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i11;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            this.f24717T.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(context);
                    this.f24717T = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    this.f24715R.addView(this.f24717T, -1, layoutParams);
                }
                View view3 = this.f24717T;
                z8 = view3 != null;
                if (z8 && view3.getVisibility() != 0) {
                    View view4 = this.f24717T;
                    view4.setBackgroundColor((M.B.g(view4) & 8192) != 0 ? i.b(context, com.google.ads.interactivemedia.R.color.abc_decor_view_status_guard_light) : i.b(context, com.google.ads.interactivemedia.R.color.abc_decor_view_status_guard));
                }
                if (!this.f24722Y && z8) {
                    iD = 0;
                }
                z6 = z8;
                z8 = z7;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z6 = false;
            } else {
                z6 = false;
                z8 = false;
            }
            if (z8) {
                this.f24710M.setLayoutParams(marginLayoutParams);
            }
        }
        View view5 = this.f24717T;
        if (view5 != null) {
            view5.setVisibility(z6 ? 0 : 8);
        }
        return iD;
    }

    @Override // p027d.p
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f24699B);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof B) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p027d.p
    public final void b() {
        if (this.f24703F != null) {
            y();
            this.f24703F.getClass();
            z(0);
        }
    }

    @Override // p027d.p
    public final void c(Bundle bundle) throws IllegalAccessException {
        String strA;
        this.f24729f0 = true;
        m(false);
        v();
        Object obj = this.f24698A;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strA = p086l3.a.A(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e7) {
                    throw new IllegalArgumentException(e7);
                }
            } catch (IllegalArgumentException unused) {
                strA = null;
            }
            if (strA != null) {
                L l7 = this.f24703F;
                if (l7 == null) {
                    this.f24742s0 = true;
                } else {
                    l7.A(true);
                }
            }
            synchronized (p.f24876z) {
                p.e(this);
                p.f24875y.add(new WeakReference(this));
            }
        }
        this.f24732i0 = new Configuration(this.f24699B.getResources().getConfiguration());
        this.f24730g0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p027d.p
    public final void d() {
        if (this.f24698A instanceof Activity) {
            synchronized (p.f24876z) {
                p.e(this);
            }
        }
        if (this.f24739p0) {
            this.f24700C.getDecorView().removeCallbacks(this.f24741r0);
        }
        this.f24731h0 = true;
        if (this.f24733j0 != -100) {
            Object obj = this.f24698A;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f24694w0.put(this.f24698A.getClass().getName(), Integer.valueOf(this.f24733j0));
            } else {
                f24694w0.remove(this.f24698A.getClass().getName());
            }
        } else {
            f24694w0.remove(this.f24698A.getClass().getName());
        }
        w wVar = this.f24737n0;
        if (wVar != null) {
            wVar.b();
        }
        w wVar2 = this.f24738o0;
        if (wVar2 != null) {
            wVar2.b();
        }
    }

    @Override // p027d.p
    public final boolean f(int i7) {
        if (i7 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i7 = 108;
        } else if (i7 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i7 = 109;
        }
        if (this.f24724a0 && i7 == 108) {
            return false;
        }
        if (this.f24720W && i7 == 1) {
            this.f24720W = false;
        }
        if (i7 == 1) {
            E();
            this.f24724a0 = true;
            return true;
        }
        if (i7 == 2) {
            E();
            this.f24718U = true;
            return true;
        }
        if (i7 == 5) {
            E();
            this.f24719V = true;
            return true;
        }
        if (i7 == 10) {
            E();
            this.f24722Y = true;
            return true;
        }
        if (i7 == 108) {
            E();
            this.f24720W = true;
            return true;
        }
        if (i7 != 109) {
            return this.f24700C.requestFeature(i7);
        }
        E();
        this.f24721X = true;
        return true;
    }

    @Override // p027d.p
    public final void g(int i7) {
        u();
        ViewGroup viewGroup = (ViewGroup) this.f24715R.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f24699B).inflate(i7, viewGroup);
        this.f24701D.a(this.f24700C.getCallback());
    }

    @Override // p027d.p
    public final void h(View view) {
        u();
        ViewGroup viewGroup = (ViewGroup) this.f24715R.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f24701D.a(this.f24700C.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // p061i.m
    public final boolean i(o oVar, MenuItem menuItem) {
        A a7;
        Window.Callback callback = this.f24700C.getCallback();
        if (callback != null && !this.f24731h0) {
            o oVarK = oVar.k();
            A[] aArr = this.f24726c0;
            int length = aArr != null ? aArr.length : 0;
            for (int i7 = 0; i7 < length; i7++) {
                a7 = aArr[i7];
                if (a7 != null && a7.f24685h == oVarK) {
                    if (a7 != null) {
                        return callback.onMenuItemSelected(a7.f24678a, menuItem);
                    }
                }
            }
            a7 = null;
            if (a7 != null) {
                return callback.onMenuItemSelected(a7.f24678a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.f() != false) goto L20;
     */
    @Override // p061i.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(o oVar) {
        ActionMenuView actionMenuView;
        C2778m c2778m;
        C2778m c2778m2;
        C2778m c2778m3;
        InterfaceC2788r0 interfaceC2788r0 = this.f24706I;
        if (interfaceC2788r0 != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2788r0;
            actionBarOverlayLayout.k();
            Toolbar toolbar = ((z1) actionBarOverlayLayout.f8356C).f26711a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f8565y) != null && actionMenuView.f8387Q) {
                if (ViewConfiguration.get(this.f24699B).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f24706I;
                    actionBarOverlayLayout2.k();
                    ActionMenuView actionMenuView2 = ((z1) actionBarOverlayLayout2.f8356C).f26711a.f8565y;
                    if (actionMenuView2 != null) {
                        C2778m c2778m4 = actionMenuView2.f8388R;
                        if (c2778m4 != null) {
                            if (c2778m4.f26563S == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.f24700C.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f24706I;
                actionBarOverlayLayout3.k();
                ActionMenuView actionMenuView3 = ((z1) actionBarOverlayLayout3.f8356C).f26711a.f8565y;
                if ((actionMenuView3 == null || (c2778m3 = actionMenuView3.f8388R) == null || !c2778m3.f()) ? false : true) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f24706I;
                    actionBarOverlayLayout4.k();
                    ActionMenuView actionMenuView4 = ((z1) actionBarOverlayLayout4.f8356C).f26711a.f8565y;
                    if (actionMenuView4 != null && (c2778m2 = actionMenuView4.f8388R) != null) {
                        c2778m2.c();
                    }
                    if (this.f24731h0) {
                        return;
                    }
                    callback.onPanelClosed(108, x(0).f24685h);
                    return;
                }
                if (callback == null || this.f24731h0) {
                    return;
                }
                if (this.f24739p0 && (1 & this.f24740q0) != 0) {
                    View decorView = this.f24700C.getDecorView();
                    q qVar = this.f24741r0;
                    decorView.removeCallbacks(qVar);
                    qVar.run();
                }
                A aX = x(0);
                o oVar2 = aX.f24685h;
                if (oVar2 == null || aX.f24692o || !callback.onPreparePanel(0, aX.f24684g, oVar2)) {
                    return;
                }
                callback.onMenuOpened(108, aX.f24685h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.f24706I;
                actionBarOverlayLayout5.k();
                ActionMenuView actionMenuView5 = ((z1) actionBarOverlayLayout5.f8356C).f26711a.f8565y;
                if (actionMenuView5 == null || (c2778m = actionMenuView5.f8388R) == null) {
                    return;
                }
                c2778m.l();
                return;
            }
        }
        A aX2 = x(0);
        aX2.f24691n = true;
        q(aX2, false);
        B(aX2, null);
    }

    @Override // p027d.p
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        u();
        ViewGroup viewGroup = (ViewGroup) this.f24715R.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f24701D.a(this.f24700C.getCallback());
    }

    @Override // p027d.p
    public final void l(CharSequence charSequence) {
        this.f24705H = charSequence;
        InterfaceC2788r0 interfaceC2788r0 = this.f24706I;
        if (interfaceC2788r0 != null) {
            interfaceC2788r0.setWindowTitle(charSequence);
            return;
        }
        L l7 = this.f24703F;
        if (l7 != null) {
            l7.C(charSequence);
            return;
        }
        TextView textView = this.f24716S;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean m(boolean z6) throws IllegalAccessException {
        boolean z7;
        Map map;
        Object obj;
        Object obj2;
        int i7;
        boolean z8 = false;
        if (this.f24731h0) {
            return false;
        }
        int i8 = this.f24733j0;
        int i9 = i8 != -100 ? i8 : -100;
        Context context = this.f24699B;
        Object obj3 = null;
        Configuration configurationR = r(context, A(context, i9), null, false);
        boolean z9 = this.f24736m0;
        boolean z10 = true;
        Object obj4 = this.f24698A;
        if (z9 || !(obj4 instanceof Activity)) {
            this.f24736m0 = true;
            z7 = this.f24735l0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                z7 = false;
            } else {
                try {
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 29) {
                        i7 = 269221888;
                    } else {
                        i7 = i10 >= 24 ? 786432 : 0;
                    }
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i7);
                    this.f24735l0 = (activityInfo == null || (activityInfo.configChanges & IMediaList.Event.ItemAdded) == 0) ? false : true;
                } catch (PackageManager.NameNotFoundException e7) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e7);
                    this.f24735l0 = false;
                }
                this.f24736m0 = true;
                z7 = this.f24735l0;
            }
        }
        Configuration configuration = this.f24732i0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i11 = configuration.uiMode & 48;
        int i12 = configurationR.uiMode & 48;
        int i13 = 3;
        if (i11 != i12 && z6 && !z7 && this.f24729f0 && ((f24696y0 || this.f24730g0) && (obj4 instanceof Activity))) {
            Activity activity = (Activity) obj4;
            if (!activity.isChild()) {
                int i14 = A.e.f7b;
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new androidx.activity.b(activity, i13));
                }
                z8 = true;
            }
        }
        if (z8 || i11 == i12) {
            z10 = z8;
        } else {
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i12;
            resources.updateConfiguration(configuration2, null);
            int i15 = Build.VERSION.SDK_INT;
            if (i15 < 26 && i15 < 28) {
                if (i15 >= 24) {
                    if (!d.f11172h) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            d.f11171g = declaredField;
                            declaredField.setAccessible(true);
                        } catch (NoSuchFieldException e8) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e8);
                        }
                        d.f11172h = true;
                    }
                    Field field = d.f11171g;
                    if (field != null) {
                        try {
                            obj2 = field.get(resources);
                        } catch (IllegalAccessException e9) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e9);
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!d.f11166b) {
                                try {
                                    Field declaredField2 = obj2.getClass().getDeclaredField("mDrawableCache");
                                    d.f11165a = declaredField2;
                                    declaredField2.setAccessible(true);
                                } catch (NoSuchFieldException e10) {
                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e10);
                                }
                                d.f11166b = true;
                            }
                            Field field2 = d.f11165a;
                            if (field2 != null) {
                                try {
                                    obj3 = field2.get(obj2);
                                } catch (IllegalAccessException e11) {
                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e11);
                                }
                            }
                            if (obj3 != null) {
                                d.m(obj3);
                            }
                        }
                    }
                } else if (i15 >= 23) {
                    if (!d.f11166b) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            d.f11165a = declaredField3;
                            declaredField3.setAccessible(true);
                        } catch (NoSuchFieldException e12) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e12);
                        }
                        d.f11166b = true;
                    }
                    Field field3 = d.f11165a;
                    if (field3 != null) {
                        try {
                            obj = field3.get(resources);
                        } catch (IllegalAccessException e13) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e13);
                            obj = null;
                        }
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        d.m(obj);
                    }
                } else {
                    if (!d.f11166b) {
                        try {
                            Field declaredField4 = Resources.class.getDeclaredField("mDrawableCache");
                            d.f11165a = declaredField4;
                            declaredField4.setAccessible(true);
                        } catch (NoSuchFieldException e14) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e14);
                        }
                        d.f11166b = true;
                    }
                    Field field4 = d.f11165a;
                    if (field4 != null) {
                        try {
                            map = (Map) field4.get(resources);
                        } catch (IllegalAccessException e15) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e15);
                            map = null;
                        }
                        if (map != null) {
                            map.clear();
                        }
                    }
                }
            }
            int i16 = this.f24734k0;
            if (i16 != 0) {
                context.setTheme(i16);
                if (Build.VERSION.SDK_INT >= 23) {
                    context.getTheme().applyStyle(this.f24734k0, true);
                }
            }
            if (z7 && (obj4 instanceof Activity)) {
                Activity activity2 = (Activity) obj4;
                if (activity2 instanceof n) {
                    if (((p) ((n) activity2).h()).f10315e.a(EnumC0535k.f10304A)) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f24730g0 && !this.f24731h0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
        }
        if (z10 && (obj4 instanceof n)) {
            ((n) obj4).getClass();
        }
        if (i9 == 0) {
            w(context).i();
        } else {
            w wVar = this.f24737n0;
            if (wVar != null) {
                wVar.b();
            }
        }
        if (i9 == 3) {
            if (this.f24738o0 == null) {
                this.f24738o0 = new w(this, context);
            }
            this.f24738o0.i();
        } else {
            w wVar2 = this.f24738o0;
            if (wVar2 != null) {
                wVar2.b();
            }
        }
        return z10;
    }

    public final void n(Window window) {
        int resourceId;
        Drawable drawableG;
        if (this.f24700C != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof v) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        v vVar = new v(this, callback);
        this.f24701D = vVar;
        window.setCallback(vVar);
        int[] iArr = f24695x0;
        Context context = this.f24699B;
        Drawable drawable = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        if (typedArrayObtainStyledAttributes.hasValue(0) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) != 0) {
            C2799x c2799xA = C2799x.a();
            synchronized (c2799xA) {
                drawableG = c2799xA.f26682a.g(context, resourceId, true);
            }
            drawable = drawableG;
        }
        if (drawable != null) {
            window.setBackgroundDrawable(drawable);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f24700C = window;
    }

    public final void o(int i7, A a7, o oVar) {
        if (oVar == null) {
            if (a7 == null && i7 >= 0) {
                A[] aArr = this.f24726c0;
                if (i7 < aArr.length) {
                    a7 = aArr[i7];
                }
            }
            if (a7 != null) {
                oVar = a7.f24685h;
            }
        }
        if ((a7 == null || a7.f24690m) && !this.f24731h0) {
            v vVar = this.f24701D;
            Window.Callback callback = this.f24700C.getCallback();
            vVar.getClass();
            try {
                vVar.f24886B = true;
                callback.onPanelClosed(i7, oVar);
            } finally {
                vVar.f24886B = false;
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public final void p(o oVar) {
        C2778m c2778m;
        if (this.f24725b0) {
            return;
        }
        this.f24725b0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f24706I;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((z1) actionBarOverlayLayout.f8356C).f26711a.f8565y;
        if (actionMenuView != null && (c2778m = actionMenuView.f8388R) != null) {
            c2778m.c();
            C2768h c2768h = c2778m.f26562R;
            if (c2768h != null && c2768h.b()) {
                c2768h.f25978j.dismiss();
            }
        }
        Window.Callback callback = this.f24700C.getCallback();
        if (callback != null && !this.f24731h0) {
            callback.onPanelClosed(108, oVar);
        }
        this.f24725b0 = false;
    }

    public final void q(A a7, boolean z6) {
        z zVar;
        InterfaceC2788r0 interfaceC2788r0;
        C2778m c2778m;
        if (z6 && a7.f24678a == 0 && (interfaceC2788r0 = this.f24706I) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2788r0;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((z1) actionBarOverlayLayout.f8356C).f26711a.f8565y;
            if (actionMenuView != null && (c2778m = actionMenuView.f8388R) != null && c2778m.f()) {
                p(a7.f24685h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f24699B.getSystemService("window");
        if (windowManager != null && a7.f24690m && (zVar = a7.f24682e) != null) {
            windowManager.removeView(zVar);
            if (z6) {
                o(a7.f24678a, a7, null);
            }
        }
        a7.f24688k = false;
        a7.f24689l = false;
        a7.f24690m = false;
        a7.f24683f = null;
        a7.f24691n = true;
        if (this.f24727d0 == a7) {
            this.f24727d0 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0104  */
    /* JADX WARN: Code duplicated, block: B:89:0x0121  */
    public final boolean s(KeyEvent keyEvent) {
        View decorView;
        InterfaceC2790s0 interfaceC2790s0;
        v1 v1Var;
        q qVar;
        boolean z6;
        ActionMenuView actionMenuView;
        C2778m c2778m;
        C2778m c2778m2;
        C2778m c2778m3;
        Object obj = this.f24698A;
        if (((obj instanceof InterfaceC0269l) || (obj instanceof DialogInterfaceC2692k)) && (decorView = this.f24700C.getDecorView()) != null && d.k(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            v vVar = this.f24701D;
            Window.Callback callback = this.f24700C.getCallback();
            vVar.getClass();
            try {
                vVar.f24885A = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                vVar.f24885A = false;
                if (zDispatchKeyEvent) {
                    return true;
                }
            } catch (Throwable th) {
                vVar.f24885A = false;
                throw th;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.f24728e0 = (keyEvent.getFlags() & 128) != 0;
            } else if (keyCode == 82) {
                if (keyEvent.getRepeatCount() != 0) {
                    return true;
                }
                A aX = x(0);
                if (aX.f24690m) {
                    return true;
                }
                D(aX, keyEvent);
                return true;
            }
        } else if (keyCode == 4) {
            boolean z7 = this.f24728e0;
            this.f24728e0 = false;
            A aX2 = x(0);
            if (aX2.f24690m) {
                if (z7) {
                    return true;
                }
                q(aX2, true);
                return true;
            }
            b bVar = this.f24709L;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            y();
            L l7 = this.f24703F;
            if (l7 != null && (interfaceC2790s0 = l7.f24780e) != null && (v1Var = ((z1) interfaceC2790s0).f26711a.f8562m0) != null && (qVar = v1Var.f26672z) != null) {
                if (v1Var == null) {
                    qVar = null;
                }
                if (qVar == null) {
                    return true;
                }
                qVar.collapseActionView();
                return true;
            }
        } else if (keyCode == 82) {
            if (this.f24709L != null) {
                return true;
            }
            A aX3 = x(0);
            InterfaceC2788r0 interfaceC2788r0 = this.f24706I;
            Context context = this.f24699B;
            if (interfaceC2788r0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2788r0;
                actionBarOverlayLayout.k();
                Toolbar toolbar = ((z1) actionBarOverlayLayout.f8356C).f26711a;
                if (toolbar.getVisibility() != 0 || (actionMenuView = toolbar.f8565y) == null || !actionMenuView.f8387Q || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    z6 = aX3.f24690m;
                    if (!z6 || aX3.f24689l) {
                        q(aX3, true);
                        if (!z6) {
                            return true;
                        }
                    } else {
                        if (!aX3.f24688k) {
                            return true;
                        }
                        if (aX3.f24692o) {
                            aX3.f24688k = false;
                            if (!D(aX3, keyEvent)) {
                                return true;
                            }
                        }
                        B(aX3, keyEvent);
                    }
                } else {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f24706I;
                    actionBarOverlayLayout2.k();
                    ActionMenuView actionMenuView2 = ((z1) actionBarOverlayLayout2.f8356C).f26711a.f8565y;
                    if (actionMenuView2 != null && (c2778m2 = actionMenuView2.f8388R) != null && c2778m2.f()) {
                        ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f24706I;
                        actionBarOverlayLayout3.k();
                        ActionMenuView actionMenuView3 = ((z1) actionBarOverlayLayout3.f8356C).f26711a.f8565y;
                        if (actionMenuView3 == null || (c2778m3 = actionMenuView3.f8388R) == null || !c2778m3.c()) {
                            return true;
                        }
                    } else {
                        if (this.f24731h0 || !D(aX3, keyEvent)) {
                            return true;
                        }
                        ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f24706I;
                        actionBarOverlayLayout4.k();
                        ActionMenuView actionMenuView4 = ((z1) actionBarOverlayLayout4.f8356C).f26711a.f8565y;
                        if (actionMenuView4 == null || (c2778m = actionMenuView4.f8388R) == null || !c2778m.l()) {
                            return true;
                        }
                    }
                }
            } else {
                z6 = aX3.f24690m;
                if (z6) {
                    q(aX3, true);
                    if (!z6) {
                        return true;
                    }
                } else {
                    q(aX3, true);
                    if (!z6) {
                        return true;
                    }
                }
            }
            AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
            return true;
        }
        return false;
    }

    public final void t(int i7) {
        A aX = x(i7);
        if (aX.f24685h != null) {
            Bundle bundle = new Bundle();
            aX.f24685h.t(bundle);
            if (bundle.size() > 0) {
                aX.f24693p = bundle;
            }
            aX.f24685h.w();
            aX.f24685h.clear();
        }
        aX.f24692o = true;
        aX.f24691n = true;
        if ((i7 == 108 || i7 == 0) && this.f24706I != null) {
            A aX2 = x(0);
            aX2.f24688k = false;
            D(aX2, null);
        }
    }

    public final void u() {
        ViewGroup viewGroup;
        if (this.f24714Q) {
            return;
        }
        int[] iArr = a.f11107j;
        Context context = this.f24699B;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(WebSocketProtocol.PAYLOAD_SHORT, false)) {
            f(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            f(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            f(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            f(10);
        }
        this.f24723Z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        v();
        this.f24700C.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f24724a0) {
            viewGroup = this.f24722Y ? (ViewGroup) layoutInflaterFrom.inflate(com.google.ads.interactivemedia.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.google.ads.interactivemedia.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f24723Z) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.google.ads.interactivemedia.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f24721X = false;
            this.f24720W = false;
        } else if (this.f24720W) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.google.ads.interactivemedia.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new e(context, typedValue.resourceId) : context).inflate(com.google.ads.interactivemedia.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC2788r0 interfaceC2788r0 = (InterfaceC2788r0) viewGroup.findViewById(com.google.ads.interactivemedia.R.id.decor_content_parent);
            this.f24706I = interfaceC2788r0;
            interfaceC2788r0.setWindowCallback(this.f24700C.getCallback());
            if (this.f24721X) {
                ((ActionBarOverlayLayout) this.f24706I).j(109);
            }
            if (this.f24718U) {
                ((ActionBarOverlayLayout) this.f24706I).j(2);
            }
            if (this.f24719V) {
                ((ActionBarOverlayLayout) this.f24706I).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f24720W + ", windowActionBarOverlay: " + this.f24721X + ", android:windowIsFloating: " + this.f24723Z + ", windowActionModeOverlay: " + this.f24722Y + ", windowNoTitle: " + this.f24724a0 + " }");
        }
        r rVar = new r(this);
        WeakHashMap weakHashMap = T.f4339a;
        H.u(viewGroup, rVar);
        if (this.f24706I == null) {
            this.f24716S = (TextView) viewGroup.findViewById(com.google.ads.interactivemedia.R.id.title);
        }
        Method method = G1.f26380a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, new Object[0]);
        } catch (IllegalAccessException e7) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e7);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e8) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e8);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.ads.interactivemedia.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f24700C.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f24700C.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new r(this));
        this.f24715R = viewGroup;
        Object obj = this.f24698A;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f24705H;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC2788r0 interfaceC2788r1 = this.f24706I;
            if (interfaceC2788r1 != null) {
                interfaceC2788r1.setWindowTitle(title);
            } else {
                L l7 = this.f24703F;
                if (l7 != null) {
                    l7.C(title);
                } else {
                    TextView textView = this.f24716S;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f24715R.findViewById(R.id.content);
        View decorView = this.f24700C.getDecorView();
        contentFrameLayout2.f8411E.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = T.f4339a;
        if (E.c(contentFrameLayout2)) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f24714Q = true;
        A aX = x(0);
        if (this.f24731h0 || aX.f24685h != null) {
            return;
        }
        z(108);
    }

    public final void v() {
        if (this.f24700C == null) {
            Object obj = this.f24698A;
            if (obj instanceof Activity) {
                n(((Activity) obj).getWindow());
            }
        }
        if (this.f24700C == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final y w(Context context) {
        if (this.f24737n0 == null) {
            if (androidx.activity.result.d.f8047C == null) {
                Context applicationContext = context.getApplicationContext();
                androidx.activity.result.d.f8047C = new androidx.activity.result.d(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f24737n0 = new w(this, androidx.activity.result.d.f8047C);
        }
        return this.f24737n0;
    }

    public final A x(int i7) {
        A[] aArr = this.f24726c0;
        if (aArr == null || aArr.length <= i7) {
            A[] aArr2 = new A[i7 + 1];
            if (aArr != null) {
                System.arraycopy(aArr, 0, aArr2, 0, aArr.length);
            }
            this.f24726c0 = aArr2;
            aArr = aArr2;
        }
        A a7 = aArr[i7];
        if (a7 != null) {
            return a7;
        }
        A a8 = new A();
        a8.f24678a = i7;
        a8.f24691n = false;
        aArr[i7] = a8;
        return a8;
    }

    public final void y() {
        u();
        if (this.f24720W && this.f24703F == null) {
            Object obj = this.f24698A;
            if (obj instanceof Activity) {
                this.f24703F = new L((Activity) obj, this.f24721X);
            } else if (obj instanceof Dialog) {
                this.f24703F = new L((Dialog) obj);
            }
            L l7 = this.f24703F;
            if (l7 != null) {
                l7.A(this.f24742s0);
            }
        }
    }

    public final void z(int i7) {
        this.f24740q0 = (1 << i7) | this.f24740q0;
        if (this.f24739p0) {
            return;
        }
        View decorView = this.f24700C.getDecorView();
        WeakHashMap weakHashMap = T.f4339a;
        M.B.m(decorView, this.f24741r0);
        this.f24739p0 = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View i7;
        if (this.v0 == null) {
            int[] iArr = a.f11107j;
            Context context2 = this.f24699B;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                this.v0 = new E();
            } else {
                try {
                    this.v0 = (E) context2.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.v0 = new E();
                }
            }
        }
        E e7 = this.v0;
        int i8 = E1.f26372a;
        e7.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11123z, 0, 0);
        byte b7 = 4;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        Context eVar = (resourceId == 0 || ((context instanceof e) && ((e) context).f25831a == resourceId)) ? context : new e(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                if (!str.equals("RatingBar")) {
                    b7 = -1;
                } else {
                    b7 = 0;
                }
                break;
            case -1455429095:
                if (!str.equals("CheckedTextView")) {
                    b7 = -1;
                } else {
                    b7 = 1;
                }
                break;
            case -1346021293:
                if (!str.equals("MultiAutoCompleteTextView")) {
                    b7 = -1;
                } else {
                    b7 = 2;
                }
                break;
            case -938935918:
                if (!str.equals("TextView")) {
                    b7 = -1;
                } else {
                    b7 = 3;
                }
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b7 = -1;
                }
                break;
            case -658531749:
                if (!str.equals("SeekBar")) {
                    b7 = -1;
                } else {
                    b7 = 5;
                }
                break;
            case -339785223:
                if (!str.equals("Spinner")) {
                    b7 = -1;
                } else {
                    b7 = 6;
                }
                break;
            case 776382189:
                if (!str.equals("RadioButton")) {
                    b7 = -1;
                } else {
                    b7 = 7;
                }
                break;
            case 799298502:
                if (!str.equals("ToggleButton")) {
                    b7 = -1;
                } else {
                    b7 = 8;
                }
                break;
            case 1125864064:
                if (!str.equals("ImageView")) {
                    b7 = -1;
                } else {
                    b7 = 9;
                }
                break;
            case 1413872058:
                if (!str.equals("AutoCompleteTextView")) {
                    b7 = -1;
                } else {
                    b7 = 10;
                }
                break;
            case 1601505219:
                if (!str.equals("CheckBox")) {
                    b7 = -1;
                } else {
                    b7 = 11;
                }
                break;
            case 1666676343:
                if (!str.equals("EditText")) {
                    b7 = -1;
                } else {
                    b7 = 12;
                }
                break;
            case 2001146706:
                if (!str.equals("Button")) {
                    b7 = -1;
                } else {
                    b7 = 13;
                }
                break;
            default:
                b7 = -1;
                break;
        }
        View view2 = null;
        switch (b7) {
            case 0:
                i7 = new p068j.I(eVar, attributeSet);
                break;
            case 1:
                i7 = new C2793u(eVar, attributeSet);
                break;
            case 2:
                i7 = new D(eVar, attributeSet);
                break;
            case 3:
                i7 = e7.e(eVar, attributeSet);
                break;
            case 4:
                i7 = new A(eVar, attributeSet, com.google.ads.interactivemedia.R.attr.imageButtonStyle);
                break;
            case 5:
                i7 = new K(eVar, attributeSet);
                break;
            case 6:
                i7 = new W(eVar, attributeSet);
                break;
            case 7:
                i7 = e7.d(eVar, attributeSet);
                break;
            case 8:
                i7 = new C2785p0(eVar, attributeSet);
                break;
            case 9:
                i7 = new C(eVar, attributeSet, 0);
                break;
            case 10:
                i7 = e7.a(eVar, attributeSet);
                break;
            case 11:
                i7 = e7.c(eVar, attributeSet);
                break;
            case 12:
                i7 = new C2801y(eVar, attributeSet);
                break;
            case 13:
                i7 = e7.b(eVar, attributeSet);
                break;
            default:
                i7 = null;
                break;
        }
        if (i7 == null && context != eVar) {
            Object[] objArr = e7.f24758a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = eVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i9 = 0;
                    while (true) {
                        String[] strArr = E.f24756g;
                        if (i9 < 3) {
                            View viewF = e7.f(eVar, str, strArr[i9]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i9++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = e7.f(eVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            i7 = view2;
        }
        if (i7 != null) {
            Context context3 = i7.getContext();
            if (context3 instanceof ContextWrapper) {
                WeakHashMap weakHashMap = T.f4339a;
                if (M.A.a(i7)) {
                    TypedArray typedArrayObtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, E.f24752c);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        i7.setOnClickListener(new D(i7, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = eVar.obtainStyledAttributes(attributeSet, E.f24753d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z6 = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = T.f4339a;
                    new C0280x(com.google.ads.interactivemedia.R.id.tag_accessibility_heading, 3).b(i7, Boolean.valueOf(z6));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = eVar.obtainStyledAttributes(attributeSet, E.f24754e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    T.o(i7, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = eVar.obtainStyledAttributes(attributeSet, E.f24755f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z7 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap3 = T.f4339a;
                    new C0280x(com.google.ads.interactivemedia.R.id.tag_screen_reader_focusable, 0).b(i7, Boolean.valueOf(z7));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return i7;
    }
}
