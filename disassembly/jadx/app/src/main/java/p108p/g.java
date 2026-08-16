package p108p;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f28370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28374e;

    public g(int i7) {
        if (i7 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f28372c = i7;
        this.f28370a = new LinkedHashMap(0, 0.75f, true);
    }

    public Object a(Object obj) {
        return null;
    }

    public final Object b(Object obj) {
        Object objPut;
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                Object obj2 = this.f28370a.get(obj);
                if (obj2 != null) {
                    this.f28373d++;
                    return obj2;
                }
                this.f28374e++;
                Object objA = a(obj);
                if (objA == null) {
                    return null;
                }
                synchronized (this) {
                    try {
                        objPut = this.f28370a.put(obj, objA);
                        if (objPut != null) {
                            this.f28370a.put(obj, objPut);
                        } else {
                            this.f28371b++;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (objPut != null) {
                    return objPut;
                }
                g(this.f28372c);
                return objA;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized int c() {
        return this.f28372c;
    }

    public final Object d(Object obj, Object obj2) {
        Object objPut;
        if (obj == null || obj2 == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f28371b++;
                objPut = this.f28370a.put(obj, obj2);
                if (objPut != null) {
                    this.f28371b--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g(this.f28372c);
        return objPut;
    }

    public final Object e(Object obj) {
        Object objRemove;
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                objRemove = this.f28370a.remove(obj);
                if (objRemove != null) {
                    this.f28371b--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objRemove;
    }

    public final synchronized LinkedHashMap f() {
        return new LinkedHashMap(this.f28370a);
    }

    public final void g(int i7) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.f28371b < 0 || (this.f28370a.isEmpty() && this.f28371b != 0)) {
                        break;
                    }
                    if (this.f28371b > i7 && !this.f28370a.isEmpty()) {
                        Map.Entry entry = (Map.Entry) this.f28370a.entrySet().iterator().next();
                        Object key = entry.getKey();
                        entry.getValue();
                        this.f28370a.remove(key);
                        this.f28371b--;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
    }

    public final synchronized String toString() {
        int i7;
        try {
            int i8 = this.f28373d;
            int i9 = this.f28374e + i8;
            i7 = i9 != 0 ? (i8 * 100) / i9 : 0;
            Locale locale = Locale.US;
        } catch (Throwable th) {
            throw th;
        }
        return "LruCache[maxSize=" + this.f28372c + ",hits=" + this.f28373d + ",misses=" + this.f28374e + ",hitRate=" + i7 + "%]";
    }
}
