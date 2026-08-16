package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.fragment.app.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0480c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f9534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f9535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f9536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e0 f9537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0483f f9538e;

    /* JADX INFO: renamed from: androidx.fragment.app.c$a */
    public class a implements Parcelable.Creator<C0480c> {
        @Override // android.os.Parcelable.Creator
        public final C0480c createFromParcel(Parcel parcel) {
            return new C0480c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C0480c[] newArray(int i7) {
            return new C0480c[i7];
        }
    }

    public C0480c(ViewGroup viewGroup, View view, boolean z6, e0 e0Var, C0483f c0483f) {
        this.f9534a = viewGroup;
        this.f9535b = view;
        this.f9536c = z6;
        this.f9537d = e0Var;
        this.f9538e = c0483f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.f9534a;
        View view = this.f9535b;
        viewGroup.endViewTransition(view);
        if (this.f9536c) {
            W0.m.a(this.f9537d.f9567a, view);
        }
        this.f9538e.c();
    }
}
