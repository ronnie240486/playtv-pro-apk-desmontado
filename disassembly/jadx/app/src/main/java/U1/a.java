package U1;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a extends I1.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f6029A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f6030B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f6031C;

    public a(int i7, long j7) {
        super(i7, 1);
        this.f6029A = j7;
        this.f6030B = new ArrayList();
        this.f6031C = new ArrayList();
    }

    public final a m(int i7) {
        ArrayList arrayList = this.f6031C;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            a aVar = (a) arrayList.get(i8);
            if (aVar.f2783z == i7) {
                return aVar;
            }
        }
        return null;
    }

    public final b n(int i7) {
        ArrayList arrayList = this.f6030B;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            b bVar = (b) arrayList.get(i8);
            if (bVar.f2783z == i7) {
                return bVar;
            }
        }
        return null;
    }

    @Override // I1.a
    public final String toString() {
        return I1.a.g(this.f2783z) + " leaves: " + Arrays.toString(this.f6030B.toArray()) + " containers: " + Arrays.toString(this.f6031C.toArray());
    }
}
