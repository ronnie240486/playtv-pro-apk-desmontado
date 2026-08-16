package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class F extends J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ K f7586A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7587z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(K k7, int i7) {
        super(k7);
        this.f7587z = i7;
        this.f7586A = k7;
    }

    @Override // Z3.J
    public final Object b(int i7) {
        int i8 = this.f7587z;
        K k7 = this.f7586A;
        switch (i8) {
            case 0:
                return new E(k7, i7, 0);
            case 1:
                return k7.f7612y[i7];
            default:
                return k7.f7613z[i7];
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i7 = this.f7587z;
        K k7 = this.f7586A;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                k7.getClass();
                int iG = k7.g(Y3.i.S(key), key);
                return iG != -1 && Av.s(value, k7.f7613z[iG]);
            case 1:
                return k7.containsKey(obj);
            default:
                return k7.containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i7 = this.f7587z;
        K k7 = this.f7586A;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                int iS = Y3.i.S(key);
                int iG = k7.g(iS, key);
                if (iG == -1 || !Av.s(value, k7.f7613z[iG])) {
                    return false;
                }
                k7.n(iG, iS);
                return true;
            case 1:
                int iS2 = Y3.i.S(obj);
                int iG2 = k7.g(iS2, obj);
                if (iG2 == -1) {
                    return false;
                }
                k7.n(iG2, iS2);
                return true;
            default:
                int iS3 = Y3.i.S(obj);
                int iH = k7.h(iS3, obj);
                if (iH == -1) {
                    return false;
                }
                k7.o(iH, iS3);
                return true;
        }
    }
}
