package p068j;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: j.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2792t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f26645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f26646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f26647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Field f26648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Field f26649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Field f26650f;

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
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
                        f26646b = method;
                        f26647c = field;
                        f26648d = field2;
                        f26649e = field3;
                        f26650f = field4;
                        f26645a = true;
                        return;
                    }
                    f26646b = null;
                    f26647c = null;
                    f26648d = null;
                    f26649e = null;
                    f26650f = null;
                    f26645a = false;
                } catch (NoSuchFieldException unused4) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z6 = false;
                    if (z6) {
                        f26646b = method;
                        f26647c = field;
                        f26648d = field2;
                        f26649e = field3;
                        f26650f = field4;
                        f26645a = true;
                        return;
                    }
                    f26646b = null;
                    f26647c = null;
                    f26648d = null;
                    f26649e = null;
                    f26650f = null;
                    f26645a = false;
                } catch (NoSuchMethodException unused5) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z6 = false;
                    if (z6) {
                        f26646b = method;
                        f26647c = field;
                        f26648d = field2;
                        f26649e = field3;
                        f26650f = field4;
                        f26645a = true;
                        return;
                    }
                    f26646b = null;
                    f26647c = null;
                    f26648d = null;
                    f26649e = null;
                    f26650f = null;
                    f26645a = false;
                }
            } catch (ClassNotFoundException unused6) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z6 = false;
                if (z6) {
                    f26646b = method;
                    f26647c = field;
                    f26648d = field2;
                    f26649e = field3;
                    f26650f = field4;
                    f26645a = true;
                    return;
                }
                f26646b = null;
                f26647c = null;
                f26648d = null;
                f26649e = null;
                f26650f = null;
                f26645a = false;
            } catch (NoSuchFieldException unused7) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z6 = false;
                if (z6) {
                    f26646b = method;
                    f26647c = field;
                    f26648d = field2;
                    f26649e = field3;
                    f26650f = field4;
                    f26645a = true;
                    return;
                }
                f26646b = null;
                f26647c = null;
                f26648d = null;
                f26649e = null;
                f26650f = null;
                f26645a = false;
            } catch (NoSuchMethodException unused8) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z6 = false;
                if (z6) {
                    f26646b = method;
                    f26647c = field;
                    f26648d = field2;
                    f26649e = field3;
                    f26650f = field4;
                    f26645a = true;
                    return;
                }
                f26646b = null;
                f26647c = null;
                f26648d = null;
                f26649e = null;
                f26650f = null;
                f26645a = false;
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
            f26646b = method;
            f26647c = field;
            f26648d = field2;
            f26649e = field3;
            f26650f = field4;
            f26645a = true;
            return;
        }
        f26646b = null;
        f26647c = null;
        f26648d = null;
        f26649e = null;
        f26650f = null;
        f26645a = false;
    }
}
