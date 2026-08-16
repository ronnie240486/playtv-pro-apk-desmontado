package p090m0;

import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27478b;

    public a(String str, boolean z6) {
        q0.j(str, "adsSdkName");
        this.f27477a = str;
        this.f27478b = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return q0.a(this.f27477a, aVar.f27477a) && this.f27478b == aVar.f27478b;
    }

    public final int hashCode() {
        return (this.f27477a.hashCode() * 31) + (this.f27478b ? 1231 : 1237);
    }

    public final String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.f27477a + ", shouldRecordObservation=" + this.f27478b;
    }
}
