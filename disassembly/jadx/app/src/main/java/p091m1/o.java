package p091m1;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f27516a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f27517b = new char[64];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Handler f27518c;

    public static void a() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int c(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int d(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i7 = n.f27515a[config.ordinal()];
        if (i7 == 1) {
            return 1;
        }
        if (i7 == 2 || i7 == 3) {
            return 2;
        }
        return i7 != 4 ? 4 : 8;
    }

    public static ArrayList e(Set set) {
        ArrayList arrayList = new ArrayList(set.size());
        for (Object obj : set) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler f() {
        if (f27518c == null) {
            synchronized (o.class) {
                try {
                    if (f27518c == null) {
                        f27518c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f27518c;
    }

    public static int g(int i7, int i8) {
        return (i8 * 31) + i7;
    }

    public static int h(int i7, Object obj) {
        return g(obj == null ? 0 : obj.hashCode(), i7);
    }

    public static int i(int i7, boolean z6) {
        return g(z6 ? 1 : 0, i7);
    }

    public static boolean j(int i7, int i8) {
        return (i7 > 0 || i7 == Integer.MIN_VALUE) && (i8 > 0 || i8 == Integer.MIN_VALUE);
    }
}
