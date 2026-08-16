package p098n2;

import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27711e;

    public i(String str, String str2, String str3, String str4, String str5) {
        this.f27707a = str;
        this.f27708b = str2;
        this.f27709c = str3;
        this.f27710d = str4;
        this.f27711e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return M.a(this.f27707a, iVar.f27707a) && M.a(this.f27708b, iVar.f27708b) && M.a(this.f27709c, iVar.f27709c) && M.a(this.f27710d, iVar.f27710d) && M.a(this.f27711e, iVar.f27711e);
    }

    public final int hashCode() {
        String str = this.f27707a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f27708b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f27709c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f27710d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f27711e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
