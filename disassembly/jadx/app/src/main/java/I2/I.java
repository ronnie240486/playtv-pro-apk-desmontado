package I2;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC0170m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f2863b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f2864a;

    public I(Handler handler) {
        this.f2864a = handler;
    }

    public static H b() {
        H h7;
        ArrayList arrayList = f2863b;
        synchronized (arrayList) {
            try {
                h7 = arrayList.isEmpty() ? new H() : (H) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return h7;
    }

    public final H a(int i7, Object obj) {
        H hB = b();
        hB.f2862a = this.f2864a.obtainMessage(i7, obj);
        return hB;
    }

    public final boolean c(Runnable runnable) {
        return this.f2864a.post(runnable);
    }

    public final boolean d(int i7) {
        return this.f2864a.sendEmptyMessage(i7);
    }
}
