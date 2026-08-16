package p156w0;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.ads.interactivemedia.R;
import java.util.HashMap;
import o0.C2844o;

/* JADX INFO: renamed from: w0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2969h extends p {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String[] f30855W = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f30856V;

    public C2969h(int i7) {
        this.f30856V = i7;
    }

    public static void I(w wVar) {
        int visibility = wVar.f30913b.getVisibility();
        HashMap map = wVar.f30912a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = wVar.f30913b;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static F K(w wVar, w wVar2) {
        F f7 = new F();
        f7.f30829a = false;
        f7.f30830b = false;
        if (wVar != null) {
            HashMap map = wVar.f30912a;
            if (map.containsKey("android:visibility:visibility")) {
                f7.f30831c = ((Integer) map.get("android:visibility:visibility")).intValue();
                f7.f30833e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                f7.f30831c = -1;
                f7.f30833e = null;
            }
        } else {
            f7.f30831c = -1;
            f7.f30833e = null;
        }
        if (wVar2 != null) {
            HashMap map2 = wVar2.f30912a;
            if (map2.containsKey("android:visibility:visibility")) {
                f7.f30832d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                f7.f30834f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                f7.f30832d = -1;
                f7.f30834f = null;
            }
        } else {
            f7.f30832d = -1;
            f7.f30834f = null;
        }
        if (wVar != null && wVar2 != null) {
            int i7 = f7.f30831c;
            int i8 = f7.f30832d;
            if (i7 != i8 || f7.f30833e != f7.f30834f) {
                if (i7 != i8) {
                    if (i7 == 0) {
                        f7.f30830b = false;
                        f7.f30829a = true;
                    } else if (i8 == 0) {
                        f7.f30830b = true;
                        f7.f30829a = true;
                    }
                } else if (f7.f30834f == null) {
                    f7.f30830b = false;
                    f7.f30829a = true;
                } else if (f7.f30833e == null) {
                    f7.f30830b = true;
                    f7.f30829a = true;
                }
            }
        } else if (wVar == null && f7.f30832d == 0) {
            f7.f30830b = true;
            f7.f30829a = true;
        } else if (wVar2 == null && f7.f30831c == 0) {
            f7.f30830b = false;
            f7.f30829a = true;
        }
        return f7;
    }

    public final ObjectAnimator J(View view, float f7, float f8) {
        if (f7 == f8) {
            return null;
        }
        x.f30915a.u(view, f7);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, x.f30916b, f8);
        objectAnimatorOfFloat.addListener(new C2844o(view));
        a(new C2968g(0, this, view));
        return objectAnimatorOfFloat;
    }

    @Override // p156w0.p
    public final void d(w wVar) {
        I(wVar);
    }

    @Override // p156w0.p
    public final void g(w wVar) {
        I(wVar);
        wVar.f30912a.put("android:fade:transitionAlpha", Float.valueOf(x.f30915a.t(wVar.f30913b)));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x022e  */
    @Override // p156w0.p
    public final Animator l(ViewGroup viewGroup, w wVar, w wVar2) {
        View view;
        boolean z6;
        int i7;
        Object obj;
        View view2;
        boolean z7;
        boolean zIsAttachedToWindow;
        ViewGroup viewGroup2;
        int i8;
        Bitmap bitmapCreateBitmap;
        float f7;
        float fFloatValue;
        float f8;
        float fFloatValue2;
        ObjectAnimator objectAnimatorJ;
        Float f9;
        F fK = K(wVar, wVar2);
        if (fK.f30829a && (fK.f30833e != null || fK.f30834f != null)) {
            boolean z8 = false;
            if (fK.f30830b) {
                if ((this.f30856V & 1) != 1 || wVar2 == null) {
                    objectAnimatorJ = null;
                } else {
                    View view3 = wVar2.f30913b;
                    if (wVar == null) {
                        View view4 = (View) view3.getParent();
                        if (K(o(view4, false), r(view4, false)).f30829a) {
                            objectAnimatorJ = null;
                        }
                    }
                    float fFloatValue3 = (wVar == null || (f9 = (Float) wVar.f30912a.get("android:fade:transitionAlpha")) == null) ? 0.0f : f9.floatValue();
                    objectAnimatorJ = J(view3, fFloatValue3 != 1.0f ? fFloatValue3 : 0.0f, 1.0f);
                }
                return objectAnimatorJ;
            }
            int i9 = fK.f30832d;
            if ((this.f30856V & 2) == 2 && wVar != null) {
                View view5 = wVar2 != null ? wVar2.f30913b : null;
                View view6 = wVar.f30913b;
                View view7 = (View) view6.getTag(R.id.save_overlay_view);
                if (view7 != null) {
                    wVar = wVar;
                    i7 = i9;
                    obj = "android:fade:transitionAlpha";
                    view2 = null;
                    z8 = true;
                } else {
                    if (view5 == null || view5.getParent() == null) {
                        if (view5 != null) {
                            view = null;
                            z6 = false;
                        } else {
                            view5 = null;
                            view = null;
                            z6 = true;
                        }
                    } else if (i9 == 4 || view6 == view5) {
                        view = view5;
                        view5 = null;
                        z6 = false;
                    } else {
                        view5 = null;
                        view = null;
                        z6 = true;
                    }
                    if (!z6) {
                        i7 = i9;
                        obj = "android:fade:transitionAlpha";
                        view = view;
                        view7 = view5;
                        view2 = view;
                        z8 = false;
                    } else if (view6.getParent() == null) {
                        wVar = wVar;
                        i7 = i9;
                        obj = "android:fade:transitionAlpha";
                        view2 = view;
                        view7 = view6;
                    } else {
                        if (view6.getParent() instanceof View) {
                            View view8 = (View) view6.getParent();
                            if (K(r(view8, true), o(view8, true)).f30829a) {
                                i7 = i9;
                                obj = "android:fade:transitionAlpha";
                                view = view;
                                int id = view8.getId();
                                if (view8.getParent() == null && id != -1) {
                                    viewGroup.findViewById(id);
                                }
                            } else {
                                boolean z9 = v.f30909a;
                                Matrix matrix = new Matrix();
                                matrix.setTranslate(-view8.getScrollX(), -view8.getScrollY());
                                z zVar = x.f30915a;
                                zVar.v(view6, matrix);
                                zVar.w(viewGroup, matrix);
                                RectF rectF = new RectF(0.0f, 0.0f, view6.getWidth(), view6.getHeight());
                                matrix.mapRect(rectF);
                                int iRound = Math.round(rectF.left);
                                int iRound2 = Math.round(rectF.top);
                                int iRound3 = Math.round(rectF.right);
                                int iRound4 = Math.round(rectF.bottom);
                                ImageView imageView = new ImageView(view6.getContext());
                                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                if (v.f30909a) {
                                    z7 = !view6.isAttachedToWindow();
                                    zIsAttachedToWindow = viewGroup.isAttachedToWindow();
                                } else {
                                    z7 = false;
                                    zIsAttachedToWindow = false;
                                }
                                boolean z10 = v.f30910b;
                                if (z10 && z7) {
                                    if (zIsAttachedToWindow) {
                                        ViewGroup viewGroup3 = (ViewGroup) view6.getParent();
                                        int iIndexOfChild = viewGroup3.indexOfChild(view6);
                                        viewGroup.getOverlay().add(view6);
                                        viewGroup2 = viewGroup3;
                                        i8 = iIndexOfChild;
                                    } else {
                                        i7 = i9;
                                        obj = "android:fade:transitionAlpha";
                                        view = view;
                                        bitmapCreateBitmap = null;
                                    }
                                    if (bitmapCreateBitmap != null) {
                                        imageView.setImageBitmap(bitmapCreateBitmap);
                                    }
                                    imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                    imageView.layout(iRound, iRound2, iRound3, iRound4);
                                    view7 = imageView;
                                } else {
                                    viewGroup2 = null;
                                    i8 = 0;
                                }
                                i7 = i9;
                                int iRound5 = Math.round(rectF.width());
                                int iRound6 = Math.round(rectF.height());
                                if (iRound5 <= 0 || iRound6 <= 0) {
                                    obj = "android:fade:transitionAlpha";
                                    bitmapCreateBitmap = null;
                                } else {
                                    obj = "android:fade:transitionAlpha";
                                    float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                                    int iRound7 = Math.round(iRound5 * fMin);
                                    int iRound8 = Math.round(iRound6 * fMin);
                                    matrix.postTranslate(-rectF.left, -rectF.top);
                                    matrix.postScale(fMin, fMin);
                                    if (v.f30911c) {
                                        Picture picture = new Picture();
                                        Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                        canvasBeginRecording.concat(matrix);
                                        view6.draw(canvasBeginRecording);
                                        picture.endRecording();
                                        bitmapCreateBitmap = Bitmap.createBitmap(picture);
                                    } else {
                                        bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                                        canvas.concat(matrix);
                                        view6.draw(canvas);
                                    }
                                }
                                if (z10 && z7) {
                                    viewGroup.getOverlay().remove(view6);
                                    viewGroup2.addView(view6, i8);
                                }
                                if (bitmapCreateBitmap != null) {
                                    imageView.setImageBitmap(bitmapCreateBitmap);
                                }
                                imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                imageView.layout(iRound, iRound2, iRound3, iRound4);
                                view7 = imageView;
                            }
                            view2 = view;
                            z8 = false;
                        } else {
                            i7 = i9;
                            obj = "android:fade:transitionAlpha";
                            view = view;
                        }
                        view7 = view5;
                        view2 = view;
                        z8 = false;
                    }
                }
                HashMap map = wVar.f30912a;
                if (view7 != null) {
                    if (!z8) {
                        int[] iArr = (int[]) map.get("android:visibility:screenLocation");
                        int i10 = iArr[0];
                        int i11 = iArr[1];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view7.offsetLeftAndRight((i10 - iArr2[0]) - view7.getLeft());
                        view7.offsetTopAndBottom((i11 - iArr2[1]) - view7.getTop());
                        viewGroup.getOverlay().add(view7);
                    }
                    x.f30915a.getClass();
                    Float f10 = (Float) map.get(obj);
                    if (f10 != null) {
                        fFloatValue2 = f10.floatValue();
                        f8 = 0.0f;
                    } else {
                        f8 = 0.0f;
                        fFloatValue2 = 1.0f;
                    }
                    ObjectAnimator objectAnimatorJ2 = J(view7, fFloatValue2, f8);
                    if (z8) {
                        return objectAnimatorJ2;
                    }
                    if (objectAnimatorJ2 == null) {
                        viewGroup.getOverlay().remove(view7);
                        return objectAnimatorJ2;
                    }
                    view6.setTag(R.id.save_overlay_view, view7);
                    a(new D(this, viewGroup, view7, view6));
                    return objectAnimatorJ2;
                }
                Object obj2 = obj;
                if (view2 != null) {
                    int visibility = view2.getVisibility();
                    z zVar2 = x.f30915a;
                    zVar2.q(view2, 0);
                    zVar2.getClass();
                    Float f11 = (Float) map.get(obj2);
                    if (f11 != null) {
                        fFloatValue = f11.floatValue();
                        f7 = 0.0f;
                    } else {
                        f7 = 0.0f;
                        fFloatValue = 1.0f;
                    }
                    ObjectAnimator objectAnimatorJ3 = J(view2, fFloatValue, f7);
                    if (objectAnimatorJ3 != null) {
                        E e7 = new E(i7, view2);
                        objectAnimatorJ3.addListener(e7);
                        objectAnimatorJ3.addPauseListener(e7);
                        a(e7);
                    } else {
                        zVar2.q(view2, visibility);
                    }
                    return objectAnimatorJ3;
                }
            }
        }
        return null;
    }

    @Override // p156w0.p
    public final /* bridge */ /* synthetic */ String[] q() {
        return f30855W;
    }

    @Override // p156w0.p
    public final boolean s(w wVar, w wVar2) {
        if (wVar == null && wVar2 == null) {
            return false;
        }
        if (wVar != null && wVar2 != null && wVar2.f30912a.containsKey("android:visibility:visibility") != wVar.f30912a.containsKey("android:visibility:visibility")) {
            return false;
        }
        F fK = K(wVar, wVar2);
        if (fK.f30829a) {
            return fK.f30831c == 0 || fK.f30832d == 0;
        }
        return false;
    }
}
