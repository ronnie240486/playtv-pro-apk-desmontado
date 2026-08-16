package p142u;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import p122r.h;
import p135t.c;
import p135t.d;
import p135t.e;
import p135t.i;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f29667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f29668h;

    public n(o oVar, d dVar, p122r.d dVar2, int i7) {
        this.f29668h = oVar;
        this.f29667g = new WeakReference(dVar);
        c cVar = dVar.f29388H;
        dVar2.getClass();
        this.f29661a = p122r.d.n(cVar);
        this.f29662b = p122r.d.n(dVar.f29389I);
        this.f29663c = p122r.d.n(dVar.f29390J);
        this.f29664d = p122r.d.n(dVar.f29391K);
        this.f29665e = p122r.d.n(dVar.f29392L);
        this.f29666f = i7;
    }

    public static boolean a(int i7, int i8, int i9) {
        if (i7 == i8) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i7);
        View.MeasureSpec.getSize(i7);
        int mode2 = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i9 == size;
        }
        return false;
    }

    public final void b(d dVar, b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int i7;
        int iMakeMeasureSpec3;
        boolean z6;
        int measuredWidth;
        int baseline;
        int i8;
        if (dVar == null) {
            return;
        }
        if (dVar.f29418f0 == 8) {
            bVar.f29625e = 0;
            bVar.f29626f = 0;
            bVar.f29627g = 0;
            return;
        }
        if (dVar.f29399S == null) {
            return;
        }
        int i9 = bVar.f29621a;
        int i10 = bVar.f29622b;
        int i11 = bVar.f29623c;
        int i12 = bVar.f29624d;
        int i13 = this.f29661a + this.f29662b;
        int i14 = this.f29663c;
        View view = (View) dVar.f29416e0;
        int iB = h.b(i9);
        c cVar = dVar.f29390J;
        c cVar2 = dVar.f29388H;
        if (iB == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        } else if (iB == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f29665e, i14, -2);
        } else if (iB == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f29665e, i14, -2);
            boolean z7 = dVar.f29439r == 1;
            int i15 = bVar.f29630j;
            if (i15 == 1 || i15 == 2) {
                boolean z8 = view.getMeasuredHeight() == dVar.i();
                if (bVar.f29630j == 2 || !z7 || ((z7 && z8) || dVar.y())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.o(), 1073741824);
                }
            }
        } else if (iB != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i16 = this.f29665e;
            int i17 = cVar2 != null ? cVar2.f29378g : 0;
            if (cVar != null) {
                i17 += cVar.f29378g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i16, i14 + i17, -1);
        }
        int iB2 = h.b(i10);
        if (iB2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        } else if (iB2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f29666f, i13, -2);
        } else if (iB2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f29666f, i13, -2);
            boolean z9 = dVar.f29440s == 1;
            int i18 = bVar.f29630j;
            if (i18 == 1 || i18 == 2) {
                boolean z10 = view.getMeasuredWidth() == dVar.o();
                if (bVar.f29630j == 2 || !z9 || ((z9 && z10) || dVar.z())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.i(), 1073741824);
                }
            }
        } else if (iB2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i19 = this.f29666f;
            int i20 = cVar2 != null ? dVar.f29389I.f29378g : 0;
            if (cVar != null) {
                i20 += dVar.f29391K.f29378g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i19, i13 + i20, -1);
        }
        e eVar = (e) dVar.f29399S;
        Object obj = this.f29668h;
        if (eVar != null && i.b(((ConstraintLayout) obj).f8960G, 256) && view.getMeasuredWidth() == dVar.o() && view.getMeasuredWidth() < eVar.o() && view.getMeasuredHeight() == dVar.i() && view.getMeasuredHeight() < eVar.i() && view.getBaseline() == dVar.f29406Z && !dVar.x() && a(dVar.f29386F, iMakeMeasureSpec, dVar.o()) && a(dVar.f29387G, iMakeMeasureSpec2, dVar.i())) {
            bVar.f29625e = dVar.o();
            bVar.f29626f = dVar.i();
            bVar.f29627g = dVar.f29406Z;
            return;
        }
        boolean z11 = i9 == 3;
        boolean z12 = i10 == 3;
        boolean z13 = i10 == 4 || i10 == 1;
        boolean z14 = i9 == 4 || i9 == 1;
        boolean z15 = z11 && dVar.f29402V > 0.0f;
        boolean z16 = z12 && dVar.f29402V > 0.0f;
        if (view == null) {
            return;
        }
        p155w.d dVar2 = (p155w.d) view.getLayoutParams();
        int i21 = bVar.f29630j;
        if (i21 != 1 && i21 != 2 && z11 && dVar.f29439r == 0 && z12 && dVar.f29440s == 0) {
            z6 = false;
            measuredWidth = 0;
            i8 = -1;
            baseline = 0;
            iMax = 0;
        } else {
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            dVar.f29386F = iMakeMeasureSpec;
            dVar.f29387G = iMakeMeasureSpec2;
            dVar.f29419g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i22 = dVar.f29442u;
            int iMax2 = i22 > 0 ? Math.max(i22, measuredWidth2) : measuredWidth2;
            int i23 = dVar.f29443v;
            if (i23 > 0) {
                iMax2 = Math.min(i23, iMax2);
            }
            int i24 = dVar.f29445x;
            iMax = i24 > 0 ? Math.max(i24, measuredHeight) : measuredHeight;
            int i25 = iMakeMeasureSpec;
            int i26 = dVar.f29446y;
            if (i26 > 0) {
                iMax = Math.min(i26, iMax);
            }
            if (!i.b(((ConstraintLayout) obj).f8960G, 1)) {
                if (z15 && z13) {
                    iMax2 = (int) ((iMax * dVar.f29402V) + 0.5f);
                } else if (z16 && z14) {
                    iMax = (int) ((iMax2 / dVar.f29402V) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z6 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    i7 = 1073741824;
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                } else {
                    i7 = 1073741824;
                    iMakeMeasureSpec3 = i25;
                }
                if (measuredHeight != iMax) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax, i7);
                }
                view.measure(iMakeMeasureSpec3, iMakeMeasureSpec2);
                dVar.f29386F = iMakeMeasureSpec3;
                dVar.f29387G = iMakeMeasureSpec2;
                z6 = false;
                dVar.f29419g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i8 = -1;
        }
        boolean z17 = baseline != i8;
        if (measuredWidth != bVar.f29623c || iMax != bVar.f29624d) {
            z6 = true;
        }
        bVar.f29629i = z6;
        boolean z18 = dVar2.f30639c0 ? true : z17;
        if (z18 && baseline != -1 && dVar.f29406Z != baseline) {
            bVar.f29629i = true;
        }
        bVar.f29625e = measuredWidth;
        bVar.f29626f = iMax;
        bVar.f29628h = z18;
        bVar.f29627g = baseline;
    }

    public n(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f29668h = constraintLayout;
        this.f29667g = constraintLayout2;
    }
}
