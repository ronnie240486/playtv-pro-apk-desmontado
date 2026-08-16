package H2;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f2707c = new q(Collections.emptyMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f2709b;

    public q(Map map) {
        this.f2709b = Collections.unmodifiableMap(map);
    }

    public static boolean b(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final q a(Y y6) {
        byte[] bytes;
        Map map = this.f2709b;
        HashMap map2 = new HashMap(map);
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList((List) y6.f26468A));
        for (int i7 = 0; i7 < listUnmodifiableList.size(); i7++) {
            map2.remove(listUnmodifiableList.get(i7));
        }
        HashMap map3 = new HashMap((Map) y6.f26470z);
        for (Map.Entry entry : map3.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        for (Map.Entry entry2 : Collections.unmodifiableMap(map3).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bytes = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bytes = ((String) value2).getBytes(Y3.f.f7372c);
            } else {
                if (!(value2 instanceof byte[])) {
                    throw new IllegalArgumentException();
                }
                bytes = (byte[]) value2;
            }
            map2.put(str, bytes);
        }
        return b(map, map2) ? this : new q(map2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        return b(this.f2709b, ((q) obj).f2709b);
    }

    public final int hashCode() {
        if (this.f2708a == 0) {
            int iHashCode = 0;
            for (Map.Entry entry : this.f2709b.entrySet()) {
                iHashCode += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f2708a = iHashCode;
        }
        return this.f2708a;
    }
}
