package M;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.ads.interactivemedia.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f4339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f4340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f4341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ThreadLocal f4342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f4343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0279w f4344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ViewTreeObserverOnGlobalLayoutListenerC0281y f4345g;

    static {
        new AtomicInteger(1);
        f4339a = null;
        f4341c = false;
        f4343e = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        f4344f = new C0279w();
        f4345g = new ViewTreeObserverOnGlobalLayoutListenerC0281y();
    }

    public static g0 a(View view) {
        if (f4339a == null) {
            f4339a = new WeakHashMap();
        }
        g0 g0Var = (g0) f4339a.get(view);
        if (g0Var != null) {
            return g0Var;
        }
        g0 g0Var2 = new g0(view);
        f4339a.put(view, g0Var2);
        return g0Var2;
    }

    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = S.f4335d;
        S s5 = (S) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (s5 == null) {
            s5 = new S();
            s5.f4336a = null;
            s5.f4337b = null;
            s5.f4338c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, s5);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = s5.f4336a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = S.f4335d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (s5.f4336a == null) {
                            s5.f4336a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = S.f4335d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                s5.f4336a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    s5.f4336a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = s5.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (s5.f4337b == null) {
                    s5.f4337b = new SparseArray();
                }
                s5.f4337b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return M.a(view);
        }
        if (f4341c) {
            return null;
        }
        if (f4340b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f4340b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f4341c = true;
                return null;
            }
        }
        try {
            Object obj = f4340b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f4341c = true;
            return null;
        }
    }

    public static ArrayList d(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static Rect e() {
        if (f4342d == null) {
            f4342d = new ThreadLocal();
        }
        Rect rect = (Rect) f4342d.get();
        if (rect == null) {
            rect = new Rect();
            f4342d.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    public static String[] f(View view) {
        return Build.VERSION.SDK_INT >= 31 ? O.a(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i7) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i8 = Build.VERSION.SDK_INT;
            Object objB = null;
            if (i8 >= 28) {
                tag = L.b(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z6 = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (E.a(view) != 0 || z6) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z6 ? 32 : 2048);
                E.g(accessibilityEventObtain, i7);
                if (z6) {
                    List<CharSequence> text = accessibilityEventObtain.getText();
                    if (i8 >= 28) {
                        objB = L.b(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            objB = tag2;
                        }
                    }
                    text.add((CharSequence) objB);
                    if (B.c(view) == 0) {
                        B.s(view, 1);
                    }
                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                        if (B.c((View) parent) == 4) {
                            B.s(view, 2);
                            break;
                        }
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i7 != 32) {
                if (view.getParent() != null) {
                    try {
                        E.e(view.getParent(), view, view, i7);
                        return;
                    } catch (AbstractMethodError e7) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e7);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            E.g(accessibilityEventObtain2, i7);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            List<CharSequence> text2 = accessibilityEventObtain2.getText();
            if (i8 >= 28) {
                objB = L.b(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    objB = tag3;
                }
            }
            text2.add((CharSequence) objB);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void h(View view, int i7) {
        boolean z6;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetLeftAndRight(i7);
            return;
        }
        Rect rectE = e();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectE.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z6 = !rectE.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z6 = false;
        }
        view.offsetLeftAndRight(i7);
        if (view.getVisibility() == 0) {
            q(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                q((View) parent2);
            }
        }
        if (z6 && rectE.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectE);
        }
    }

    public static void i(View view, int i7) {
        boolean z6;
        if (Build.VERSION.SDK_INT >= 23) {
            view.offsetTopAndBottom(i7);
            return;
        }
        Rect rectE = e();
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectE.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z6 = !rectE.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        } else {
            z6 = false;
        }
        view.offsetTopAndBottom(i7);
        if (view.getVisibility() == 0) {
            q(view);
            Object parent2 = view.getParent();
            if (parent2 instanceof View) {
                q((View) parent2);
            }
        }
        if (z6 && rectE.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectE);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0265h j(View view, C0265h c0265h) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0265h + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return O.b(view, c0265h);
        }
        InterfaceC0276t interfaceC0276t = (InterfaceC0276t) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0277u interfaceC0277u = f4344f;
        if (interfaceC0276t == null) {
            if (view instanceof InterfaceC0277u) {
                interfaceC0277u = (InterfaceC0277u) view;
            }
            return interfaceC0277u.a(c0265h);
        }
        C0265h c0265hA = ((P.v) interfaceC0276t).a(view, c0265h);
        if (c0265hA == null) {
            return null;
        }
        if (view instanceof InterfaceC0277u) {
            interfaceC0277u = (InterfaceC0277u) view;
        }
        return interfaceC0277u.a(c0265hA);
    }

    public static void k(View view, int i7) {
        ArrayList arrayListD = d(view);
        for (int i8 = 0; i8 < arrayListD.size(); i8++) {
            if (((N.h) arrayListD.get(i8)).a() == i7) {
                arrayListD.remove(i8);
                return;
            }
        }
    }

    public static void l(View view, N.h hVar, N.w wVar) {
        C0260c c0260c;
        N.h hVar2 = new N.h(null, hVar.f4627b, null, wVar, hVar.f4628c);
        View.AccessibilityDelegate accessibilityDelegateC = c(view);
        if (accessibilityDelegateC == null) {
            c0260c = null;
        } else {
            c0260c = accessibilityDelegateC instanceof C0256a ? ((C0256a) accessibilityDelegateC).f4356a : new C0260c(accessibilityDelegateC);
        }
        if (c0260c == null) {
            c0260c = new C0260c();
        }
        n(view, c0260c);
        k(view, hVar2.a());
        d(view).add(hVar2);
        g(view, 0);
    }

    public static void m(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i7) {
        if (Build.VERSION.SDK_INT >= 29) {
            M.c(view, context, iArr, attributeSet, typedArray, i7, 0);
        }
    }

    public static void n(View view, C0260c c0260c) {
        if (c0260c == null && (c(view) instanceof C0256a)) {
            c0260c = new C0260c();
        }
        view.setAccessibilityDelegate(c0260c == null ? null : c0260c.f4365b);
    }

    public static void o(View view, CharSequence charSequence) {
        new C0280x(R.id.tag_accessibility_pane_title, 8, 28, 1 == true ? 1 : 0).b(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC0281y viewTreeObserverOnGlobalLayoutListenerC0281y = f4345g;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC0281y.f4425y.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC0281y);
            B.o(view.getViewTreeObserver(), viewTreeObserverOnGlobalLayoutListenerC0281y);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC0281y.f4425y.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC0281y);
            if (E.b(view)) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0281y);
            }
        }
    }

    public static void p(View view, ColorStateList colorStateList) {
        int i7 = Build.VERSION.SDK_INT;
        H.q(view, colorStateList);
        if (i7 == 21) {
            Drawable background = view.getBackground();
            boolean z6 = (H.g(view) == null && H.h(view) == null) ? false : true;
            if (background == null || !z6) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            B.q(view, background);
        }
    }

    public static void q(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }
}
