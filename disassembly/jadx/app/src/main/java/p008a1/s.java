package p008a1;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Map f7799c;

    public s(Map map) {
        this.f7798b = Collections.unmodifiableMap(map);
    }

    @Override // p008a1.p
    public final Map a() {
        if (this.f7799c == null) {
            synchronized (this) {
                try {
                    if (this.f7799c == null) {
                        this.f7799c = Collections.unmodifiableMap(b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f7799c;
    }

    public final HashMap b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f7798b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                String str = ((r) list.get(i7)).f7797a;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i7 != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put(entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f7798b.equals(((s) obj).f7798b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7798b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f7798b + '}';
    }
}
