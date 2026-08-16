package androidx.fragment.app;

import android.animation.Animator;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes.dex */
public final class r implements p006a.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0496t f9739a;

    public r(p027d.n nVar) {
        this.f9739a = nVar;
    }

    @Override // p006a.a
    public final void a() {
        AbstractActivityC0496t abstractActivityC0496t = this.f9739a;
        C0495s c0495s = (C0495s) abstractActivityC0496t.f9752L.f23937z;
        c0495s.f9748B.b(c0495s, c0495s, null);
        Bundle bundleA = abstractActivityC0496t.f8026C.f29204b.a("android:support:fragments");
        if (bundleA != null) {
            Parcelable parcelable = bundleA.getParcelable("android:support:fragments");
            C0495s c0495s2 = (C0495s) abstractActivityC0496t.f9752L.f23937z;
            if (!(c0495s2 instanceof androidx.lifecycle.L)) {
                throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
            }
            c0495s2.f9748B.O(parcelable);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f9740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Animator f9741b;

        public a(Animation animation) {
            this.f9740a = animation;
            this.f9741b = null;
        }

        public a(Animator animator) {
            this.f9740a = null;
            this.f9741b = animator;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f9742a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f9743c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f9744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f9745e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f9746f;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f9746f = true;
            this.f9742a = viewGroup;
            this.f9743c = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j7, Transformation transformation) {
            this.f9746f = true;
            if (this.f9744d) {
                return !this.f9745e;
            }
            if (!super.getTransformation(j7, transformation)) {
                this.f9744d = true;
                l0.s.a(this.f9742a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f9744d || !this.f9746f) {
                this.f9742a.endViewTransition(this.f9743c);
                this.f9745e = true;
            } else {
                this.f9746f = false;
                this.f9742a.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j7, Transformation transformation, float f7) {
            this.f9746f = true;
            if (this.f9744d) {
                return !this.f9745e;
            }
            if (!super.getTransformation(j7, transformation, f7)) {
                this.f9744d = true;
                l0.s.a(this.f9742a, this);
            }
            return true;
        }
    }
}
