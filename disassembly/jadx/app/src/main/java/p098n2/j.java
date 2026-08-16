package p098n2;

import I2.AbstractC0161d;
import W0.m;
import android.net.Uri;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27715d;

    public j(long j7, long j8, String str) {
        this.f27714c = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.f27712a = j7;
        this.f27713b = j8;
    }

    public final j a(j jVar, String str) {
        long j7;
        String strO = AbstractC0161d.o(str, this.f27714c);
        if (jVar == null || !strO.equals(AbstractC0161d.o(str, jVar.f27714c))) {
            return null;
        }
        long j8 = jVar.f27713b;
        long j9 = this.f27713b;
        if (j9 != -1) {
            long j10 = this.f27712a;
            if (j10 + j9 == jVar.f27712a) {
                return new j(j10, j8 == -1 ? -1L : j9 + j8, strO);
            }
            j7 = -1;
        } else {
            j7 = -1;
        }
        if (j8 != j7) {
            long j11 = jVar.f27712a;
            if (j11 + j8 == this.f27712a) {
                return new j(j11, j9 == -1 ? -1L : j8 + j9, strO);
            }
        }
        return null;
    }

    public final Uri b(String str) {
        return AbstractC0161d.p(str, this.f27714c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f27712a == jVar.f27712a && this.f27713b == jVar.f27713b && this.f27714c.equals(jVar.f27714c);
    }

    public final int hashCode() {
        if (this.f27715d == 0) {
            this.f27715d = this.f27714c.hashCode() + ((((527 + ((int) this.f27712a)) * 31) + ((int) this.f27713b)) * 31);
        }
        return this.f27715d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.f27714c);
        sb.append(", start=");
        sb.append(this.f27712a);
        sb.append(", length=");
        return m.m(sb, this.f27713b, ")");
    }
}
