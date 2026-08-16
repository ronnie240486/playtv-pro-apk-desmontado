package p086l3;

import C0.f;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27398b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f27399a;

    static {
        b bVar = new b();
        bVar.f27399a = null;
        f27398b = bVar;
    }

    public static f a(Context context) {
        f fVar;
        b bVar = f27398b;
        synchronized (bVar) {
            try {
                if (bVar.f27399a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar.f27399a = new f(context);
                }
                fVar = bVar.f27399a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }
}
