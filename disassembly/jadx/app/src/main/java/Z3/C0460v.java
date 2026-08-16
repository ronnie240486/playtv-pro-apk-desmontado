package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: Z3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0460v extends AbstractSet {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7698y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0462x f7699z;

    public /* synthetic */ C0460v(C0462x c0462x, int i7) {
        this.f7698y = i7;
        this.f7699z = c0462x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i7 = this.f7698y;
        C0462x c0462x = this.f7699z;
        switch (i7) {
            case 0:
                c0462x.clear();
                break;
            default:
                c0462x.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i7 = this.f7698y;
        C0462x c0462x = this.f7699z;
        switch (i7) {
            case 0:
                Map mapC = c0462x.c();
                if (mapC != null) {
                    return mapC.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iE = c0462x.e(entry.getKey());
                    if (iE != -1 && Av.s(c0462x.k()[iE], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return c0462x.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i7 = this.f7698y;
        C0462x c0462x = this.f7699z;
        switch (i7) {
            case 0:
                Map mapC = c0462x.c();
                return mapC != null ? mapC.entrySet().iterator() : new C0459u(c0462x, 1);
            default:
                Map mapC2 = c0462x.c();
                return mapC2 != null ? mapC2.keySet().iterator() : new C0459u(c0462x, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i7 = this.f7698y;
        C0462x c0462x = this.f7699z;
        switch (i7) {
            case 0:
                Map mapC = c0462x.c();
                if (mapC != null) {
                    return mapC.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (c0462x.g()) {
                    return false;
                }
                int iD = c0462x.d();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = c0462x.f7715y;
                Objects.requireNonNull(obj2);
                int iF = Av.F(key, value, iD, obj2, c0462x.i(), c0462x.j(), c0462x.k());
                if (iF == -1) {
                    return false;
                }
                c0462x.f(iF, iD);
                c0462x.f7711D--;
                c0462x.f7710C += 32;
                return true;
            default:
                Map mapC2 = c0462x.c();
                if (mapC2 != null) {
                    return mapC2.keySet().remove(obj);
                }
                return c0462x.h(obj) != C0462x.f7707H;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i7 = this.f7698y;
        C0462x c0462x = this.f7699z;
        switch (i7) {
            case 0:
                break;
        }
        return c0462x.size();
    }
}
