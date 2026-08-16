package D1;

import android.util.Pair;
import com.google.android.gms.internal.measurement.C2319o1;
import p071j2.C2826w;

/* JADX INFO: renamed from: D1.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0067s0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Pair f1154A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ p071j2.r f1155B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C2826w f1156C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2319o1 f1158z;

    public /* synthetic */ RunnableC0067s0(C2319o1 c2319o1, Pair pair, p071j2.r rVar, C2826w c2826w, int i7) {
        this.f1157y = i7;
        this.f1158z = c2319o1;
        this.f1154A = pair;
        this.f1155B = rVar;
        this.f1156C = c2826w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f1157y;
        C2826w c2826w = this.f1156C;
        p071j2.r rVar = this.f1155B;
        Pair pair = this.f1154A;
        C2319o1 c2319o1 = this.f1158z;
        switch (i7) {
            case 0:
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).A(((Integer) pair.first).intValue(), (p071j2.B) pair.second, rVar, c2826w);
                break;
            case 1:
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).D(((Integer) pair.first).intValue(), (p071j2.B) pair.second, rVar, c2826w);
                break;
            default:
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).L(((Integer) pair.first).intValue(), (p071j2.B) pair.second, rVar, c2826w);
                break;
        }
    }
}
