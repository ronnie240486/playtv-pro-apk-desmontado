package W0;

import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L.d f6502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6504c;

    public E(Class cls, Class cls2, Class cls3, List list, androidx.activity.result.d dVar) {
        this.f6502a = dVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f6503b = list;
        this.f6504c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final G a(int i7, int i8, U0.k kVar, com.bumptech.glide.load.data.g gVar, C2319o1 c2319o1) {
        L.d dVar = this.f6502a;
        Object objJ = dVar.j();
        com.bumptech.glide.c.h(objJ, "Argument must not be null");
        List list = (List) objJ;
        try {
            List list2 = this.f6503b;
            int size = list2.size();
            G gA = null;
            for (int i9 = 0; i9 < size; i9++) {
                try {
                    gA = ((o) list2.get(i9)).a(i7, i8, kVar, gVar, c2319o1);
                } catch (B e7) {
                    list.add(e7);
                }
                if (gA != null) {
                    break;
                }
            }
            if (gA != null) {
                dVar.a(list);
                return gA;
            }
            throw new B(this.f6504c, new ArrayList(list));
        } catch (Throwable th) {
            dVar.a(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f6503b.toArray()) + '}';
    }
}
