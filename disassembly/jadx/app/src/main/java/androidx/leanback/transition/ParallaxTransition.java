package androidx.leanback.transition;

import W0.m;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.leanback.widget.C0521t;
import androidx.leanback.widget.InterfaceC0520s;
import androidx.leanback.widget.r;
import com.google.ads.interactivemedia.R;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class ParallaxTransition extends Visibility {

    /* JADX INFO: loaded from: classes2.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f9799a;

        public a(r rVar) {
            this.f9799a = rVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            r rVar = this.f9799a;
            for (int i7 = 0; i7 < rVar.e.size(); i7++) {
                InterfaceC0520s interfaceC0520s = (InterfaceC0520s) rVar.e.get(i7);
                if (interfaceC0520s.a.size() >= 2) {
                    if (rVar.a.size() >= 2) {
                        float f7 = rVar.d[0];
                        int i8 = 1;
                        while (i8 < rVar.a.size()) {
                            float f8 = rVar.d[i8];
                            if (f8 < f7) {
                                int i9 = i8 - 1;
                                throw new IllegalStateException(String.format("Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\"", Integer.valueOf(i8), ((Property) rVar.a.get(i8)).getName(), Integer.valueOf(i9), ((Property) rVar.a.get(i9)).getName()));
                            }
                            if (f7 == -3.4028235E38f && f8 == Float.MAX_VALUE) {
                                int i10 = i8 - 1;
                                throw new IllegalStateException(String.format("Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER", Integer.valueOf(i10), ((Property) rVar.a.get(i10)).getName(), Integer.valueOf(i8), ((Property) rVar.a.get(i8)).getName()));
                            }
                            i8++;
                            f7 = f8;
                        }
                    }
                    boolean z6 = false;
                    for (int i11 = 0; i11 < interfaceC0520s.b.size(); i11++) {
                        Objects.requireNonNull((C0521t) interfaceC0520s.b.get(i11));
                        if (!z6) {
                            interfaceC0520s.a();
                            z6 = true;
                        }
                    }
                }
            }
        }
    }

    static {
        new LinearInterpolator();
    }

    public ParallaxTransition(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null) {
            return null;
        }
        m.u(view.getTag(R.id.lb_parallax_source));
        return null;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null) {
            return null;
        }
        m.u(view.getTag(R.id.lb_parallax_source));
        return null;
    }
}
