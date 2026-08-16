package p100n4;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p087l4.b;
import p087l4.c;
import p087l4.d;
import p087l4.f;
import p087l4.g;

/* JADX INFO: loaded from: classes.dex */
public final class e implements p087l4.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27778a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f27779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f27780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f27781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f27782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27783f;

    public e(BufferedWriter bufferedWriter, HashMap map, HashMap map2, a aVar, boolean z6) {
        this.f27779b = new JsonWriter(bufferedWriter);
        this.f27780c = map;
        this.f27781d = map2;
        this.f27782e = aVar;
        this.f27783f = z6;
    }

    @Override // p087l4.e
    public final p087l4.e a(c cVar, Object obj) throws IOException {
        f(obj, cVar.f27400a);
        return this;
    }

    @Override // p087l4.g
    public final g b(String str) throws IOException {
        g();
        this.f27779b.value(str);
        return this;
    }

    @Override // p087l4.g
    public final g c(boolean z6) throws IOException {
        g();
        this.f27779b.value(z6);
        return this;
    }

    @Override // p087l4.e
    public final p087l4.e d(c cVar, long j7) throws IOException {
        String str = cVar.f27400a;
        g();
        JsonWriter jsonWriter = this.f27779b;
        jsonWriter.name(str);
        g();
        jsonWriter.value(j7);
        return this;
    }

    public final e e(Object obj) {
        int i7 = 0;
        JsonWriter jsonWriter = this.f27779b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    e(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        f(entry.getValue(), (String) key);
                    } catch (ClassCastException e7) {
                        throw new b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e7);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            d dVar = (d) this.f27780c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            f fVar = (f) this.f27781d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String strName = ((Enum) obj).name();
                g();
                jsonWriter.value(strName);
                return this;
            }
            jsonWriter.beginObject();
            this.f27782e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            g();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i7 < length) {
                jsonWriter.value(iArr[i7]);
                i7++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i7 < length2) {
                long j7 = jArr[i7];
                g();
                jsonWriter.value(j7);
                i7++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i7 < length3) {
                jsonWriter.value(dArr[i7]);
                i7++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i7 < length4) {
                jsonWriter.value(zArr[i7]);
                i7++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i7 < length5) {
                e(numberArr[i7]);
                i7++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i7 < length6) {
                e(objArr[i7]);
                i7++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e f(Object obj, String str) throws IOException {
        boolean z6 = this.f27783f;
        JsonWriter jsonWriter = this.f27779b;
        if (z6) {
            if (obj != null) {
                g();
                jsonWriter.name(str);
                e(obj);
            }
            return this;
        }
        g();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            e(obj);
        }
        return this;
    }

    public final void g() {
        if (!this.f27778a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
