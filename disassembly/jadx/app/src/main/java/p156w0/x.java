package p156w0;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import p068j.p1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f30915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p1 f30916b;

    static {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            f30915a = new C();
        } else if (i7 >= 23) {
            f30915a = new B();
        } else if (i7 >= 22) {
            f30915a = new A();
        } else {
            f30915a = new z();
        }
        f30916b = new p1(Float.class, "translationAlpha", 10);
        new p1(Rect.class, "clipBounds", 11);
    }

    public static void a(View view, int i7, int i8, int i9, int i10) {
        f30915a.p(view, i7, i8, i9, i10);
    }
}
