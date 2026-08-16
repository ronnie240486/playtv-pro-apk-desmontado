package o0;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f27850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f27852c;

    public final S a(int i7) {
        SparseArray sparseArray = this.f27850a;
        S s5 = (S) sparseArray.get(i7);
        if (s5 != null) {
            return s5;
        }
        S s6 = new S();
        sparseArray.put(i7, s6);
        return s6;
    }
}
