package X0;

import android.util.Log;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2319o1 f7108a = new C2319o1(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7109b = new c(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f7110c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f7111d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7113f;

    public h(int i7) {
        this.f7112e = i7;
    }

    public final synchronized void a() {
        c(0);
    }

    public final void b(int i7, Class cls) {
        NavigableMap navigableMapG = g(cls);
        Integer num = (Integer) navigableMapG.get(Integer.valueOf(i7));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapG.remove(Integer.valueOf(i7));
                return;
            } else {
                navigableMapG.put(Integer.valueOf(i7), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i7 + ", this: " + this);
    }

    public final void c(int i7) {
        int i8;
        String str;
        while (this.f7113f > i7) {
            Object objM = this.f7108a.M();
            com.bumptech.glide.c.g(objM);
            a aVarE = e(objM.getClass());
            int i9 = this.f7113f;
            e eVar = (e) aVarE;
            int iA = eVar.a(objM);
            int i10 = eVar.f7100a;
            switch (i10) {
                case 0:
                    i8 = 1;
                    break;
                default:
                    i8 = 4;
                    break;
            }
            this.f7113f = i9 - (iA * i8);
            b(eVar.a(objM), objM.getClass());
            String str2 = "ByteArrayPool";
            switch (i10) {
                case 0:
                    str = "ByteArrayPool";
                    break;
                default:
                    str = "IntegerArrayPool";
                    break;
            }
            if (Log.isLoggable(str, 2)) {
                switch (i10) {
                    case 0:
                        break;
                    default:
                        str2 = "IntegerArrayPool";
                        break;
                }
                Log.v(str2, "evicted: " + eVar.a(objM));
            }
        }
    }

    public final synchronized Object d(int i7, Class cls) {
        g gVar;
        int i8;
        try {
            Integer num = (Integer) g(cls).ceilingKey(Integer.valueOf(i7));
            if (num == null || ((i8 = this.f7113f) != 0 && this.f7112e / i8 < 2 && num.intValue() > i7 * 8)) {
                c cVar = this.f7109b;
                k kVarR = (k) ((Queue) cVar.f3279a).poll();
                if (kVarR == null) {
                    kVarR = cVar.r();
                }
                gVar = (g) kVarR;
                gVar.f7106b = i7;
                gVar.f7107c = cls;
            } else {
                c cVar2 = this.f7109b;
                int iIntValue = num.intValue();
                k kVarR2 = (k) ((Queue) cVar2.f3279a).poll();
                if (kVarR2 == null) {
                    kVarR2 = cVar2.r();
                }
                gVar = (g) kVarR2;
                gVar.f7106b = iIntValue;
                gVar.f7107c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f(gVar, cls);
    }

    public final a e(Class cls) {
        HashMap map = this.f7111d;
        a eVar = (a) map.get(cls);
        if (eVar == null) {
            if (cls.equals(int[].class)) {
                eVar = new e(1);
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
                }
                eVar = new e(0);
            }
            map.put(cls, eVar);
        }
        return eVar;
    }

    public final Object f(g gVar, Class cls) {
        String str;
        Object obj;
        int i7;
        a aVarE = e(cls);
        Object objN = this.f7108a.n(gVar);
        if (objN != null) {
            int i8 = this.f7113f;
            e eVar = (e) aVarE;
            int iA = eVar.a(objN);
            switch (eVar.f7100a) {
                case 0:
                    i7 = 1;
                    break;
                default:
                    i7 = 4;
                    break;
            }
            this.f7113f = i8 - (iA * i7);
            b(eVar.a(objN), cls);
        }
        if (objN != null) {
            return objN;
        }
        String str2 = "ByteArrayPool";
        int i9 = ((e) aVarE).f7100a;
        switch (i9) {
            case 0:
                str = "ByteArrayPool";
                break;
            default:
                str = "IntegerArrayPool";
                break;
        }
        if (Log.isLoggable(str, 2)) {
            switch (i9) {
                case 0:
                    break;
                default:
                    str2 = "IntegerArrayPool";
                    break;
            }
            Log.v(str2, "Allocated " + gVar.f7106b + " bytes");
        }
        int i10 = gVar.f7106b;
        switch (i9) {
            case 0:
                obj = new byte[i10];
                break;
            default:
                obj = new int[i10];
                break;
        }
        return obj;
    }

    public final NavigableMap g(Class cls) {
        HashMap map = this.f7110c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void h(Object obj) {
        int i7;
        Class<?> cls = obj.getClass();
        a aVarE = e(cls);
        int iA = ((e) aVarE).a(obj);
        int iIntValue = 1;
        switch (((e) aVarE).f7100a) {
            case 0:
                i7 = 1;
                break;
            default:
                i7 = 4;
                break;
        }
        int i8 = i7 * iA;
        if (i8 <= this.f7112e / 2) {
            c cVar = this.f7109b;
            k kVarR = (k) ((Queue) cVar.f3279a).poll();
            if (kVarR == null) {
                kVarR = cVar.r();
            }
            g gVar = (g) kVarR;
            gVar.f7106b = iA;
            gVar.f7107c = cls;
            this.f7108a.K(gVar, obj);
            NavigableMap navigableMapG = g(cls);
            Integer num = (Integer) navigableMapG.get(Integer.valueOf(gVar.f7106b));
            Integer numValueOf = Integer.valueOf(gVar.f7106b);
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapG.put(numValueOf, Integer.valueOf(iIntValue));
            this.f7113f += i8;
            c(this.f7112e);
        }
    }

    public final synchronized void i(int i7) {
        try {
            if (i7 >= 40) {
                a();
            } else if (i7 >= 20 || i7 == 15) {
                c(this.f7112e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
