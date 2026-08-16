package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.InterfaceC0536l;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
final class ImmLeaksCleaner implements InterfaceC0536l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static Field f7999A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static Field f8000B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static Field f8001C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static int f8002z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Activity f8003y;

    @Override // androidx.lifecycle.InterfaceC0536l
    public final void a(androidx.lifecycle.n nVar, EnumC0534j enumC0534j) {
        if (enumC0534j != EnumC0534j.ON_DESTROY) {
            return;
        }
        if (f8002z == 0) {
            try {
                f8002z = 2;
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                f8000B = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                f8001C = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                f7999A = declaredField3;
                declaredField3.setAccessible(true);
                f8002z = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (f8002z == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f8003y.getSystemService("input_method");
            try {
                Object obj = f7999A.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            View view = (View) f8000B.get(inputMethodManager);
                            if (view == null) {
                                return;
                            }
                            if (view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                f8001C.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            } catch (IllegalAccessException unused2) {
                            }
                        } catch (ClassCastException unused3) {
                        } catch (IllegalAccessException unused4) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused5) {
            }
        }
    }
}
