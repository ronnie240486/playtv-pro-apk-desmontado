package D1;

import android.util.Pair;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;
import p071j2.C2826w;

/* JADX INFO: renamed from: D1.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0075w0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2826w f1176A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ IOException f1177B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ boolean f1178C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f1179D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f1180E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1181y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p071j2.r f1182z;

    public /* synthetic */ RunnableC0075w0(Object obj, Object obj2, p071j2.r rVar, C2826w c2826w, IOException iOException, boolean z6, int i7) {
        this.f1181y = i7;
        this.f1179D = obj;
        this.f1180E = obj2;
        this.f1182z = rVar;
        this.f1176A = c2826w;
        this.f1177B = iOException;
        this.f1178C = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f1181y;
        Object obj = this.f1180E;
        Object obj2 = this.f1179D;
        switch (i7) {
            case 0:
                Pair pair = (Pair) obj;
                ((E1.v) ((C0081z0) ((C2319o1) obj2).f23179A).f1223h).I(((Integer) pair.first).intValue(), (p071j2.B) pair.second, this.f1182z, this.f1176A, this.f1177B, this.f1178C);
                break;
            default:
                p071j2.F f7 = (p071j2.F) obj2;
                ((p071j2.G) obj).I(f7.f26762a, f7.f26763b, this.f1182z, this.f1176A, this.f1177B, this.f1178C);
                break;
        }
    }
}
