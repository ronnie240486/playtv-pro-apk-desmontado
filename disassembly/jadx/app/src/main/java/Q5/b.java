package Q5;

import P5.m;
import P5.n;
import P5.o;
import P5.p;
import P5.q;
import P5.r;
import P5.s;
import P5.t;
import P5.u;
import P5.v;
import P5.w;
import Z3.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b implements V5.a, a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f5235b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f5236a;

    static {
        int i7 = 0;
        List listAsList = Arrays.asList(P5.a.class, P5.l.class, p.class, q.class, r.class, s.class, t.class, u.class, v.class, w.class, P5.b.class, P5.c.class, P5.d.class, P5.e.class, P5.f.class, P5.g.class, P5.h.class, P5.i.class, P5.j.class, P5.k.class, m.class, n.class, o.class);
        q0.i(listAsList, "asList(this)");
        List list = listAsList;
        ArrayList arrayList = new ArrayList(H5.j.J0(list));
        for (Object obj : list) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new G5.b((Class) obj, Integer.valueOf(i7)));
            i7 = i8;
        }
        f5235b = H5.r.U(arrayList);
        HashMap mapK = B0.a.k("boolean", "kotlin.Boolean", "char", "kotlin.Char");
        mapK.put("byte", "kotlin.Byte");
        mapK.put("short", "kotlin.Short");
        mapK.put("int", "kotlin.Int");
        mapK.put("float", "kotlin.Float");
        mapK.put("long", "kotlin.Long");
        mapK.put("double", "kotlin.Double");
        HashMap map = new HashMap();
        map.put("java.lang.Boolean", "kotlin.Boolean");
        map.put("java.lang.Character", "kotlin.Char");
        map.put("java.lang.Byte", "kotlin.Byte");
        map.put("java.lang.Short", "kotlin.Short");
        map.put("java.lang.Integer", "kotlin.Int");
        map.put("java.lang.Float", "kotlin.Float");
        map.put("java.lang.Long", "kotlin.Long");
        map.put("java.lang.Double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Object", "kotlin.Any");
        map2.put("java.lang.String", "kotlin.String");
        map2.put("java.lang.CharSequence", "kotlin.CharSequence");
        map2.put("java.lang.Throwable", "kotlin.Throwable");
        map2.put("java.lang.Cloneable", "kotlin.Cloneable");
        map2.put("java.lang.Number", "kotlin.Number");
        map2.put("java.lang.Comparable", "kotlin.Comparable");
        map2.put("java.lang.Enum", "kotlin.Enum");
        map2.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map2.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map2.put("java.util.Iterator", "kotlin.collections.Iterator");
        map2.put("java.util.Collection", "kotlin.collections.Collection");
        map2.put("java.util.List", "kotlin.collections.List");
        map2.put("java.util.Set", "kotlin.collections.Set");
        map2.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map2.put("java.util.Map", "kotlin.collections.Map");
        map2.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map2.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map2.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map2.putAll(mapK);
        map2.putAll(map);
        Collection<String> collectionValues = mapK.values();
        q0.i(collectionValues, "primitiveFqNames.values");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            q0.i(str, "kotlinName");
            sb.append(X5.i.L(str));
            sb.append("CompanionObject");
            map2.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : f5235b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map2.put(cls.getName(), "kotlin.Function" + iIntValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(p086l3.a.K(map2.size()));
        for (Map.Entry entry2 : map2.entrySet()) {
            linkedHashMap.put(entry2.getKey(), X5.i.L((String) entry2.getValue()));
        }
    }

    public b(Class cls) {
        q0.j(cls, "jClass");
        this.f5236a = cls;
    }

    @Override // Q5.a
    public final Class a() {
        return this.f5236a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && q0.a(p086l3.a.t(this), p086l3.a.t((V5.a) obj));
    }

    public final int hashCode() {
        return p086l3.a.t(this).hashCode();
    }

    public final String toString() {
        return this.f5236a.toString() + " (Kotlin reflection is not available)";
    }
}
