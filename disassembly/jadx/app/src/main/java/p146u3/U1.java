package p146u3;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class U1 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30069y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ V1 f30070z;

    public /* synthetic */ U1(V1 v6, int i7) {
        this.f30069y = i7;
        this.f30070z = v6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30069y;
        V1 v6 = this.f30070z;
        switch (i7) {
            case 0:
                W1 w6 = v6.f30084A;
                Context context = ((C2929o1) w6.f3279a).f30350a;
                ((C2929o1) v6.f30084A.f3279a).getClass();
                W1.D(w6, new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"));
                break;
            default:
                W1 w7 = v6.f30084A;
                w7.f30094d = null;
                w7.A();
                break;
        }
    }
}
