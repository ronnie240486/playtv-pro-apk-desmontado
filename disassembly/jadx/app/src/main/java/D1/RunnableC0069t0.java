package D1;

import E1.InterfaceC0082a;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C2319o1;
import p071j2.C2826w;

/* JADX INFO: renamed from: D1.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0069t0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Pair f1161A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2826w f1162B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1163y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2319o1 f1164z;

    public /* synthetic */ RunnableC0069t0(C2319o1 c2319o1, Pair pair, C2826w c2826w, int i7) {
        this.f1163y = i7;
        this.f1164z = c2319o1;
        this.f1161A = pair;
        this.f1162B = c2826w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f1163y;
        C2826w c2826w = this.f1162B;
        Pair pair = this.f1161A;
        C2319o1 c2319o1 = this.f1164z;
        switch (i7) {
            case 0:
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).E(((Integer) pair.first).intValue(), (p071j2.B) pair.second, c2826w);
                break;
            default:
                InterfaceC0082a interfaceC0082a = ((C0081z0) c2319o1.f23179A).f1223h;
                int iIntValue = ((Integer) pair.first).intValue();
                p071j2.B b7 = (p071j2.B) pair.second;
                b7.getClass();
                ((E1.v) interfaceC0082a).G(iIntValue, b7, c2826w);
                break;
        }
    }
}
