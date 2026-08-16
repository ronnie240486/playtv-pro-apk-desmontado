package P0;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import p146u3.A1;
import p146u3.C2929o1;
import p146u3.I1;
import p146u3.M1;
import p146u3.P1;
import p146u3.V0;
import p146u3.W1;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f4815A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f4816B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4817y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f4818z;

    public /* synthetic */ j(Object obj, Object obj2, long j7, int i7) {
        this.f4817y = i7;
        this.f4816B = obj;
        this.f4815A = obj2;
        this.f4818z = j7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4817y) {
            case 0:
                k kVar = (k) this.f4816B;
                kVar.f4830y.a((String) this.f4815A, this.f4818z);
                kVar.f4830y.b(kVar.toString());
                break;
            case 1:
                I1 i7 = (I1) this.f4815A;
                Bundle bundle = (Bundle) this.f4816B;
                if (!TextUtils.isEmpty(((C2929o1) i7.f3279a).n().w())) {
                    V0 v0 = ((C2929o1) i7.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30080k.a("Using developer consent only; google app id found");
                } else {
                    i7.C(bundle, 0, this.f4818z);
                }
                break;
            case 2:
                P1 p6 = (P1) this.f4816B;
                p6.v((M1) this.f4815A, false, this.f4818z);
                p6.f30031e = null;
                W1 w1R = ((C2929o1) p6.f3279a).r();
                w1R.q();
                w1R.r();
                w1R.C(new A1(w1R, (Object) null, 3));
                break;
            default:
                ((p148u5.b) this.f4816B).getClass();
                p148u5.b bVar = (p148u5.b) this.f4816B;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                bVar.getClass();
                long jConvert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
                long j7 = this.f4818z;
                if (j7 > jConvert) {
                    try {
                        Thread.sleep(j7 - jConvert);
                    } catch (InterruptedException e7) {
                        Thread.currentThread().interrupt();
                        Y3.i.L(e7);
                        return;
                    }
                }
                ((p148u5.b) this.f4816B).getClass();
                ((Runnable) this.f4815A).run();
                break;
        }
    }

    public /* synthetic */ j(Object obj, Object obj2, long j7, int i7, int i8) {
        this.f4817y = i7;
        this.f4815A = obj;
        this.f4816B = obj2;
        this.f4818z = j7;
    }
}
