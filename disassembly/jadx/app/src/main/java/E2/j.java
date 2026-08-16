package E2;

import D1.InterfaceC0049j;
import I2.M;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InterfaceC0049j {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f1572C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f1573D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f1574E;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f1575A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f1576B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1577y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f1578z;

    static {
        int i7 = M.f2870a;
        f1572C = Integer.toString(0, 36);
        f1573D = Integer.toString(1, 36);
        f1574E = Integer.toString(2, 36);
    }

    public j(int i7, int i8, int[] iArr) {
        this.f1577y = i7;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        this.f1578z = iArrCopyOf;
        this.f1575A = iArr.length;
        this.f1576B = i8;
        Arrays.sort(iArrCopyOf);
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f1572C, this.f1577y);
        bundle.putIntArray(f1573D, this.f1578z);
        bundle.putInt(f1574E, this.f1576B);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f1577y == jVar.f1577y && Arrays.equals(this.f1578z, jVar.f1578z) && this.f1576B == jVar.f1576B;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f1578z) + (this.f1577y * 31)) * 31) + this.f1576B;
    }
}
