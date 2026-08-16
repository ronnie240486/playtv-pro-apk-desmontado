package A5;

import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;
import p161w5.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f97a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f98b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f99c;

    static {
        o oVar = new o(1);
        f97a = oVar;
        f98b = new HashMap();
        for (Map.Entry entry : oVar.entrySet()) {
            f98b.put(entry.getValue(), entry.getKey());
        }
        f99c = new b("parser error", "error");
    }

    public static b a(String str) {
        int numericValue;
        b bVar = f99c;
        if (str == null) {
            return bVar;
        }
        try {
            numericValue = Character.getNumericValue(str.charAt(0));
        } catch (IndexOutOfBoundsException unused) {
            numericValue = -1;
        }
        if (numericValue >= 0) {
            HashMap map = f98b;
            if (numericValue < map.size()) {
                if (str.length() <= 1) {
                    return new b(null, (String) map.get(Integer.valueOf(numericValue)));
                }
                return new b(str.substring(1), (String) map.get(Integer.valueOf(numericValue)));
            }
        }
        return bVar;
    }

    public static void b(b bVar, c cVar) {
        Object obj = bVar.f96b;
        if (obj instanceof byte[]) {
            cVar.e(obj);
            return;
        }
        String strValueOf = String.valueOf(f97a.get(bVar.f95a));
        Object obj2 = bVar.f96b;
        cVar.e(strValueOf.concat(obj2 != null ? String.valueOf(obj2) : HttpUrl.FRAGMENT_ENCODE_SET));
    }
}
