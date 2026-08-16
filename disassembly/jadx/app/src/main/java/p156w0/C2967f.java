package p156w0;

import M.E;
import M.T;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.WeakHashMap;
import p068j.p1;
import p120q4.a;

/* JADX INFO: renamed from: w0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2967f extends p {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String[] f30846V = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final p1 f30847W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final p1 f30848X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final p1 f30849Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final p1 f30850Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final p1 f30851a0;

    static {
        new C2963b(PointF.class, "boundsOrigin").f30836a = new Rect();
        f30847W = new p1(PointF.class, "topLeft", 5);
        f30848X = new p1(PointF.class, "bottomRight", 6);
        f30849Y = new p1(PointF.class, "bottomRight", 7);
        f30850Z = new p1(PointF.class, "topLeft", 8);
        f30851a0 = new p1(PointF.class, "position", 9);
    }

    public static void I(w wVar) {
        View view = wVar.f30913b;
        WeakHashMap weakHashMap = T.f4339a;
        if (!E.c(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        HashMap map = wVar.f30912a;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", wVar.f30913b.getParent());
    }

    @Override // p156w0.p
    public final void d(w wVar) {
        I(wVar);
    }

    @Override // p156w0.p
    public final void g(w wVar) {
        I(wVar);
    }

    @Override // p156w0.p
    public final Animator l(ViewGroup viewGroup, w wVar, w wVar2) {
        int i7;
        C2967f c2967f;
        Animator animatorOfObject;
        if (wVar == null || wVar2 == null) {
            return null;
        }
        HashMap map = wVar.f30912a;
        HashMap map2 = wVar2.f30912a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i8 = rect.left;
        int i9 = rect2.left;
        int i10 = rect.top;
        int i11 = rect2.top;
        int i12 = rect.right;
        int i13 = rect2.right;
        int i14 = rect.bottom;
        int i15 = rect2.bottom;
        int i16 = i12 - i8;
        int i17 = i14 - i10;
        int i18 = i13 - i9;
        int i19 = i15 - i11;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i16 == 0 || i17 == 0) && (i18 == 0 || i19 == 0)) {
            i7 = 0;
        } else {
            i7 = (i8 == i9 && i10 == i11) ? 0 : 1;
            if (i12 != i13 || i14 != i15) {
                i7++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i7++;
        }
        if (i7 <= 0) {
            return null;
        }
        View view = wVar2.f30913b;
        x.a(view, i8, i10, i12, i14);
        if (i7 != 2) {
            c2967f = this;
            if (i8 == i9 && i10 == i11) {
                c2967f.f30895R.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, f30849Y, (TypeConverter) null, a.z(i12, i14, i13, i15));
            } else {
                c2967f.f30895R.getClass();
                animatorOfObject = ObjectAnimator.ofObject(view, f30850Z, (TypeConverter) null, a.z(i8, i10, i9, i11));
            }
        } else if (i16 == i18 && i17 == i19) {
            c2967f = this;
            c2967f.f30895R.getClass();
            animatorOfObject = ObjectAnimator.ofObject(view, f30851a0, (TypeConverter) null, a.z(i8, i10, i9, i11));
        } else {
            c2967f = this;
            C2966e c2966e = new C2966e();
            c2966e.f30843e = view;
            c2967f.f30895R.getClass();
            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(c2966e, f30847W, (TypeConverter) null, a.z(i8, i10, i9, i11));
            c2967f.f30895R.getClass();
            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(c2966e, f30848X, (TypeConverter) null, a.z(i12, i14, i13, i15));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
            animatorSet.addListener(new C2964c(c2966e));
            animatorOfObject = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            N4.a.z(viewGroup4, true);
            c2967f.a(new C2965d(viewGroup4));
        }
        return animatorOfObject;
    }

    @Override // p156w0.p
    public final String[] q() {
        return f30846V;
    }
}
