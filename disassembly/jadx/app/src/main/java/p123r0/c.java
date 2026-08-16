package p123r0;

import java.util.Collections;
import java.util.List;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f29008e;

    public c(String str, String str2, String str3, List list, List list2) {
        this.f29004a = str;
        this.f29005b = str2;
        this.f29006c = str3;
        this.f29007d = Collections.unmodifiableList(list);
        this.f29008e = Collections.unmodifiableList(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29004a.equals(cVar.f29004a) && this.f29005b.equals(cVar.f29005b) && this.f29006c.equals(cVar.f29006c) && this.f29007d.equals(cVar.f29007d)) {
            return this.f29008e.equals(cVar.f29008e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29008e.hashCode() + ((this.f29007d.hashCode() + AbstractC2712e.g(this.f29006c, AbstractC2712e.g(this.f29005b, this.f29004a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f29004a + "', onDelete='" + this.f29005b + "', onUpdate='" + this.f29006c + "', columnNames=" + this.f29007d + ", referenceColumnNames=" + this.f29008e + '}';
    }
}
