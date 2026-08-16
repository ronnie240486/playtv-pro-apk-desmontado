package F2;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2135y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ J f2136z;

    public /* synthetic */ E(J j7, int i7) {
        this.f2135y = i7;
        this.f2136z = j7;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[LOOP:3: B:31:0x0090->B:33:0x0096, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i7 = this.f2135y;
        J j7 = this.f2136z;
        switch (i7) {
            case 0:
                j7.l();
                break;
            case 1:
                j7.f2162n.start();
                break;
            case 2:
                j7.f2161m.start();
                break;
            case 3:
                j7.f2160l.start();
                j7.f(j7.f2169u, 2000L);
                break;
            case 4:
                j7.j(2);
                break;
            case 5:
                ViewGroup viewGroup2 = j7.f2153e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(j7.f2146A ? 0 : 4);
                }
                View view = j7.f2158j;
                if (view != null) {
                    int dimensionPixelSize = j7.f2149a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (j7.f2146A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof C0118h) {
                        C0118h c0118h = (C0118h) view;
                        boolean z6 = j7.f2146A;
                        Rect rect = c0118h.f2285y;
                        if (z6) {
                            ValueAnimator valueAnimator = c0118h.f2274f0;
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            c0118h.f2276h0 = true;
                            c0118h.f2275g0 = 0.0f;
                            c0118h.invalidate(rect);
                        } else {
                            int i8 = j7.f2174z;
                            if (i8 == 1) {
                                ValueAnimator valueAnimator2 = c0118h.f2274f0;
                                if (valueAnimator2.isStarted()) {
                                    valueAnimator2.cancel();
                                }
                                c0118h.f2276h0 = false;
                                c0118h.f2275g0 = 0.0f;
                                c0118h.invalidate(rect);
                            } else if (i8 != 3) {
                                ValueAnimator valueAnimator3 = c0118h.f2274f0;
                                if (valueAnimator3.isStarted()) {
                                    valueAnimator3.cancel();
                                }
                                c0118h.f2276h0 = false;
                                c0118h.f2275g0 = 1.0f;
                                c0118h.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : j7.f2173y) {
                    view2.setVisibility((j7.f2146A && J.k(view2)) ? 4 : 0);
                }
                break;
            default:
                ViewGroup viewGroup3 = j7.f2154f;
                if (viewGroup3 != null && (viewGroup = j7.f2155g) != null) {
                    D d7 = j7.f2149a;
                    int width = (d7.getWidth() - d7.getPaddingLeft()) - d7.getPaddingRight();
                    while (viewGroup.getChildCount() > 1) {
                        int childCount = viewGroup.getChildCount() - 2;
                        View childAt = viewGroup.getChildAt(childCount);
                        viewGroup.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    View view3 = j7.f2159k;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int iD = J.d(j7.f2157i);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i9 = 0; i9 < childCount2; i9++) {
                        iD += J.d(viewGroup3.getChildAt(i9));
                    }
                    if (iD > width) {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            iD += J.d(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i10 = 0; i10 < childCount2; i10++) {
                            View childAt2 = viewGroup3.getChildAt(i10);
                            iD -= J.d(childAt2);
                            arrayList.add(childAt2);
                            if (iD <= width) {
                                if (!arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                                        viewGroup.addView((View) arrayList.get(i11), viewGroup.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (!arrayList.isEmpty()) {
                            viewGroup3.removeViews(0, arrayList.size());
                            while (i11 < arrayList.size()) {
                                viewGroup.addView((View) arrayList.get(i11), viewGroup.getChildCount() - 1);
                            }
                        }
                        break;
                    } else {
                        ViewGroup viewGroup4 = j7.f2156h;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0) {
                            ValueAnimator valueAnimator4 = j7.f2166r;
                            if (!valueAnimator4.isStarted()) {
                                j7.f2165q.cancel();
                                valueAnimator4.start();
                            }
                            break;
                        }
                    }
                }
                break;
        }
    }
}
