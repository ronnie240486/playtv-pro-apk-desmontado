package E;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f1316e = new c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1320d;

    public c(int i7, int i8, int i9, int i10) {
        this.f1317a = i7;
        this.f1318b = i8;
        this.f1319c = i9;
        this.f1320d = i10;
    }

    public static c a(int i7, int i8, int i9, int i10) {
        return (i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) ? f1316e : new c(i7, i8, i9, i10);
    }

    public static c b(Insets insets) {
        return a(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets c() {
        return b.a(this.f1317a, this.f1318b, this.f1319c, this.f1320d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1320d == cVar.f1320d && this.f1317a == cVar.f1317a && this.f1319c == cVar.f1319c && this.f1318b == cVar.f1318b;
    }

    public final int hashCode() {
        return (((((this.f1317a * 31) + this.f1318b) * 31) + this.f1319c) * 31) + this.f1320d;
    }

    public final String toString() {
        return "Insets{left=" + this.f1317a + ", top=" + this.f1318b + ", right=" + this.f1319c + ", bottom=" + this.f1320d + '}';
    }
}
