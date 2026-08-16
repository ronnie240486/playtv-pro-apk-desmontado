package p146u3;

import android.os.Bundle;

/* JADX INFO: renamed from: u3.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC2937r1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f30420A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f30421B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f30422C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f30423D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30424y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f30425z;

    public /* synthetic */ RunnableC2937r1(Object obj, Object obj2, Object obj3, Object obj4, long j7, int i7) {
        this.f30424y = i7;
        this.f30423D = obj;
        this.f30425z = obj2;
        this.f30420A = obj3;
        this.f30422C = obj4;
        this.f30421B = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30424y;
        Object obj = this.f30422C;
        Object obj2 = this.f30420A;
        Object obj3 = this.f30425z;
        Object obj4 = this.f30423D;
        switch (i7) {
            case 0:
                String str = (String) obj3;
                if (str != null) {
                    M1 m5 = new M1(this.f30421B, (String) obj, str);
                    j2 j2Var = ((BinderC2940s1) obj4).f30437y;
                    String str2 = (String) obj2;
                    j2Var.e().q();
                    String str3 = j2Var.f30240D;
                    if (str3 != null) {
                        str3.equals(str2);
                    }
                    j2Var.f30240D = str2;
                    j2Var.f30239C = m5;
                } else {
                    j2 j2Var2 = ((BinderC2940s1) obj4).f30437y;
                    String str4 = (String) obj2;
                    j2Var2.e().q();
                    String str5 = j2Var2.f30240D;
                    if (str5 == null || str5.equals(str4)) {
                        j2Var2.f30240D = str4;
                        j2Var2.f30239C = null;
                    }
                }
                break;
            case 1:
                ((I1) obj4).G(this.f30421B, obj, (String) obj3, (String) obj2);
                break;
            default:
                P1 p6 = (P1) obj4;
                Bundle bundle = (Bundle) obj3;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                n2 n2Var = ((C2929o1) p6.f3279a).f30361l;
                C2929o1.g(n2Var);
                p6.u((M1) obj2, (M1) obj, this.f30421B, true, n2Var.v0("screen_view", bundle, null, false));
                break;
        }
    }
}
