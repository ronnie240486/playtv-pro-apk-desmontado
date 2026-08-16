package T;

import N.j;
import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f5823A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p120q4.a f5824B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f5825y = new Rect();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Rect f5826z = new Rect();

    public c(boolean z6, p120q4.a aVar) {
        this.f5823A = z6;
        this.f5824B = aVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f5824B.getClass();
        Rect rect = this.f5825y;
        ((j) obj).d(rect);
        Rect rect2 = this.f5826z;
        ((j) obj2).d(rect2);
        int i7 = rect.top;
        int i8 = rect2.top;
        if (i7 < i8) {
            return -1;
        }
        if (i7 > i8) {
            return 1;
        }
        int i9 = rect.left;
        int i10 = rect2.left;
        boolean z6 = this.f5823A;
        if (i9 < i10) {
            return z6 ? 1 : -1;
        }
        if (i9 > i10) {
            return z6 ? -1 : 1;
        }
        int i11 = rect.bottom;
        int i12 = rect2.bottom;
        if (i11 < i12) {
            return -1;
        }
        if (i11 > i12) {
            return 1;
        }
        int i13 = rect.right;
        int i14 = rect2.right;
        if (i13 < i14) {
            return z6 ? 1 : -1;
        }
        if (i13 > i14) {
            return z6 ? -1 : 1;
        }
        return 0;
    }
}
