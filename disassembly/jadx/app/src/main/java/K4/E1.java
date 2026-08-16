package K4;

import android.widget.ListAdapter;
import o0.C2843n;

/* JADX INFO: loaded from: classes.dex */
public final class E1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3544y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ F1 f3545z;

    public /* synthetic */ E1(F1 f7, int i7) {
        this.f3544y = i7;
        this.f3545z = f7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f3544y;
        F1 f7 = this.f3545z;
        switch (i7) {
            case 0:
                boolean z6 = f7.f3554B;
                M1 m5 = f7.f3555C;
                if (!z6) {
                    m5.f3682t0.setVisibility(8);
                }
                if (m5.f3666A0.size() != 0) {
                    m5.m();
                    m5.f3681s0.setAdapter(new H1(m5, m5.f3666A0, 1));
                    m5.f3681s0.setFocusable(false);
                    m5.f3681s0.h(new C2843n(this, 6));
                    break;
                }
                break;
            case 1:
                f7.f3555C.f3687z0.setVisibility(0);
                break;
            case 2:
                f7.f3555C.f3682t0.setVisibility(8);
                M1 m7 = f7.f3555C;
                m7.f3687z0.setAdapter((ListAdapter) new L1(m7, m7.m(), m7.f3670E0));
                break;
            default:
                f7.f3555C.f3687z0.setVisibility(8);
                break;
        }
    }
}
