package p049g1;

import U0.n;
import java.util.ArrayList;
import java.util.List;
import p056h1.d;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25628a;

    public c(int i7) {
        if (i7 == 1) {
            this.f25628a = new ArrayList();
            return;
        }
        if (i7 == 2) {
            this.f25628a = new ArrayList();
        } else if (i7 != 4) {
            this.f25628a = new ArrayList();
        } else {
            this.f25628a = new ArrayList(20);
        }
    }

    public final synchronized n a(Class cls) {
        int size = this.f25628a.size();
        for (int i7 = 0; i7 < size; i7++) {
            d dVar = (d) this.f25628a.get(i7);
            if (dVar.f25903a.isAssignableFrom(cls)) {
                return dVar.f25904b;
            }
        }
        return null;
    }

    public final synchronized a b(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return d.f25629y;
        }
        for (b bVar : this.f25628a) {
            if (bVar.f25625a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f25626b)) {
                return bVar.f25627c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public final synchronized ArrayList c(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (b bVar : this.f25628a) {
            if (bVar.f25625a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f25626b) && !arrayList.contains(bVar.f25626b)) {
                arrayList.add(bVar.f25626b);
            }
        }
        return arrayList;
    }

    public c(ArrayList arrayList) {
        this.f25628a = arrayList;
    }
}
