package D1;

import android.util.Pair;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: renamed from: D1.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0071u0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Pair f1167A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1168y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2319o1 f1169z;

    public /* synthetic */ RunnableC0071u0(C2319o1 c2319o1, Pair pair, int i7) {
        this.f1168y = i7;
        this.f1169z = c2319o1;
        this.f1167A = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f1168y;
        Pair pair = this.f1167A;
        C2319o1 c2319o1 = this.f1169z;
        switch (i7) {
            case 0:
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).w(((Integer) pair.first).intValue(), (p071j2.B) pair.second);
                break;
            case 1:
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).y(((Integer) pair.first).intValue(), (p071j2.B) pair.second);
                break;
            case 2:
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).i(((Integer) pair.first).intValue(), (p071j2.B) pair.second);
                break;
            default:
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).b(((Integer) pair.first).intValue(), (p071j2.B) pair.second);
                break;
        }
    }
}
