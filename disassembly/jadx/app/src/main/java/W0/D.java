package W0;

import com.google.android.gms.common.api.Status;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f6500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f6501b;

    public D(int i7) {
        if (i7 != 1) {
            this.f6500a = new HashMap();
            this.f6501b = new HashMap();
        } else {
            this.f6500a = Collections.synchronizedMap(new WeakHashMap());
            this.f6501b = Collections.synchronizedMap(new WeakHashMap());
        }
    }

    public void a(boolean z6, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.f6500a) {
            map = new HashMap(this.f6500a);
        }
        synchronized (this.f6501b) {
            map2 = new HashMap(this.f6501b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z6 || ((Boolean) entry.getValue()).booleanValue()) {
                m.u(entry.getKey());
                throw null;
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z6 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((p166x3.h) entry2.getKey()).c(new com.google.android.gms.common.api.h(status));
            }
        }
    }

    public synchronized Map b() {
        try {
            if (this.f6501b == null) {
                this.f6501b = Collections.unmodifiableMap(new HashMap(this.f6500a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f6501b;
    }

    public Enum c(Object obj) throws GeneralSecurityException {
        Enum r6 = (Enum) this.f6501b.get(obj);
        if (r6 != null) {
            return r6;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public Object d(Enum r6) throws GeneralSecurityException {
        Object obj = this.f6500a.get(r6);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r6)));
    }

    public D(Map map, Map map2) {
        this.f6500a = map;
        this.f6501b = map2;
    }

    public /* synthetic */ D(Map map, Map map2, int i7) {
        this.f6500a = map;
        this.f6501b = map2;
    }

    public D() {
        this.f6500a = new HashMap();
    }
}
