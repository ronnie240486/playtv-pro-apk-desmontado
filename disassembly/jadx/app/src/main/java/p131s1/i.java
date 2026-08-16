package p131s1;

import W0.m;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f29255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f29263i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f29264j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29265k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f29266l;

    public i(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f29255a = num;
        this.f29256b = str;
        this.f29257c = str2;
        this.f29258d = str3;
        this.f29259e = str4;
        this.f29260f = str5;
        this.f29261g = str6;
        this.f29262h = str7;
        this.f29263i = str8;
        this.f29264j = str9;
        this.f29265k = str10;
        this.f29266l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        Integer num = this.f29255a;
        if (num != null ? num.equals(((i) aVar).f29255a) : ((i) aVar).f29255a == null) {
            String str = this.f29256b;
            if (str != null ? str.equals(((i) aVar).f29256b) : ((i) aVar).f29256b == null) {
                String str2 = this.f29257c;
                if (str2 != null ? str2.equals(((i) aVar).f29257c) : ((i) aVar).f29257c == null) {
                    String str3 = this.f29258d;
                    if (str3 != null ? str3.equals(((i) aVar).f29258d) : ((i) aVar).f29258d == null) {
                        String str4 = this.f29259e;
                        if (str4 != null ? str4.equals(((i) aVar).f29259e) : ((i) aVar).f29259e == null) {
                            String str5 = this.f29260f;
                            if (str5 != null ? str5.equals(((i) aVar).f29260f) : ((i) aVar).f29260f == null) {
                                String str6 = this.f29261g;
                                if (str6 != null ? str6.equals(((i) aVar).f29261g) : ((i) aVar).f29261g == null) {
                                    String str7 = this.f29262h;
                                    if (str7 != null ? str7.equals(((i) aVar).f29262h) : ((i) aVar).f29262h == null) {
                                        String str8 = this.f29263i;
                                        if (str8 != null ? str8.equals(((i) aVar).f29263i) : ((i) aVar).f29263i == null) {
                                            String str9 = this.f29264j;
                                            if (str9 != null ? str9.equals(((i) aVar).f29264j) : ((i) aVar).f29264j == null) {
                                                String str10 = this.f29265k;
                                                if (str10 != null ? str10.equals(((i) aVar).f29265k) : ((i) aVar).f29265k == null) {
                                                    String str11 = this.f29266l;
                                                    if (str11 == null) {
                                                        if (((i) aVar).f29266l == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(((i) aVar).f29266l)) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f29255a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f29256b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f29257c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f29258d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f29259e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f29260f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f29261g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f29262h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f29263i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f29264j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f29265k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f29266l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f29255a);
        sb.append(", model=");
        sb.append(this.f29256b);
        sb.append(", hardware=");
        sb.append(this.f29257c);
        sb.append(", device=");
        sb.append(this.f29258d);
        sb.append(", product=");
        sb.append(this.f29259e);
        sb.append(", osBuild=");
        sb.append(this.f29260f);
        sb.append(", manufacturer=");
        sb.append(this.f29261g);
        sb.append(", fingerprint=");
        sb.append(this.f29262h);
        sb.append(", locale=");
        sb.append(this.f29263i);
        sb.append(", country=");
        sb.append(this.f29264j);
        sb.append(", mccMnc=");
        sb.append(this.f29265k);
        sb.append(", applicationBuild=");
        return m.n(sb, this.f29266l, "}");
    }
}
