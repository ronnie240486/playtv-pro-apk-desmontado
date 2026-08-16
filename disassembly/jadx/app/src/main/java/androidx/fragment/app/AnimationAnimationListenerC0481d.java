package androidx.fragment.app;

import android.content.Context;
import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.fragment.app.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC0481d implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9541a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f9542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9545e;

    /* JADX INFO: renamed from: androidx.fragment.app.d$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f9546a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ o0.b f9547c;

        public a(List list, o0.b bVar) {
            this.f9546a = list;
            this.f9547c = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f9546a.contains(this.f9547c)) {
                this.f9546a.remove(this.f9547c);
                AnimationAnimationListenerC0481d animationAnimationListenerC0481d = AnimationAnimationListenerC0481d.this;
                o0.b bVar = this.f9547c;
                Objects.requireNonNull(animationAnimationListenerC0481d);
                android.support.v4.media.a.c(bVar.f9684a, bVar.f9686c.F);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.d$b */
    public static class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f9549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f9550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public r.a f9551e;

        public b(o0.b bVar, h0.d dVar, boolean z6) {
            super(bVar, dVar);
            this.f9550d = false;
            this.f9549c = z6;
        }

        public final r.a c(Context context) {
            if (this.f9550d) {
                return this.f9551e;
            }
            o0.b bVar = this.f9552a;
            r.a aVarA = r.a(context, bVar.f9686c, bVar.f9684a == 2, this.f9549c);
            this.f9551e = aVarA;
            this.f9550d = true;
            return aVarA;
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.d$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o0.b f9552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h0.d f9553b;

        public c(o0.b bVar, h0.d dVar) {
            this.f9552a = bVar;
            this.f9553b = dVar;
        }

        public final void a() {
            o0.b bVar = this.f9552a;
            if (bVar.f9688e.remove(this.f9553b) && bVar.f9688e.isEmpty()) {
                bVar.c();
            }
        }

        public final boolean b() {
            int iF = android.support.v4.media.a.f(this.f9552a.f9686c.F);
            int i7 = this.f9552a.f9684a;
            return iF == i7 || !(iF == 2 || i7 == 2);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.d$d, reason: collision with other inner class name */
    public static class C0010d extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f9554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f9555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f9556e;

        public C0010d(o0.b bVar, h0.d dVar, boolean z6, boolean z7) {
            Object objA;
            Object objY;
            super(bVar, dVar);
            if (bVar.f9684a == 2) {
                if (z6) {
                    objY = bVar.f9686c.y();
                } else {
                    Objects.requireNonNull(bVar.f9686c);
                    objY = null;
                }
                this.f9554c = objY;
                if (z6) {
                    C0491n.b bVar2 = bVar.f9686c.I;
                } else {
                    C0491n.b bVar3 = bVar.f9686c.I;
                }
                this.f9555d = true;
            } else {
                if (z6) {
                    objA = bVar.f9686c.A();
                } else {
                    Objects.requireNonNull(bVar.f9686c);
                    objA = null;
                }
                this.f9554c = objA;
                this.f9555d = true;
            }
            if (!z7) {
                this.f9556e = null;
            } else if (z6) {
                this.f9556e = bVar.f9686c.B();
            } else {
                Objects.requireNonNull(bVar.f9686c);
                this.f9556e = null;
            }
        }

        public final j0 c(Object obj) {
            if (obj == null) {
                return null;
            }
            h0 h0Var = g0.b;
            if (obj instanceof Transition) {
                return h0Var;
            }
            j0 j0Var = g0.c;
            if (j0Var != null && j0Var.e(obj)) {
                return j0Var;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f9552a.f9686c + " is not a valid framework Transition or AndroidX Transition");
        }
    }

    public AnimationAnimationListenerC0481d(ViewGroup viewGroup, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, B b7, I.b bVar) {
        this.f9542b = viewGroup;
        this.f9543c = abstractComponentCallbacksC0493p;
        this.f9544d = b7;
        this.f9545e = bVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i7 = this.f9541a;
        ViewGroup viewGroup = this.f9542b;
        switch (i7) {
            case 0:
                viewGroup.post(new RunnableC0497u(this, 1));
                break;
            default:
                viewGroup.post(new RunnableC0497u(this, 0));
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    public AnimationAnimationListenerC0481d(C0485h c0485h, ViewGroup viewGroup, View view, C0483f c0483f) {
        this.f9545e = c0485h;
        this.f9542b = viewGroup;
        this.f9543c = view;
        this.f9544d = c0483f;
    }
}
