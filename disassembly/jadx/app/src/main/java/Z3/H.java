package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class H extends J {
    @Override // Z3.J
    public final Object b(int i7) {
        return new E(this.f7597y, i7, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        K k7 = this.f7597y;
        k7.getClass();
        int iH = k7.h(Y3.i.S(key), key);
        return iH != -1 && Av.s(k7.f7612y[iH], value);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iS = Y3.i.S(key);
        K k7 = this.f7597y;
        int iH = k7.h(iS, key);
        if (iH == -1 || !Av.s(k7.f7612y[iH], value)) {
            return false;
        }
        k7.o(iH, iS);
        return true;
    }
}
