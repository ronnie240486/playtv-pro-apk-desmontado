package p140t4;

import I2.C0159b;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup.LayoutParams f29603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f29605c;

    public h(i iVar, ViewGroup.LayoutParams layoutParams, int i7) {
        this.f29605c = iVar;
        this.f29603a = layoutParams;
        this.f29604b = i7;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        i iVar = this.f29605c;
        C0159b c0159b = iVar.f29609D;
        View view = iVar.f29608C;
        if (((AbstractC2738d) c0159b.f2889z).o() != null) {
            ((AbstractC2738d) c0159b.f2889z).o().onClick(view);
        }
        iVar.f29608C.setAlpha(1.0f);
        iVar.f29608C.setTranslationX(0.0f);
        ViewGroup.LayoutParams layoutParams = this.f29603a;
        layoutParams.height = this.f29604b;
        iVar.f29608C.setLayoutParams(layoutParams);
    }
}
