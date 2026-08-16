package D1;

import I2.C0168k;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class H0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f446z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0168k f447y;

    static {
        new SparseBooleanArray();
        com.bumptech.glide.d.g(!false);
        int i7 = I2.M.f2870a;
        f446z = Integer.toString(0, 36);
    }

    public H0(C0168k c0168k) {
        this.f447y = c0168k;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        ArrayList<Integer> arrayList = new ArrayList<>();
        int i7 = 0;
        while (true) {
            C0168k c0168k = this.f447y;
            if (i7 >= c0168k.f2910a.size()) {
                bundle.putIntegerArrayList(f446z, arrayList);
                return bundle;
            }
            arrayList.add(Integer.valueOf(c0168k.a(i7)));
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof H0) {
            return this.f447y.equals(((H0) obj).f447y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f447y.hashCode();
    }
}
