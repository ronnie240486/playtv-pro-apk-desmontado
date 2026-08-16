package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class E extends AbstractC0455p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f7580A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7581B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7582y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractMap f7583z;

    public E(C0462x c0462x, int i7) {
        this.f7582y = 2;
        this.f7583z = c0462x;
        Object obj = C0462x.f7707H;
        this.f7580A = c0462x.j()[i7];
        this.f7581B = i7;
    }

    public final void a() {
        int i7 = this.f7581B;
        AbstractMap abstractMap = this.f7583z;
        Object obj = this.f7580A;
        if (i7 != -1) {
            K k7 = (K) abstractMap;
            if (i7 <= k7.f7598A && Av.s(k7.f7612y[i7], obj)) {
                return;
            }
        }
        K k8 = (K) abstractMap;
        k8.getClass();
        this.f7581B = k8.g(Y3.i.S(obj), obj);
    }

    public final void b() {
        int i7 = this.f7581B;
        AbstractMap abstractMap = this.f7583z;
        Object obj = this.f7580A;
        if (i7 != -1) {
            K k7 = (K) abstractMap;
            if (i7 <= k7.f7598A && Av.s(obj, k7.f7613z[i7])) {
                return;
            }
        }
        K k8 = (K) abstractMap;
        k8.getClass();
        this.f7581B = k8.h(Y3.i.S(obj), obj);
    }

    public final void c() {
        int i7 = this.f7581B;
        Object obj = this.f7580A;
        AbstractMap abstractMap = this.f7583z;
        if (i7 != -1 && i7 < ((C0462x) abstractMap).size()) {
            if (Av.s(obj, ((C0462x) abstractMap).j()[this.f7581B])) {
                return;
            }
        }
        Object obj2 = C0462x.f7707H;
        this.f7581B = ((C0462x) abstractMap).e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7580A;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        AbstractMap abstractMap = this.f7583z;
        switch (this.f7582y) {
            case 0:
                a();
                int i7 = this.f7581B;
                if (i7 == -1) {
                    return null;
                }
                return ((K) abstractMap).f7613z[i7];
            case 1:
                b();
                int i8 = this.f7581B;
                if (i8 == -1) {
                    return null;
                }
                return ((K) abstractMap).f7612y[i8];
            default:
                C0462x c0462x = (C0462x) abstractMap;
                Map mapC = c0462x.c();
                if (mapC != null) {
                    return mapC.get(this.f7580A);
                }
                c();
                int i9 = this.f7581B;
                return i9 != -1 ? c0462x.k()[i9] : null;
        }
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        AbstractMap abstractMap = this.f7583z;
        int i7 = this.f7582y;
        Object obj2 = this.f7580A;
        switch (i7) {
            case 0:
                a();
                int i8 = this.f7581B;
                if (i8 == -1) {
                    ((K) abstractMap).k(obj2, obj, false);
                    return null;
                }
                K k7 = (K) abstractMap;
                Object obj3 = k7.f7613z[i8];
                if (Av.s(obj3, obj)) {
                    return obj;
                }
                k7.q(this.f7581B, obj, false);
                return obj3;
            case 1:
                b();
                int i9 = this.f7581B;
                if (i9 == -1) {
                    ((K) abstractMap).l(obj2, obj, false);
                    return null;
                }
                K k8 = (K) abstractMap;
                Object obj4 = k8.f7612y[i9];
                if (Av.s(obj4, obj)) {
                    return obj;
                }
                k8.p(this.f7581B, obj, false);
                return obj4;
            default:
                C0462x c0462x = (C0462x) abstractMap;
                Map mapC = c0462x.c();
                if (mapC != null) {
                    return mapC.put(obj2, obj);
                }
                c();
                int i10 = this.f7581B;
                if (i10 == -1) {
                    c0462x.put(obj2, obj);
                    return null;
                }
                Object obj5 = c0462x.k()[i10];
                c0462x.k()[this.f7581B] = obj;
                return obj5;
        }
    }

    public E(K k7, int i7, int i8) {
        this.f7582y = i8;
        if (i8 != 1) {
            this.f7583z = k7;
            this.f7580A = k7.f7612y[i7];
            this.f7581B = i7;
        } else {
            this.f7583z = k7;
            this.f7580A = k7.f7613z[i7];
            this.f7581B = i7;
        }
    }
}
