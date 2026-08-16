package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
class ReflectiveGenericLifecycleObserver implements InterfaceC0536l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f10265y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0525a f10266z;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f10265y = obj;
        C0527c c0527c = C0527c.f10284c;
        Class<?> cls = obj.getClass();
        C0525a c0525a = (C0525a) c0527c.f10285a.get(cls);
        this.f10266z = c0525a == null ? c0527c.a(cls, null) : c0525a;
    }

    @Override // androidx.lifecycle.InterfaceC0536l
    public final void a(n nVar, EnumC0534j enumC0534j) {
        HashMap map = this.f10266z.f10269a;
        List list = (List) map.get(enumC0534j);
        Object obj = this.f10265y;
        C0525a.a(list, nVar, enumC0534j, obj);
        C0525a.a((List) map.get(EnumC0534j.ON_ANY), nVar, enumC0534j, obj);
    }
}
