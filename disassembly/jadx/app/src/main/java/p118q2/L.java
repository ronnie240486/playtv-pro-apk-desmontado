package p118q2;

import I2.M;
import Z3.W;
import Z3.u0;
import android.net.Uri;
import p086l3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f28722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f28723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f28728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f28732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f28733l;

    public L(K k7) {
        this.f28722a = W.b(k7.f28710a);
        this.f28723b = k7.f28711b.B();
        String str = k7.f28713d;
        int i7 = M.f2870a;
        this.f28724c = str;
        this.f28725d = k7.f28714e;
        this.f28726e = k7.f28715f;
        this.f28728g = k7.f28716g;
        this.f28729h = k7.f28717h;
        this.f28727f = k7.f28712c;
        this.f28730i = k7.f28718i;
        this.f28731j = k7.f28720k;
        this.f28732k = k7.f28721l;
        this.f28733l = k7.f28719j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || L.class != obj.getClass()) {
            return false;
        }
        L l7 = (L) obj;
        if (this.f28727f == l7.f28727f) {
            W w6 = this.f28722a;
            w6.getClass();
            if (a.m(l7.f28722a, w6) && this.f28723b.equals(l7.f28723b) && M.a(this.f28725d, l7.f28725d) && M.a(this.f28724c, l7.f28724c) && M.a(this.f28726e, l7.f28726e) && M.a(this.f28733l, l7.f28733l) && M.a(this.f28728g, l7.f28728g) && M.a(this.f28731j, l7.f28731j) && M.a(this.f28732k, l7.f28732k) && M.a(this.f28729h, l7.f28729h) && M.a(this.f28730i, l7.f28730i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f28723b.hashCode() + ((this.f28722a.hashCode() + 217) * 31)) * 31;
        String str = this.f28725d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28724c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28726e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f28727f) * 31;
        String str4 = this.f28733l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f28728g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f28731j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f28732k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f28729h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f28730i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
