package p019b5;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f11049e = new ArrayList(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11053d;

    public static b a(int i7, int i8, int i9, int i10) {
        b bVar;
        ArrayList arrayList = f11049e;
        synchronized (arrayList) {
            if (arrayList.size() > 0) {
                bVar = (b) arrayList.remove(0);
                bVar.f11050a = 0;
                bVar.f11051b = 0;
                bVar.f11052c = 0;
                bVar.f11053d = 0;
            } else {
                bVar = new b();
            }
        }
        bVar.f11053d = i7;
        bVar.f11050a = i8;
        bVar.f11051b = i9;
        bVar.f11052c = i10;
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11050a == bVar.f11050a && this.f11051b == bVar.f11051b && this.f11052c == bVar.f11052c && this.f11053d == bVar.f11053d;
    }

    public final int hashCode() {
        return (((((this.f11050a * 31) + this.f11051b) * 31) + this.f11052c) * 31) + this.f11053d;
    }

    public final String toString() {
        return "ExpandableListPosition{groupPos=" + this.f11050a + ", childPos=" + this.f11051b + ", flatListPos=" + this.f11052c + ", type=" + this.f11053d + '}';
    }
}
