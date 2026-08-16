package p112p3;

import S1.c;
import android.content.Context;
import p031d3.a;
import p044f3.f;
import p166x3.g;
import p166x3.q;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f28632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f28633b;

    public i(Context context) {
        f fVar;
        this.f28632a = new h(context, f.f25394b);
        synchronized (f.class) {
            try {
                if (f.f28625c == null) {
                    f.f28625c = new f(context.getApplicationContext());
                }
                fVar = f.f28625c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f28633b = fVar;
    }

    @Override // p031d3.a
    public final g a() {
        g gVarA = this.f28632a.a();
        c cVar = new c(this, 10);
        q qVar = (q) gVarA;
        qVar.getClass();
        return qVar.j(p166x3.i.f31186a, cVar);
    }
}
