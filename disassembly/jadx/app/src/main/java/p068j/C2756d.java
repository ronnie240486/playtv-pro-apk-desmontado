package p068j;

import F.b;
import F3.a;
import R3.i;
import T2.l;
import W0.m;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.leanback.transition.c;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.google.android.tv.ads.controls.ErrorMessageFragment;
import com.google.android.tv.ads.controls.WhyThisAdFragment;
import java.util.ArrayList;
import p140t4.h;
import p156w0.p;
import p163x0.e;

/* JADX INFO: renamed from: j.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2756d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26502b;

    public /* synthetic */ C2756d(Object obj, int i7) {
        this.f26501a = i7;
        this.f26502b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i7 = this.f26501a;
        Object obj = this.f26502b;
        switch (i7) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.f8374U = null;
                actionBarOverlayLayout.f8362I = false;
                break;
            case 3:
                l lVar = (l) obj;
                lVar.setEnabled(true);
                lVar.f5936y.setEnabled(true);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f26501a;
        Object obj = this.f26502b;
        switch (i7) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.f8374U = null;
                actionBarOverlayLayout.f8362I = false;
                return;
            case 1:
                ((p) obj).n();
                animator.removeListener(this);
                return;
            case 2:
                e eVar = (e) obj;
                ArrayList arrayList = new ArrayList(eVar.f31080C);
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ColorStateList colorStateList = ((a) arrayList.get(i8)).f2331b.f2347M;
                    if (colorStateList != null) {
                        b.h(eVar, colorStateList);
                    }
                }
                return;
            case 3:
                l lVar = (l) obj;
                lVar.setEnabled(true);
                lVar.f5936y.setEnabled(true);
                return;
            case 4:
                ((HideBottomViewOnScrollBehavior) obj).f23988d = null;
                return;
            case 5:
            default:
                super.onAnimationEnd(animator);
                return;
            case 6:
                m.u(obj);
                throw null;
            case 7:
                i iVar = (i) obj;
                iVar.q();
                iVar.f5505o.start();
                return;
            case 8:
                ((ExpandableTransformationBehavior) obj).getClass();
                return;
            case 9:
                ((ErrorMessageFragment) obj).L().finish();
                return;
            case 10:
                ((WhyThisAdFragment) obj).L().finish();
                return;
            case 11:
                p140t4.i iVar2 = (p140t4.i) obj;
                View view = iVar2.f29608C;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                int height = view.getHeight();
                ValueAnimator duration = ValueAnimator.ofInt(height, 1).setDuration(iVar2.f29607B);
                duration.addListener(new h(iVar2, layoutParams, height));
                duration.addUpdateListener(new c(iVar2, layoutParams));
                duration.start();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f26501a;
        Object obj = this.f26502b;
        switch (i7) {
            case 2:
                e eVar = (e) obj;
                ArrayList arrayList = new ArrayList(eVar.f31080C);
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    F3.c cVar = ((a) arrayList.get(i8)).f2331b;
                    ColorStateList colorStateList = cVar.f2347M;
                    if (colorStateList != null) {
                        b.g(eVar, colorStateList.getColorForState(cVar.f2351Q, colorStateList.getDefaultColor()));
                    }
                }
                return;
            case 3:
                l lVar = (l) obj;
                lVar.setEnabled(false);
                lVar.f5936y.setEnabled(false);
                return;
            case 4:
            case 5:
            default:
                super.onAnimationStart(animator);
                return;
            case 6:
                m.u(obj);
                throw null;
        }
    }
}
