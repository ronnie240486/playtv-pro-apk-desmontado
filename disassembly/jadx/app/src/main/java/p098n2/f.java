package p098n2;

import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27698c;

    public f(String str, String str2, String str3) {
        this.f27696a = str;
        this.f27697b = str2;
        this.f27698c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return M.a(this.f27696a, fVar.f27696a) && M.a(this.f27697b, fVar.f27697b) && M.a(this.f27698c, fVar.f27698c);
    }

    public final int hashCode() {
        int iHashCode = this.f27696a.hashCode() * 31;
        String str = this.f27697b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f27698c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
