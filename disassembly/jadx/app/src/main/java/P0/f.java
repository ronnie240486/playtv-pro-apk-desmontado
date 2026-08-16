package P0;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4804b;

    public f(String str, String str2) {
        this.f4803a = str;
        this.f4804b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return TextUtils.equals(this.f4803a, fVar.f4803a) && TextUtils.equals(this.f4804b, fVar.f4804b);
    }

    public final int hashCode() {
        return this.f4804b.hashCode() + (this.f4803a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.f4803a);
        sb.append(",value=");
        return W0.m.n(sb, this.f4804b, "]");
    }
}
