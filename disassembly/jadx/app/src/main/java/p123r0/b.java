package p123r0;

import W0.m;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f29003g;

    public b(int i7, int i8, String str, String str2, String str3, boolean z6) {
        this.f28997a = str;
        this.f28998b = str2;
        this.f29000d = z6;
        this.f29001e = i7;
        int i9 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                i9 = 3;
            } else if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                i9 = 2;
            } else if (!upperCase.contains("BLOB")) {
                i9 = (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
            }
        }
        this.f28999c = i9;
        this.f29002f = str3;
        this.f29003g = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f29001e != bVar.f29001e || !this.f28997a.equals(bVar.f28997a) || this.f29000d != bVar.f29000d) {
            return false;
        }
        String str = this.f29002f;
        int i7 = this.f29003g;
        int i8 = bVar.f29003g;
        String str2 = bVar.f29002f;
        if (i7 == 1 && i8 == 2 && str != null && !str.equals(str2)) {
            return false;
        }
        if (i7 != 2 || i8 != 1 || str2 == null || str2.equals(str)) {
            return (i7 == 0 || i7 != i8 || (str == null ? str2 == null : str.equals(str2))) && this.f28999c == bVar.f28999c;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f28997a.hashCode() * 31) + this.f28999c) * 31) + (this.f29000d ? 1231 : 1237)) * 31) + this.f29001e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f28997a);
        sb.append("', type='");
        sb.append(this.f28998b);
        sb.append("', affinity='");
        sb.append(this.f28999c);
        sb.append("', notNull=");
        sb.append(this.f29000d);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f29001e);
        sb.append(", defaultValue='");
        return m.n(sb, this.f29002f, "'}");
    }
}
