package p087l4;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27401b;

    public c(String str, Map map) {
        this.f27400a = str;
        this.f27401b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.emptyMap());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f27400a.equals(cVar.f27400a) && this.f27401b.equals(cVar.f27401b);
    }

    public final int hashCode() {
        return this.f27401b.hashCode() + (this.f27400a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f27400a + ", properties=" + this.f27401b.values() + "}";
    }
}
