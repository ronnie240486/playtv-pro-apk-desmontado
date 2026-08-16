package androidx.fragment.app;

import android.animation.Animator;
import android.view.animation.Animation;

/* JADX INFO: renamed from: androidx.fragment.app.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0499w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Animation f9766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Animator f9767b;

    /* JADX INFO: renamed from: androidx.fragment.app.w$a */
    public static final class a {
    }

    public C0499w(Animation animation) {
        this.f9766a = animation;
        this.f9767b = null;
    }

    public C0499w(Animator animator) {
        this.f9766a = null;
        this.f9767b = animator;
    }
}
