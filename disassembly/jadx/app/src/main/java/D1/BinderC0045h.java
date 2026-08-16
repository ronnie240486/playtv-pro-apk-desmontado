package D1;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: renamed from: D1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0045h extends Binder {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f911z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Z3.S f912y;

    static {
        f911z = I2.M.f2870a >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public BinderC0045h(ArrayList arrayList) {
        this.f912y = Z3.S.s(arrayList);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 != 1) {
            return super.onTransact(i7, parcel, parcel2, i8);
        }
        if (parcel2 == null) {
            return false;
        }
        Z3.S s5 = this.f912y;
        int size = s5.size();
        int i9 = parcel.readInt();
        while (i9 < size && parcel2.dataSize() < f911z) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) s5.get(i9));
            i9++;
        }
        parcel2.writeInt(i9 < size ? 2 : 0);
        return true;
    }
}
