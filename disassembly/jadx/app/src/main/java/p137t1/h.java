package p137t1;

import java.util.HashMap;
import java.util.Map;
import okhttp3.HttpUrl;
import p068j.C2797w;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f29503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f29504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f29505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f29506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f29507f;

    public h(String str, Integer num, l lVar, long j7, long j8, Map map) {
        this.f29502a = str;
        this.f29503b = num;
        this.f29504c = lVar;
        this.f29505d = j7;
        this.f29506e = j8;
        this.f29507f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f29507f.get(str);
        return str2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f29507f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final C2797w c() {
        C2797w c2797w = new C2797w(1);
        String str = this.f29502a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        c2797w.f26673a = str;
        c2797w.f26674b = this.f29503b;
        c2797w.n(this.f29504c);
        c2797w.f26676d = Long.valueOf(this.f29505d);
        c2797w.f26677e = Long.valueOf(this.f29506e);
        c2797w.f26678f = new HashMap(this.f29507f);
        return c2797w;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f29502a.equals(hVar.f29502a)) {
            Integer num = hVar.f29503b;
            Integer num2 = this.f29503b;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.f29504c.equals(hVar.f29504c) && this.f29505d == hVar.f29505d && this.f29506e == hVar.f29506e && this.f29507f.equals(hVar.f29507f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f29502a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f29503b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f29504c.hashCode()) * 1000003;
        long j7 = this.f29505d;
        int i7 = (iHashCode2 ^ ((int) (j7 ^ (j7 >>> 32)))) * 1000003;
        long j8 = this.f29506e;
        return ((i7 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ this.f29507f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f29502a + ", code=" + this.f29503b + ", encodedPayload=" + this.f29504c + ", eventMillis=" + this.f29505d + ", uptimeMillis=" + this.f29506e + ", autoMetadata=" + this.f29507f + "}";
    }
}
