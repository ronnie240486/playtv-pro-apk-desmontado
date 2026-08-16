package T0;

import okhttp3.Call;
import okhttp3.OkHttpClient;
import p008a1.E;
import p008a1.y;
import p008a1.z;

/* JADX INFO: loaded from: classes.dex */
public final class b implements z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile OkHttpClient f5856b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f5857a;

    public b() {
        if (f5856b == null) {
            synchronized (b.class) {
                try {
                    if (f5856b == null) {
                        f5856b = new OkHttpClient();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f5857a = f5856b;
    }

    @Override // p008a1.z
    public final y a(E e7) {
        return new c(this.f5857a);
    }
}
