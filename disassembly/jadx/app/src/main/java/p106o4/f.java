package p106o4;

import com.google.android.gms.internal.ads.Nt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p087l4.b;
import p087l4.c;
import p087l4.d;
import p087l4.e;
import p100n4.a;

/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f28331f = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f28332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f28333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f28334i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OutputStream f28335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f28336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f28337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f28338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f28339e = new h(this);

    static {
        Nt ntD = Nt.d();
        ntD.f15206z = 1;
        a aVarC = ntD.c();
        HashMap map = new HashMap();
        map.put(e.class, aVarC);
        f28332g = new c("key", Collections.unmodifiableMap(new HashMap(map)));
        Nt ntD2 = Nt.d();
        ntD2.f15206z = 2;
        a aVarC2 = ntD2.c();
        HashMap map2 = new HashMap();
        map2.put(e.class, aVarC2);
        f28333h = new c("value", Collections.unmodifiableMap(new HashMap(map2)));
        f28334i = new a(1);
    }

    public f(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, d dVar) {
        this.f28335a = byteArrayOutputStream;
        this.f28336b = map;
        this.f28337c = map2;
        this.f28338d = dVar;
    }

    public static int g(c cVar) {
        e eVar = (e) ((Annotation) cVar.f27401b.get(e.class));
        if (eVar != null) {
            return ((a) eVar).f28326a;
        }
        throw new b("Field has no @Protobuf config");
    }

    @Override // p087l4.e
    public final e a(c cVar, Object obj) {
        e(cVar, obj, true);
        return this;
    }

    public final void b(c cVar, int i7, boolean z6) {
        if (z6 && i7 == 0) {
            return;
        }
        e eVar = (e) ((Annotation) cVar.f27401b.get(e.class));
        if (eVar == null) {
            throw new b("Field has no @Protobuf config");
        }
        a aVar = (a) eVar;
        int iOrdinal = aVar.f28327b.ordinal();
        int i8 = aVar.f28326a;
        if (iOrdinal == 0) {
            h(i8 << 3);
            h(i7);
        } else if (iOrdinal == 1) {
            h(i8 << 3);
            h((i7 << 1) ^ (i7 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((i8 << 3) | 5);
            this.f28335a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i7).array());
        }
    }

    public final void c(c cVar, long j7, boolean z6) throws IOException {
        if (z6 && j7 == 0) {
            return;
        }
        e eVar = (e) ((Annotation) cVar.f27401b.get(e.class));
        if (eVar == null) {
            throw new b("Field has no @Protobuf config");
        }
        a aVar = (a) eVar;
        int iOrdinal = aVar.f28327b.ordinal();
        int i7 = aVar.f28326a;
        if (iOrdinal == 0) {
            h(i7 << 3);
            i(j7);
        } else if (iOrdinal == 1) {
            h(i7 << 3);
            i((j7 >> 63) ^ (j7 << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h((i7 << 3) | 1);
            this.f28335a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j7).array());
        }
    }

    @Override // p087l4.e
    public final e d(c cVar, long j7) throws IOException {
        c(cVar, j7, true);
        return this;
    }

    public final void e(c cVar, Object obj, boolean z6) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z6 && charSequence.length() == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f28331f);
            h(bytes.length);
            this.f28335a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                e(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                f(f28334i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z6 && dDoubleValue == 0.0d) {
                return;
            }
            h((g(cVar) << 3) | 1);
            this.f28335a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z6 && fFloatValue == 0.0f) {
                return;
            }
            h((g(cVar) << 3) | 5);
            this.f28335a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            c(cVar, ((Number) obj).longValue(), z6);
            return;
        }
        if (obj instanceof Boolean) {
            b(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z6);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z6 && bArr.length == 0) {
                return;
            }
            h((g(cVar) << 3) | 2);
            h(bArr.length);
            this.f28335a.write(bArr);
            return;
        }
        d dVar = (d) this.f28336b.get(obj.getClass());
        if (dVar != null) {
            f(dVar, cVar, obj, z6);
            return;
        }
        p087l4.f fVar = (p087l4.f) this.f28337c.get(obj.getClass());
        if (fVar != null) {
            h hVar = this.f28339e;
            hVar.f28341a = false;
            hVar.f28343c = cVar;
            hVar.f28342b = z6;
            fVar.a(obj, hVar);
            return;
        }
        if (obj instanceof c) {
            b(cVar, ((p157w1.c) ((c) obj)).f30935y, true);
        } else if (obj instanceof Enum) {
            b(cVar, ((Enum) obj).ordinal(), true);
        } else {
            f(this.f28338d, cVar, obj, z6);
        }
    }

    public final void f(d dVar, c cVar, Object obj, boolean z6) throws IOException {
        b bVar = new b();
        bVar.f28328y = 0L;
        try {
            OutputStream outputStream = this.f28335a;
            this.f28335a = bVar;
            try {
                dVar.a(obj, this);
                this.f28335a = outputStream;
                long j7 = bVar.f28328y;
                bVar.close();
                if (z6 && j7 == 0) {
                    return;
                }
                h((g(cVar) << 3) | 2);
                i(j7);
                dVar.a(obj, this);
            } catch (Throwable th) {
                this.f28335a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                bVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void h(int i7) throws IOException {
        while ((i7 & (-128)) != 0) {
            this.f28335a.write((i7 & 127) | 128);
            i7 >>>= 7;
        }
        this.f28335a.write(i7 & 127);
    }

    public final void i(long j7) throws IOException {
        while (((-128) & j7) != 0) {
            this.f28335a.write((((int) j7) & 127) | 128);
            j7 >>>= 7;
        }
        this.f28335a.write(((int) j7) & 127);
    }
}
