package Q0;

import P0.s;
import W0.m;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f5017h;

    public b(String str, String str2, long j7, long j8, long j9, long j10, List list) {
        this.f5011b = str;
        this.f5012c = HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? null : str2;
        this.f5013d = j7;
        this.f5014e = j8;
        this.f5015f = j9;
        this.f5016g = j10;
        this.f5017h = list;
    }

    public static b a(c cVar) throws IOException {
        if (d.i(cVar) != 538247942) {
            throw new IOException();
        }
        String strK = d.k(cVar);
        String strK2 = d.k(cVar);
        long j7 = d.j(cVar);
        long j8 = d.j(cVar);
        long j9 = d.j(cVar);
        long j10 = d.j(cVar);
        int i7 = d.i(cVar);
        if (i7 < 0) {
            throw new IOException(m.h("readHeaderList size=", i7));
        }
        List listEmptyList = i7 == 0 ? Collections.emptyList() : new ArrayList();
        for (int i8 = 0; i8 < i7; i8++) {
            listEmptyList.add(new P0.f(d.k(cVar).intern(), d.k(cVar).intern()));
        }
        return new b(strK, strK2, j7, j8, j9, j10, listEmptyList);
    }

    public final P0.b b(byte[] bArr) {
        P0.b bVar = new P0.b(0);
        bVar.f4787a = bArr;
        bVar.f4788b = this.f5012c;
        bVar.f4789c = this.f5013d;
        bVar.f4790d = this.f5014e;
        bVar.f4791e = this.f5015f;
        bVar.f4792f = this.f5016g;
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        List<P0.f> list = this.f5017h;
        for (P0.f fVar : list) {
            treeMap.put(fVar.f4803a, fVar.f4804b);
        }
        bVar.f4793g = treeMap;
        bVar.f4794h = Collections.unmodifiableList(list);
        return bVar;
    }

    public final boolean c(BufferedOutputStream bufferedOutputStream) {
        try {
            d.n(bufferedOutputStream, 538247942);
            d.p(bufferedOutputStream, this.f5011b);
            String str = this.f5012c;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            d.p(bufferedOutputStream, str);
            d.o(bufferedOutputStream, this.f5013d);
            d.o(bufferedOutputStream, this.f5014e);
            d.o(bufferedOutputStream, this.f5015f);
            d.o(bufferedOutputStream, this.f5016g);
            List<P0.f> list = this.f5017h;
            if (list != null) {
                d.n(bufferedOutputStream, list.size());
                for (P0.f fVar : list) {
                    d.p(bufferedOutputStream, fVar.f4803a);
                    d.p(bufferedOutputStream, fVar.f4804b);
                }
            } else {
                d.n(bufferedOutputStream, 0);
            }
            bufferedOutputStream.flush();
            return true;
        } catch (IOException e7) {
            s.b("%s", e7.toString());
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public b(String str, P0.b bVar) {
        String str2 = bVar.f4788b;
        long j7 = bVar.f4789c;
        long j8 = bVar.f4790d;
        long j9 = bVar.f4791e;
        long j10 = bVar.f4792f;
        ?? arrayList = bVar.f4794h;
        if (arrayList == 0) {
            Map map = bVar.f4793g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new P0.f((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j7, j8, j9, j10, arrayList);
    }
}
