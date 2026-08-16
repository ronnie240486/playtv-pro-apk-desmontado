package p131s1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f29271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f29273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f29275f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f29276g;

    public l(long j7, Integer num, long j8, byte[] bArr, String str, long j9, w wVar) {
        this.f29270a = j7;
        this.f29271b = num;
        this.f29272c = j8;
        this.f29273d = bArr;
        this.f29274e = str;
        this.f29275f = j9;
        this.f29276g = wVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f29270a == ((l) sVar).f29270a && ((num = this.f29271b) != null ? num.equals(((l) sVar).f29271b) : ((l) sVar).f29271b == null)) {
            l lVar = (l) sVar;
            if (this.f29272c == lVar.f29272c) {
                if (Arrays.equals(this.f29273d, sVar instanceof l ? ((l) sVar).f29273d : lVar.f29273d)) {
                    String str = lVar.f29274e;
                    String str2 = this.f29274e;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        if (this.f29275f == lVar.f29275f) {
                            w wVar = lVar.f29276g;
                            w wVar2 = this.f29276g;
                            if (wVar2 == null) {
                                if (wVar == null) {
                                    return true;
                                }
                            } else if (wVar2.equals(wVar)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f29270a;
        int i7 = (((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f29271b;
        int iHashCode = (i7 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j8 = this.f29272c;
        int iHashCode2 = (((iHashCode ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f29273d)) * 1000003;
        String str = this.f29274e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j9 = this.f29275f;
        int i8 = (iHashCode3 ^ ((int) (j9 ^ (j9 >>> 32)))) * 1000003;
        w wVar = this.f29276g;
        return i8 ^ (wVar != null ? wVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f29270a + ", eventCode=" + this.f29271b + ", eventUptimeMs=" + this.f29272c + ", sourceExtension=" + Arrays.toString(this.f29273d) + ", sourceExtensionJsonProto3=" + this.f29274e + ", timezoneOffsetSeconds=" + this.f29275f + ", networkConnectionInfo=" + this.f29276g + "}";
    }
}
