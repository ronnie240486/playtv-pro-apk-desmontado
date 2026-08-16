package p056h1;

import W0.E;
import W0.o;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p049g1.d;
import p091m1.m;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f25897c = new E(Object.class, Object.class, Object.class, Collections.singletonList(new o(Object.class, Object.class, Object.class, Collections.emptyList(), new d(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p108p.b f25898a = new p108p.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f25899b = new AtomicReference();

    public final void a(Class cls, Class cls2, Class cls3, E e7) {
        synchronized (this.f25898a) {
            p108p.b bVar = this.f25898a;
            m mVar = new m(cls, cls2, cls3);
            if (e7 == null) {
                e7 = f25897c;
            }
            bVar.put(mVar, e7);
        }
    }
}
