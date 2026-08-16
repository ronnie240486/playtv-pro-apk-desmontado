package F1;

import D1.F0;
import E1.C0083b;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f2037A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f2038B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f2039C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2040y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f2041z;

    public /* synthetic */ r(Object obj, String str, long j7, long j8, int i7) {
        this.f2040y = i7;
        this.f2039C = obj;
        this.f2041z = str;
        this.f2037A = j7;
        this.f2038B = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f2040y;
        Object obj = this.f2039C;
        switch (i7) {
            case 0:
                InterfaceC0107w interfaceC0107w = (InterfaceC0107w) ((C2319o1) obj).f23179A;
                int i8 = I2.M.f2870a;
                E1.v vVar = (E1.v) ((D1.F) interfaceC0107w).f437y.f500r;
                C0083b c0083bR = vVar.R();
                vVar.S(c0083bR, 1008, new F0(c0083bR, this.f2041z, this.f2038B, this.f2037A, 0));
                break;
            default:
                D1.F f7 = (D1.F) ((J2.h) obj).f3134b;
                int i9 = I2.M.f2870a;
                E1.v vVar2 = (E1.v) f7.f437y.f500r;
                C0083b c0083bR2 = vVar2.R();
                vVar2.S(c0083bR2, 1016, new F0(c0083bR2, this.f2041z, this.f2038B, this.f2037A, 1));
                break;
        }
    }
}
