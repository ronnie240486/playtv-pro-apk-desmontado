package D1;

import android.util.Pair;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: D1.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0073v0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f1171A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f1172B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1173y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1174z;

    public /* synthetic */ RunnableC0073v0(Object obj, Object obj2, int i7, int i8) {
        this.f1173y = i8;
        this.f1171A = obj;
        this.f1172B = obj2;
        this.f1174z = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f1173y;
        int i8 = this.f1174z;
        Object obj = this.f1172B;
        Object obj2 = this.f1171A;
        switch (i7) {
            case 0:
                Pair pair = (Pair) obj;
                ((E1.v) ((C0081z0) ((C2319o1) obj2).f23179A).f1223h).s(((Integer) pair.first).intValue(), (p071j2.B) pair.second, i8);
                break;
            case 1:
                J1.p pVar = (J1.p) obj2;
                J1.q qVar = (J1.q) obj;
                int i9 = pVar.f3088a;
                qVar.getClass();
                qVar.s(i9, pVar.f3089b, i8);
                break;
            default:
                I2.o oVar = (I2.o) obj;
                for (I2.q qVar2 : (CopyOnWriteArraySet) obj2) {
                    if (!qVar2.f2915d) {
                        if (i8 != -1) {
                            qVar2.f2913b.a(i8);
                        }
                        qVar2.f2914c = true;
                        oVar.invoke(qVar2.f2912a);
                    }
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0073v0(CopyOnWriteArraySet copyOnWriteArraySet, int i7, I2.o oVar) {
        this.f1173y = 2;
        this.f1171A = copyOnWriteArraySet;
        this.f1174z = i7;
        this.f1172B = oVar;
    }
}
