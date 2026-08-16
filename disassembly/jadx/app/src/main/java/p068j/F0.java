package p068j;

import M.E;
import M.T;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26373y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ M0 f26374z;

    public /* synthetic */ F0(M0 m5, int i7) {
        this.f26373y = i7;
        this.f26374z = m5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26373y;
        M0 m5 = this.f26374z;
        switch (i7) {
            case 1:
                C2804z0 c2804z0 = m5.f26402A;
                if (c2804z0 != null) {
                    c2804z0.setListSelectionHidden(true);
                    c2804z0.requestLayout();
                }
                break;
            default:
                C2804z0 c2804z1 = m5.f26402A;
                if (c2804z1 != null) {
                    WeakHashMap weakHashMap = T.f4339a;
                    if (E.b(c2804z1) && m5.f26402A.getCount() > m5.f26402A.getChildCount() && m5.f26402A.getChildCount() <= m5.f26412K) {
                        m5.f26425X.setInputMethodMode(2);
                        m5.c();
                        break;
                    }
                }
                break;
        }
    }
}
