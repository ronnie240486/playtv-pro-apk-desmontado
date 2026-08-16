package o0;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public OverScroller f27903A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Interpolator f27904B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f27905C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f27906D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f27907E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f27908y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f27909z;

    public d0(RecyclerView recyclerView) {
        this.f27907E = recyclerView;
        T.d dVar = RecyclerView.f10447e1;
        this.f27904B = dVar;
        this.f27905C = false;
        this.f27906D = false;
        this.f27903A = new OverScroller(recyclerView.getContext(), dVar);
    }

    public final void a(int i7, int i8) {
        RecyclerView recyclerView = this.f27907E;
        recyclerView.setScrollState(2);
        this.f27909z = 0;
        this.f27908y = 0;
        Interpolator interpolator = this.f27904B;
        T.d dVar = RecyclerView.f10447e1;
        if (interpolator != dVar) {
            this.f27904B = dVar;
            this.f27903A = new OverScroller(recyclerView.getContext(), dVar);
        }
        this.f27903A.fling(0, 0, i7, i8, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        b();
    }

    public final void b() {
        if (this.f27905C) {
            this.f27906D = true;
            return;
        }
        RecyclerView recyclerView = this.f27907E;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = M.T.f4339a;
        M.B.m(recyclerView, this);
    }

    public final void c(int i7, int i8, int i9, Interpolator interpolator) {
        RecyclerView recyclerView = this.f27907E;
        if (i9 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i7);
            int iAbs2 = Math.abs(i8);
            boolean z6 = iAbs > iAbs2;
            int width = z6 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z6) {
                iAbs = iAbs2;
            }
            i9 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i10 = i9;
        if (interpolator == null) {
            interpolator = RecyclerView.f10447e1;
        }
        if (this.f27904B != interpolator) {
            this.f27904B = interpolator;
            this.f27903A = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f27909z = 0;
        this.f27908y = 0;
        recyclerView.setScrollState(2);
        this.f27903A.startScroll(0, 0, i7, i8, i10);
        if (Build.VERSION.SDK_INT < 23) {
            this.f27903A.computeScrollOffset();
        }
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        RecyclerView recyclerView = this.f27907E;
        if (recyclerView.f10471L == null) {
            recyclerView.removeCallbacks(this);
            this.f27903A.abortAnimation();
            return;
        }
        this.f27906D = false;
        this.f27905C = true;
        recyclerView.n();
        OverScroller overScroller = this.f27903A;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i12 = currX - this.f27908y;
            int i13 = currY - this.f27909z;
            this.f27908y = currX;
            this.f27909z = currY;
            int iM = RecyclerView.m(i12, recyclerView.f10504j0, recyclerView.f10506l0, recyclerView.getWidth());
            int iM2 = RecyclerView.m(i13, recyclerView.f10505k0, recyclerView.f10507m0, recyclerView.getHeight());
            int[] iArr = recyclerView.f10483R0;
            iArr[0] = 0;
            iArr[1] = 0;
            boolean zS = recyclerView.s(iM, iM2, 1, iArr, null);
            int[] iArr2 = recyclerView.f10483R0;
            if (zS) {
                iM -= iArr2[0];
                iM2 -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(iM, iM2);
            }
            if (recyclerView.f10469K != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                recyclerView.e0(iM, iM2, iArr2);
                int i14 = iArr2[0];
                int i15 = iArr2[1];
                int i16 = iM - i14;
                int i17 = iM2 - i15;
                C2853y c2853y = recyclerView.f10471L.f27831e;
                if (c2853y != null && !c2853y.f28108d && c2853y.f28109e) {
                    int iB = recyclerView.f10460F0.b();
                    if (iB == 0) {
                        c2853y.i();
                    } else if (c2853y.f28105a >= iB) {
                        c2853y.f28105a = iB - 1;
                        c2853y.f(i14, i15);
                    } else {
                        c2853y.f(i14, i15);
                    }
                }
                i10 = i14;
                i7 = i16;
                i8 = i17;
                i9 = i15;
            } else {
                i7 = iM;
                i8 = iM2;
                i9 = 0;
                i10 = 0;
            }
            if (!recyclerView.f10477O.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f10483R0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            int i18 = i9;
            recyclerView.t(i10, i9, i7, i8, null, 1, iArr3);
            int i19 = i7 - iArr2[0];
            int i20 = i8 - iArr2[1];
            if (i10 != 0 || i18 != 0) {
                recyclerView.u(i10, i18);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z6 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i19 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i20 != 0));
            C2853y c2853y2 = recyclerView.f10471L.f27831e;
            if ((c2853y2 == null || !c2853y2.f28108d) && z6) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i19 < 0) {
                        i11 = -currVelocity;
                    } else {
                        i11 = i19 > 0 ? currVelocity : 0;
                    }
                    if (i20 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i20 <= 0) {
                        currVelocity = 0;
                    }
                    if (i11 < 0) {
                        recyclerView.w();
                        if (recyclerView.f10504j0.isFinished()) {
                            recyclerView.f10504j0.onAbsorb(-i11);
                        }
                    } else if (i11 > 0) {
                        recyclerView.x();
                        if (recyclerView.f10506l0.isFinished()) {
                            recyclerView.f10506l0.onAbsorb(i11);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.y();
                        if (recyclerView.f10505k0.isFinished()) {
                            recyclerView.f10505k0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.v();
                        if (recyclerView.f10507m0.isFinished()) {
                            recyclerView.f10507m0.onAbsorb(currVelocity);
                        }
                    }
                    if (i11 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = M.T.f4339a;
                        M.B.k(recyclerView);
                    }
                }
                if (RecyclerView.f10445c1) {
                    p108p.d dVar = recyclerView.f10458E0;
                    int[] iArr4 = dVar.f28361d;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    dVar.f28362e = 0;
                }
            } else {
                b();
                RunnableC2847s runnableC2847s = recyclerView.f10456D0;
                if (runnableC2847s != null) {
                    runnableC2847s.a(recyclerView, i10, i18);
                }
            }
        }
        C2853y c2853y3 = recyclerView.f10471L.f27831e;
        if (c2853y3 != null && c2853y3.f28108d) {
            c2853y3.f(0, 0);
        }
        this.f27905C = false;
        if (!this.f27906D) {
            recyclerView.setScrollState(0);
            recyclerView.l0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = M.T.f4339a;
            M.B.m(recyclerView, this);
        }
    }
}
