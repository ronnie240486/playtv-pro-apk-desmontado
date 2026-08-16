package Z3;

import com.google.android.gms.internal.ads.VL;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class W implements Map, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient y0 f7628A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient w0 f7629y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public transient x0 f7630z;

    public static VL a() {
        return new VL(4);
    }

    public static W b(Map map) {
        if ((map instanceof W) && !(map instanceof SortedMap)) {
            W w6 = (W) map;
            w6.getClass();
            return w6;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z6 = setEntrySet instanceof Collection;
        VL vl = new VL(z6 ? setEntrySet.size() : 4);
        if (z6) {
            int size = setEntrySet.size() * 2;
            Object[] objArr = (Object[]) vl.f16177B;
            if (size > objArr.length) {
                vl.f16177B = Arrays.copyOf(objArr, l6.b.j(objArr.length, size));
                vl.f16180z = false;
            }
        }
        for (Map.Entry entry : setEntrySet) {
            vl.c(entry.getKey(), entry.getValue());
        }
        return vl.a();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AbstractC0435b0 entrySet() {
        w0 w0Var = this.f7629y;
        if (w0Var != null) {
            return w0Var;
        }
        z0 z0Var = (z0) this;
        w0 w0Var2 = new w0(z0Var, z0Var.f7725C, z0Var.f7726D);
        this.f7629y = w0Var2;
        return w0Var2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final AbstractC0435b0 keySet() {
        x0 x0Var = this.f7630z;
        if (x0Var != null) {
            return x0Var;
        }
        z0 z0Var = (z0) this;
        x0 x0Var2 = new x0(z0Var, new y0(z0Var.f7725C, 0, z0Var.f7726D));
        this.f7630z = x0Var2;
        return x0Var2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final M values() {
        y0 y0Var = this.f7628A;
        if (y0Var != null) {
            return y0Var;
        }
        z0 z0Var = (z0) this;
        y0 y0Var2 = new y0(z0Var.f7725C, 1, z0Var.f7726D);
        this.f7628A = y0Var2;
        return y0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return p086l3.a.m(obj, this);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return Y3.i.x(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((z0) this).size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int i7 = ((z0) this).f7726D;
        q0.f(i7, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i7) * 8, 1073741824L));
        sb.append('{');
        boolean z6 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z6) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z6 = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
