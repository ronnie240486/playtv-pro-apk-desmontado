package o0;

import androidx.recyclerview.widget.RecyclerView;
import com.bx.xc7914.ORPlayerMainActivity;

/* JADX INFO: renamed from: o0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2843n extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f28011b;

    public C2843n(Object obj, int i7) {
        this.f28010a = i7;
        this.f28011b = obj;
    }

    @Override // o0.Q
    public final void a(RecyclerView recyclerView, int i7) {
        switch (this.f28010a) {
            case 1:
                if (i7 != 0) {
                    ORPlayerMainActivity.f11840u0 = false;
                } else {
                    ORPlayerMainActivity.f11840u0 = true;
                }
                break;
            case 2:
                if (i7 != 0) {
                    ORPlayerMainActivity.f11840u0 = false;
                } else {
                    ORPlayerMainActivity.f11840u0 = true;
                }
                break;
            case 3:
                if (i7 != 0) {
                    String str = ORPlayerMainActivity.THEME;
                } else {
                    String str2 = ORPlayerMainActivity.THEME;
                }
                break;
            case 4:
                if (i7 != 0) {
                    ORPlayerMainActivity.f11840u0 = false;
                } else {
                    ORPlayerMainActivity.f11840u0 = true;
                }
                break;
            case 5:
                if (i7 != 0) {
                    String str3 = ORPlayerMainActivity.THEME;
                } else {
                    String str4 = ORPlayerMainActivity.THEME;
                }
                break;
            case 6:
                if (i7 != 0) {
                    ORPlayerMainActivity.f11840u0 = false;
                } else {
                    ORPlayerMainActivity.f11840u0 = true;
                }
                break;
        }
    }

    @Override // o0.Q
    public final void b(RecyclerView recyclerView, int i7, int i8) {
        switch (this.f28010a) {
            case 0:
                C2846q c2846q = (C2846q) this.f28011b;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int iComputeVerticalScrollRange = c2846q.f28049s.computeVerticalScrollRange();
                int i9 = c2846q.f28048r;
                int i10 = iComputeVerticalScrollRange - i9;
                int i11 = c2846q.f28031a;
                c2846q.f28050t = i10 > 0 && i9 >= i11;
                int iComputeHorizontalScrollRange = c2846q.f28049s.computeHorizontalScrollRange();
                int i12 = c2846q.f28047q;
                boolean z6 = iComputeHorizontalScrollRange - i12 > 0 && i12 >= i11;
                c2846q.f28051u = z6;
                boolean z7 = c2846q.f28050t;
                if (z7 || z6) {
                    if (z7) {
                        float f7 = i9;
                        c2846q.f28042l = (int) ((((f7 / 2.0f) + iComputeVerticalScrollOffset) * f7) / iComputeVerticalScrollRange);
                        c2846q.f28041k = Math.min(i9, (i9 * i9) / iComputeVerticalScrollRange);
                    }
                    if (c2846q.f28051u) {
                        float f8 = iComputeHorizontalScrollOffset;
                        float f9 = i12;
                        c2846q.f28045o = (int) ((((f9 / 2.0f) + f8) * f9) / iComputeHorizontalScrollRange);
                        c2846q.f28044n = Math.min(i12, (i12 * i12) / iComputeHorizontalScrollRange);
                    }
                    int i13 = c2846q.f28052v;
                    if (i13 == 0 || i13 == 1) {
                        c2846q.g(1);
                    }
                } else if (c2846q.f28052v != 0) {
                    c2846q.g(0);
                }
                break;
        }
    }
}
