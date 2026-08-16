package p051g3;

import com.google.android.gms.common.api.e;
import p044f3.b;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25682y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f25683z;

    public /* synthetic */ F(Object obj, int i7) {
        this.f25682y = i7;
        this.f25683z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f25682y;
        Object obj = this.f25683z;
        switch (i7) {
            case 0:
                ((G) obj).f25689E.a(new b(4));
                break;
            case 1:
                ((x) obj).e();
                break;
            default:
                e eVar = ((w) obj).f25746a.f25759z;
                eVar.disconnect(eVar.getClass().getName().concat(" disconnecting because it was signed out."));
                break;
        }
    }
}
