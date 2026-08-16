package p060h5;

import com.google.android.gms.internal.ads.Av;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f25909b = new c(new IdentityHashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdentityHashMap f25910a;

    public c(IdentityHashMap identityHashMap) {
        this.f25910a = identityHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        IdentityHashMap identityHashMap = this.f25910a;
        int size = identityHashMap.size();
        IdentityHashMap identityHashMap2 = ((c) obj).f25910a;
        if (size != identityHashMap2.size()) {
            return false;
        }
        for (Map.Entry entry : identityHashMap.entrySet()) {
            if (!identityHashMap2.containsKey(entry.getKey()) || !Av.s(entry.getValue(), identityHashMap2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f25910a.entrySet()) {
            iHashCode += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return iHashCode;
    }

    public final String toString() {
        return this.f25910a.toString();
    }
}
