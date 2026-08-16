package p008a1;

import L.d;
import P3.e;
import T0.b;
import com.bumptech.glide.k;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f7750e = new e(21);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0473i f7751f = new C0473i(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f7754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f7755d;

    public E(androidx.activity.result.d dVar) {
        e eVar = f7750e;
        this.f7752a = new ArrayList();
        this.f7754c = new HashSet();
        this.f7755d = dVar;
        this.f7753b = eVar;
    }

    public final synchronized void a(Class cls, Class cls2, z zVar) {
        D d7 = new D(cls, cls2, zVar);
        ArrayList arrayList = this.f7752a;
        arrayList.add(arrayList.size(), d7);
    }

    public final y b(D d7) {
        return d7.f7749c.a(this);
    }

    public final synchronized y c(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z6 = false;
            for (D d7 : this.f7752a) {
                if (this.f7754c.contains(d7)) {
                    z6 = true;
                } else if (d7.f7747a.isAssignableFrom(cls) && d7.f7748b.isAssignableFrom(cls2)) {
                    this.f7754c.add(d7);
                    arrayList.add(b(d7));
                    this.f7754c.remove(d7);
                }
            }
            if (arrayList.size() > 1) {
                e eVar = this.f7753b;
                d dVar = this.f7755d;
                eVar.getClass();
                return new C(arrayList, dVar);
            }
            if (arrayList.size() == 1) {
                return (y) arrayList.get(0);
            }
            if (z6) {
                return f7751f;
            }
            throw new k("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.f7754c.clear();
            throw th;
        }
    }

    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (D d7 : this.f7752a) {
                if (!this.f7754c.contains(d7) && d7.f7747a.isAssignableFrom(cls)) {
                    this.f7754c.add(d7);
                    arrayList.add(d7.f7749c.a(this));
                    this.f7754c.remove(d7);
                }
            }
        } catch (Throwable th) {
            this.f7754c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized ArrayList e(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (D d7 : this.f7752a) {
            if (!arrayList.contains(d7.f7748b) && d7.f7747a.isAssignableFrom(cls)) {
                arrayList.add(d7.f7748b);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList f() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f7752a.iterator();
        while (it.hasNext()) {
            D d7 = (D) it.next();
            if (d7.f7747a.isAssignableFrom(o.class) && d7.f7748b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(d7.f7749c);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList g(b bVar) {
        ArrayList arrayListF;
        arrayListF = f();
        a(o.class, InputStream.class, bVar);
        return arrayListF;
    }
}
