package N0;

import android.os.Handler;
import androidx.activity.result.d;
import java.util.concurrent.Executor;
import p137t1.o;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4636y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f4637z;

    public /* synthetic */ b(Object obj, int i7) {
        this.f4636y = i7;
        this.f4637z = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f4636y;
        Object obj = this.f4637z;
        switch (i7) {
            case 0:
                ((Handler) ((d) obj).f8048A).post(runnable);
                break;
            default:
                ((Executor) obj).execute(new o(0, runnable));
                break;
        }
    }
}
