package p123r0;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29015c;

    public e(String str, List list, boolean z6) {
        this.f29013a = str;
        this.f29014b = z6;
        this.f29015c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f29014b != eVar.f29014b || !this.f29015c.equals(eVar.f29015c)) {
            return false;
        }
        String str = this.f29013a;
        boolean zStartsWith = str.startsWith("index_");
        String str2 = eVar.f29013a;
        return zStartsWith ? str2.startsWith("index_") : str.equals(str2);
    }

    public final int hashCode() {
        String str = this.f29013a;
        return this.f29015c.hashCode() + ((((str.startsWith("index_") ? -1184239155 : str.hashCode()) * 31) + (this.f29014b ? 1 : 0)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f29013a + "', unique=" + this.f29014b + ", columns=" + this.f29015c + '}';
    }
}
