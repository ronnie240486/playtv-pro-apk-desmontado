package C4;

import W0.m;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f318b;

    public a(String str, String str2) {
        this.f317a = str;
        this.f318b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f317a.equals(aVar.f317a) && this.f318b.equals(aVar.f318b);
    }

    public final int hashCode() {
        return ((this.f317a.hashCode() ^ 1000003) * 1000003) ^ this.f318b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f317a);
        sb.append(", version=");
        return m.n(sb, this.f318b, "}");
    }
}
