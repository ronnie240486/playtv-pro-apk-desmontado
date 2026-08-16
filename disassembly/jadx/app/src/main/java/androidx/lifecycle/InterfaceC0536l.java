package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0536l extends m {

    /* JADX INFO: renamed from: androidx.lifecycle.l$a */
    /* JADX INFO: loaded from: classes2.dex */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC0531g.c f10310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC0533i f10311b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(EnumC0534j enumC0534j, InterfaceC0531g.c cVar) {
            AbstractC0533i reflectiveGenericLifecycleObserver;
            HashMap map = o.a;
            boolean z6 = enumC0534j instanceof AbstractC0533i;
            boolean z7 = enumC0534j instanceof C0527c;
            if (z6 && z7) {
                reflectiveGenericLifecycleObserver = new FullLifecycleObserverAdapter((C0527c) enumC0534j, (AbstractC0533i) enumC0534j);
            } else if (z7) {
                reflectiveGenericLifecycleObserver = new FullLifecycleObserverAdapter((C0527c) enumC0534j, (AbstractC0533i) null);
            } else if (z6) {
                reflectiveGenericLifecycleObserver = (AbstractC0533i) enumC0534j;
            } else {
                Class<?> cls = enumC0534j.getClass();
                if (o.c(cls) == 2) {
                    List list = (List) o.b.get(cls);
                    if (list.size() == 1) {
                        reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver(o.a((Constructor) list.get(0), enumC0534j));
                    } else {
                        InterfaceC0528d[] interfaceC0528dArr = new InterfaceC0528d[list.size()];
                        for (int i7 = 0; i7 < list.size(); i7++) {
                            interfaceC0528dArr[i7] = o.a((Constructor) list.get(i7), enumC0534j);
                        }
                        reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(interfaceC0528dArr);
                    }
                } else {
                    reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(enumC0534j);
                }
            }
            this.f10311b = reflectiveGenericLifecycleObserver;
            this.f10310a = cVar;
        }

        public final void a(EnumC0535k enumC0535k, InterfaceC0531g.b bVar) {
            InterfaceC0531g.c cVarB = bVar.b();
            this.f10310a = InterfaceC0536l.g(this.f10310a, cVarB);
            this.f10311b.a(enumC0535k, bVar);
            this.f10310a = cVarB;
        }
    }

    void a(n nVar, EnumC0534j enumC0534j);
}
