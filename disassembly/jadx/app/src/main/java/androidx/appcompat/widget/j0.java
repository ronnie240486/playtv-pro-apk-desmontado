package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f8727a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f8728b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f8729c = new Rect();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final boolean f8730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f8731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Field f8732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Field f8733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Field f8734e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Field f8735f;

        /* JADX WARN: Code duplicated, block: B:25:0x004b  */
        /* JADX WARN: Code duplicated, block: B:26:0x0058  */
        static {
            Method method;
            Field field;
            Field field2;
            Field field3;
            Field field4;
            boolean z6;
            try {
                Class<?> cls = Class.forName("android.graphics.Insets");
                method = Drawable.class.getMethod("getOpticalInsets", new Class[0]);
                try {
                    field = cls.getField("left");
                    try {
                        field2 = cls.getField("top");
                        try {
                            field3 = cls.getField("right");
                            try {
                                field4 = cls.getField("bottom");
                                z6 = true;
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                                field4 = null;
                                z6 = false;
                            }
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                            field3 = null;
                        }
                    } catch (ClassNotFoundException unused3) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z6 = false;
                        if (z6) {
                            f8731b = method;
                            f8732c = field;
                            f8733d = field2;
                            f8734e = field3;
                            f8735f = field4;
                            f8730a = true;
                            return;
                        }
                        f8731b = null;
                        f8732c = null;
                        f8733d = null;
                        f8734e = null;
                        f8735f = null;
                        f8730a = false;
                    } catch (NoSuchFieldException unused4) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z6 = false;
                        if (z6) {
                            f8731b = method;
                            f8732c = field;
                            f8733d = field2;
                            f8734e = field3;
                            f8735f = field4;
                            f8730a = true;
                            return;
                        }
                        f8731b = null;
                        f8732c = null;
                        f8733d = null;
                        f8734e = null;
                        f8735f = null;
                        f8730a = false;
                    } catch (NoSuchMethodException unused5) {
                        field2 = null;
                        field3 = field2;
                        field4 = null;
                        z6 = false;
                        if (z6) {
                            f8731b = method;
                            f8732c = field;
                            f8733d = field2;
                            f8734e = field3;
                            f8735f = field4;
                            f8730a = true;
                            return;
                        }
                        f8731b = null;
                        f8732c = null;
                        f8733d = null;
                        f8734e = null;
                        f8735f = null;
                        f8730a = false;
                    }
                } catch (ClassNotFoundException unused6) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z6 = false;
                    if (z6) {
                        f8731b = method;
                        f8732c = field;
                        f8733d = field2;
                        f8734e = field3;
                        f8735f = field4;
                        f8730a = true;
                        return;
                    }
                    f8731b = null;
                    f8732c = null;
                    f8733d = null;
                    f8734e = null;
                    f8735f = null;
                    f8730a = false;
                } catch (NoSuchFieldException unused7) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z6 = false;
                    if (z6) {
                        f8731b = method;
                        f8732c = field;
                        f8733d = field2;
                        f8734e = field3;
                        f8735f = field4;
                        f8730a = true;
                        return;
                    }
                    f8731b = null;
                    f8732c = null;
                    f8733d = null;
                    f8734e = null;
                    f8735f = null;
                    f8730a = false;
                } catch (NoSuchMethodException unused8) {
                    field = null;
                    field2 = field;
                    field3 = field2;
                    field4 = null;
                    z6 = false;
                    if (z6) {
                        f8731b = method;
                        f8732c = field;
                        f8733d = field2;
                        f8734e = field3;
                        f8735f = field4;
                        f8730a = true;
                        return;
                    }
                    f8731b = null;
                    f8732c = null;
                    f8733d = null;
                    f8734e = null;
                    f8735f = null;
                    f8730a = false;
                }
            } catch (ClassNotFoundException unused9) {
                method = null;
                field = null;
            } catch (NoSuchFieldException unused10) {
                method = null;
                field = null;
            } catch (NoSuchMethodException unused11) {
                method = null;
                field = null;
            }
            if (z6) {
                f8731b = method;
                f8732c = field;
                f8733d = field2;
                f8734e = field3;
                f8735f = field4;
                f8730a = true;
                return;
            }
            f8731b = null;
            f8732c = null;
            f8733d = null;
            f8734e = null;
            f8735f = null;
            f8730a = false;
        }
    }

    public static class b {
        public static Insets a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            b(drawable);
        } else {
            if (i7 < 29 || i7 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
                return;
            }
            b(drawable);
        }
    }

    public static void b(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f8727a);
        } else {
            drawable.setState(f8728b);
        }
        drawable.setState(state);
    }

    public static Rect c(Drawable drawable) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            Insets insetsA = b.a(drawable);
            return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
        }
        Drawable drawableD = p035e0.a.d(drawable);
        boolean z6 = a.f8730a;
        if (i7 < 29 && a.f8730a) {
            try {
                Object objInvoke = a.f8731b.invoke(drawableD, new Object[0]);
                if (objInvoke != null) {
                    return new Rect(a.f8732c.getInt(objInvoke), a.f8733d.getInt(objInvoke), a.f8734e.getInt(objInvoke), a.f8735f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f8729c;
    }

    public static PorterDuff.Mode d(int i7, PorterDuff.Mode mode) {
        if (i7 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i7 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i7 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i7) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
