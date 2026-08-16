package androidx.leanback.widget;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9884c;

    public L(int i7, int i8, int i9) {
        this.f9882a = i7;
        if (i8 == i7) {
            i8 = Color.argb((int) ((Color.alpha(i7) * 0.85f) + 38.25f), (int) ((Color.red(i7) * 0.85f) + 38.25f), (int) ((Color.green(i7) * 0.85f) + 38.25f), (int) ((Color.blue(i7) * 0.85f) + 38.25f));
        }
        this.f9883b = i8;
        this.f9884c = i9;
    }
}
