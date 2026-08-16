package p180z3;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import p108p.l;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f31501a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f31502b = new l();

    public static b a(Context context, int i7) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i7);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return b(arrayList);
        } catch (Exception e7) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i7), e7);
            return null;
        }
    }

    public static b b(ArrayList arrayList) {
        b bVar = new b();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            Animator animator = (Animator) arrayList.get(i7);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            bVar.f31502b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = a.f31498b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = a.f31499c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = a.f31500d;
            }
            c cVar = new c();
            cVar.f31506d = 0;
            cVar.f31507e = 1;
            cVar.f31503a = startDelay;
            cVar.f31504b = duration;
            cVar.f31505c = interpolator;
            cVar.f31506d = objectAnimator.getRepeatCount();
            cVar.f31507e = objectAnimator.getRepeatMode();
            bVar.f31501a.put(propertyName, cVar);
        }
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f31501a.equals(((b) obj).f31501a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31501a.hashCode();
    }

    public final String toString() {
        return "\n" + b.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f31501a + "}\n";
    }
}
