package p166x3;

import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31202y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f31203z;

    public /* synthetic */ m(Object obj, int i7) {
        this.f31202y = i7;
        this.f31203z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f31202y) {
            case 0:
                synchronized (((n) this.f31203z).f31204A) {
                    try {
                        Object obj = ((n) this.f31203z).f31205B;
                        if (((b) obj) != null) {
                            ((b) obj).a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                ((h) this.f31203z).c(new TimeoutException());
                return;
        }
    }
}
