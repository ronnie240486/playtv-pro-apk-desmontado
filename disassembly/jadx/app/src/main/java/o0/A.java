package o0;

import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.View;
import com.google.android.gms.internal.pal.C2459k2;
import com.google.android.gms.internal.pal.C2467l2;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27806c;

    public A(int i7, String str, Object obj) {
        this.f27804a = i7;
        this.f27805b = str;
        this.f27806c = obj;
        ((Collection) C2459k2.f23760d.f23761a.f23788a).add(this);
    }

    public static C2467l2 a(M m5, int i7) {
        if (i7 == 0) {
            return new C2467l2(m5, 0);
        }
        int i8 = 1;
        if (i7 == 1) {
            return new C2467l2(m5, i8);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static void o(int i7, String str) {
        new C2467l2(str, 1, Integer.valueOf(i7));
    }

    public static C2467l2 p(long j7, String str) {
        return new C2467l2(str, 2, Long.valueOf(j7));
    }

    public static C2467l2 q(int i7, String str, Boolean bool) {
        return new C2467l2(i7, str, bool);
    }

    public static C2467l2 r(String str, String str2) {
        return new C2467l2(str, 4, str2);
    }

    public static void s() {
        ((Collection) C2459k2.f23760d.f23761a.f23789b).add(r("gads:sdk_core_constants:experiment_id", null));
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public final int j() {
        if (Integer.MIN_VALUE == this.f27804a) {
            return 0;
        }
        return i() - this.f27804a;
    }

    public abstract int k(View view);

    public abstract int l(View view);

    public abstract void m(int i7);

    public abstract Object n(SharedPreferences sharedPreferences);

    public A(M m5) {
        this.f27804a = Integer.MIN_VALUE;
        this.f27806c = new Rect();
        this.f27805b = m5;
    }
}
