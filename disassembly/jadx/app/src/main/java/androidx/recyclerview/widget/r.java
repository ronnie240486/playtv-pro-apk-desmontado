package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.m f10845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10846b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f10847c = new Rect();

    public r(RecyclerView.m mVar) {
        this.f10845a = mVar;
    }

    public static r a(RecyclerView.m mVar, int i7) {
        if (i7 == 0) {
            return new p(mVar);
        }
        if (i7 == 1) {
            return new q(mVar);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public final int m() {
        if (Integer.MIN_VALUE == this.f10846b) {
            return 0;
        }
        return l() - this.f10846b;
    }

    public abstract int n(View view);

    public abstract int o(View view);

    public abstract void p(int i7);
}
