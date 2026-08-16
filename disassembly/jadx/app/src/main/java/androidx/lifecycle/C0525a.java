package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.lifecycle.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0525a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10269a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f10270b;

    /* JADX INFO: renamed from: androidx.lifecycle.a$a, reason: collision with other inner class name */
    /* JADX INFO: loaded from: classes2.dex */
    @Deprecated
    public static class C0014a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<InterfaceC0531g.b, List<b>> f10271a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<b, InterfaceC0531g.b> f10272b;

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public C0014a(Map<b, InterfaceC0531g.b> map) {
            this.f10272b = map;
            for (Map.Entry<b, InterfaceC0531g.b> entry : map.entrySet()) {
                InterfaceC0531g.b value = entry.getValue();
                List<b> arrayList = this.f10271a.get(value);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.f10271a.put(value, arrayList);
                }
                arrayList.add(entry.getKey());
            }
        }

        public static void a(List<b> list, EnumC0535k enumC0535k, InterfaceC0531g.b bVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    b bVar2 = list.get(size);
                    Objects.requireNonNull(bVar2);
                    try {
                        int i7 = bVar2.f10273a;
                        if (i7 == 0) {
                            bVar2.f10274b.invoke(obj, new Object[0]);
                        } else if (i7 == 1) {
                            bVar2.f10274b.invoke(obj, enumC0535k);
                        } else if (i7 == 2) {
                            bVar2.f10274b.invoke(obj, enumC0535k, bVar);
                        }
                    } catch (IllegalAccessException e7) {
                        throw new RuntimeException(e7);
                    } catch (InvocationTargetException e8) {
                        throw new RuntimeException("Failed to call observer method", e8.getCause());
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.a$b */
    /* JADX INFO: loaded from: classes2.dex */
    @Deprecated
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f10274b;

        public b(int i7, Method method) {
            this.f10273a = i7;
            this.f10274b = method;
            method.setAccessible(true);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f10273a == bVar.f10273a && this.f10274b.getName().equals(bVar.f10274b.getName());
        }

        public final int hashCode() {
            return this.f10274b.getName().hashCode() + (this.f10273a * 31);
        }
    }

    public C0525a(HashMap map) {
        this.f10270b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0534j enumC0534j = (EnumC0534j) entry.getValue();
            List arrayList = (List) this.f10269a.get(enumC0534j);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f10269a.put(enumC0534j, arrayList);
            }
            arrayList.add((C0526b) entry.getKey());
        }
    }

    public static void a(List list, n nVar, EnumC0534j enumC0534j, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0526b c0526b = (C0526b) list.get(size);
                c0526b.getClass();
                try {
                    int i7 = c0526b.f10276a;
                    Method method = c0526b.f10277b;
                    if (i7 == 0) {
                        method.invoke(obj, new Object[0]);
                    } else if (i7 == 1) {
                        method.invoke(obj, nVar);
                    } else if (i7 == 2) {
                        method.invoke(obj, nVar, enumC0534j);
                    }
                } catch (IllegalAccessException e7) {
                    throw new RuntimeException(e7);
                } catch (InvocationTargetException e8) {
                    throw new RuntimeException("Failed to call observer method", e8.getCause());
                }
            }
        }
    }
}
