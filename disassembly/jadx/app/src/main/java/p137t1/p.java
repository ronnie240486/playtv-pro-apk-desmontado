package p137t1;

import B1.a;
import C0.f;
import android.content.Context;
import androidx.activity.b;
import p164x1.d;
import p171y1.k;
import p171y1.m;

/* JADX INFO: loaded from: classes2.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile j f29523b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f29524a;

    public p(a aVar, a aVar2, d dVar, k kVar, m mVar) {
        this.f29524a = kVar;
        mVar.getClass();
        mVar.f31302a.execute(new b(mVar, 4));
    }

    public static p a() {
        j jVar = f29523b;
        if (jVar != null) {
            return (p) jVar.f29514D.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f29523b == null) {
            synchronized (p.class) {
                try {
                    if (f29523b == null) {
                        f fVar = new f();
                        context.getClass();
                        fVar.f244y = context;
                        f29523b = fVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
