package p118q2;

import N.i;
import Z3.C;
import Z3.C0458t;
import Z3.S;
import Z3.T;
import Z3.U;
import Z3.j0;
import Z3.t0;
import com.google.android.gms.internal.ads.VL;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import p086l3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f28840a;

    static {
        new i().c();
    }

    public r(i iVar) {
        U u6;
        T t6 = (T) iVar.f4630y;
        Collection<Map.Entry> collectionEntrySet = ((Map) t6.f26021a).entrySet();
        Comparator comparator = (Comparator) t6.f26022b;
        if (comparator != null) {
            t0 t0VarA = t0.a(comparator);
            t0VarA.getClass();
            collectionEntrySet = S.A(new C0458t(j0.f7672y, t0VarA), collectionEntrySet);
        }
        Comparator comparator2 = (Comparator) t6.f26023c;
        if (collectionEntrySet.isEmpty()) {
            u6 = C.f7576D;
        } else {
            VL vl = new VL(collectionEntrySet.size());
            int size = 0;
            for (Map.Entry entry : collectionEntrySet) {
                Object key = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                AbstractCollection abstractCollectionS = comparator2 == null ? S.s(collection) : S.A(comparator2, collection);
                if (!abstractCollectionS.isEmpty()) {
                    vl.c(key, abstractCollectionS);
                    size = abstractCollectionS.size() + size;
                }
            }
            u6 = new U(vl.a(), size);
        }
        this.f28840a = u6;
    }

    public static String b(String str) {
        if (AbstractC2324p1.d(str, "Accept")) {
            return "Accept";
        }
        if (AbstractC2324p1.d(str, "Allow")) {
            return "Allow";
        }
        if (AbstractC2324p1.d(str, "Authorization")) {
            return "Authorization";
        }
        if (AbstractC2324p1.d(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (AbstractC2324p1.d(str, "Blocksize")) {
            return "Blocksize";
        }
        if (AbstractC2324p1.d(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (AbstractC2324p1.d(str, "Connection")) {
            return "Connection";
        }
        if (AbstractC2324p1.d(str, "Content-Base")) {
            return "Content-Base";
        }
        if (AbstractC2324p1.d(str, "Content-Encoding")) {
            return "Content-Encoding";
        }
        if (AbstractC2324p1.d(str, "Content-Language")) {
            return "Content-Language";
        }
        if (AbstractC2324p1.d(str, "Content-Length")) {
            return "Content-Length";
        }
        if (AbstractC2324p1.d(str, "Content-Location")) {
            return "Content-Location";
        }
        if (AbstractC2324p1.d(str, "Content-Type")) {
            return "Content-Type";
        }
        if (AbstractC2324p1.d(str, "CSeq")) {
            return "CSeq";
        }
        if (AbstractC2324p1.d(str, "Date")) {
            return "Date";
        }
        if (AbstractC2324p1.d(str, "Expires")) {
            return "Expires";
        }
        if (AbstractC2324p1.d(str, "Location")) {
            return "Location";
        }
        if (AbstractC2324p1.d(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (AbstractC2324p1.d(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (AbstractC2324p1.d(str, "Public")) {
            return "Public";
        }
        if (AbstractC2324p1.d(str, "Range")) {
            return "Range";
        }
        if (AbstractC2324p1.d(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (AbstractC2324p1.d(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (AbstractC2324p1.d(str, "Scale")) {
            return "Scale";
        }
        if (AbstractC2324p1.d(str, "Session")) {
            return "Session";
        }
        if (AbstractC2324p1.d(str, "Speed")) {
            return "Speed";
        }
        if (AbstractC2324p1.d(str, "Supported")) {
            return "Supported";
        }
        if (AbstractC2324p1.d(str, "Timestamp")) {
            return "Timestamp";
        }
        if (AbstractC2324p1.d(str, "Transport")) {
            return "Transport";
        }
        if (AbstractC2324p1.d(str, "User-Agent")) {
            return "User-Agent";
        }
        if (AbstractC2324p1.d(str, "Via")) {
            return "Via";
        }
        return AbstractC2324p1.d(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final U a() {
        return this.f28840a;
    }

    public final String c(String str) {
        S sH = this.f28840a.h(b(str));
        if (sH.isEmpty()) {
            return null;
        }
        return (String) a.u(sH);
    }

    public final S d(String str) {
        return this.f28840a.h(b(str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f28840a.equals(((r) obj).f28840a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28840a.hashCode();
    }
}
