package U3;

import W0.m;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p119q3.f;
import p119q3.v;
import p119q3.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f6325y;

    public b(List list) {
        if (list == null) {
            throw new NullPointerException("Null iconClickFallbackImageList");
        }
        this.f6325y = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static p014b0.d a(ArrayList arrayList) {
        f fVar;
        p119q3.b bVarJ;
        p014b0.d dVar = new p014b0.d(2);
        w wVar = p119q3.b.f28891z;
        if (arrayList instanceof v) {
            bVarJ = ((v) arrayList).j();
            if (bVarJ.n()) {
                Object[] array = bVarJ.toArray(v.f28934y);
                int length = array.length;
                if (length == 0) {
                    bVarJ = f.f28899C;
                } else {
                    fVar = new f(array, length);
                    bVarJ = fVar;
                }
            }
        } else {
            Object[] array2 = arrayList.toArray();
            int length2 = array2.length;
            for (int i7 = 0; i7 < length2; i7++) {
                if (array2[i7] == null) {
                    throw new NullPointerException(m.h("at index ", i7));
                }
            }
            if (length2 == 0) {
                bVarJ = f.f28899C;
            } else {
                fVar = new f(array2, length2);
                bVarJ = fVar;
            }
        }
        if (bVarJ == null) {
            throw new NullPointerException("Null iconClickFallbackImageList");
        }
        dVar.f11014a = bVarJ;
        return dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f6325y.equals(((b) obj).f6325y);
    }

    public final int hashCode() {
        return this.f6325y.hashCode() ^ 1000003;
    }

    public final String toString() {
        return m.k("IconClickFallbackImages{iconClickFallbackImageList=", this.f6325y.toString(), "}");
    }
}
