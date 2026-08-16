package p146u3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.measurement.AbstractC2371z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class N0 extends AbstractC1591n5 implements O0 {
    public N0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 3);
    }

    @Override // p146u3.O0
    public final byte[] G0(C2930p c2930p, String str) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, c2930p);
        parcelB0.writeString(str);
        Parcel parcelG1 = g1(9, parcelB0);
        byte[] bArrCreateByteArray = parcelG1.createByteArray();
        parcelG1.recycle();
        return bArrCreateByteArray;
    }

    @Override // p146u3.O0
    public final void H0(p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, p2Var);
        T2(18, parcelB0);
    }

    @Override // p146u3.O0
    public final void H1(p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, p2Var);
        T2(20, parcelB0);
    }

    @Override // p146u3.O0
    public final List M1(String str, String str2, String str3) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(null);
        parcelB0.writeString(str2);
        parcelB0.writeString(str3);
        Parcel parcelG1 = g1(17, parcelB0);
        ArrayList arrayListCreateTypedArrayList = parcelG1.createTypedArrayList(C2891c.CREATOR);
        parcelG1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p146u3.O0
    public final void U1(p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, p2Var);
        T2(4, parcelB0);
    }

    @Override // p146u3.O0
    public final void Z(long j7, String str, String str2, String str3) {
        Parcel parcelB0 = B0();
        parcelB0.writeLong(j7);
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        parcelB0.writeString(str3);
        T2(10, parcelB0);
    }

    @Override // p146u3.O0
    public final void d1(C2891c c2891c, p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, c2891c);
        AbstractC2371z.c(parcelB0, p2Var);
        T2(12, parcelB0);
    }

    @Override // p146u3.O0
    public final void e0(Bundle bundle, p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, bundle);
        AbstractC2371z.c(parcelB0, p2Var);
        T2(19, parcelB0);
    }

    @Override // p146u3.O0
    public final void e2(C2930p c2930p, p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, c2930p);
        AbstractC2371z.c(parcelB0, p2Var);
        T2(1, parcelB0);
    }

    @Override // p146u3.O0
    public final List h3(String str, String str2, p2 p2Var) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC2371z.c(parcelB0, p2Var);
        Parcel parcelG1 = g1(16, parcelB0);
        ArrayList arrayListCreateTypedArrayList = parcelG1.createTypedArrayList(C2891c.CREATOR);
        parcelG1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p146u3.O0
    public final void i3(l2 l2Var, p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, l2Var);
        AbstractC2371z.c(parcelB0, p2Var);
        T2(2, parcelB0);
    }

    @Override // p146u3.O0
    public final void p2(p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, p2Var);
        T2(6, parcelB0);
    }

    @Override // p146u3.O0
    public final String q0(p2 p2Var) {
        Parcel parcelB0 = B0();
        AbstractC2371z.c(parcelB0, p2Var);
        Parcel parcelG1 = g1(11, parcelB0);
        String string = parcelG1.readString();
        parcelG1.recycle();
        return string;
    }

    @Override // p146u3.O0
    public final List x0(String str, String str2, boolean z6, p2 p2Var) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        ClassLoader classLoader = AbstractC2371z.f23313a;
        parcelB0.writeInt(z6 ? 1 : 0);
        AbstractC2371z.c(parcelB0, p2Var);
        Parcel parcelG1 = g1(14, parcelB0);
        ArrayList arrayListCreateTypedArrayList = parcelG1.createTypedArrayList(l2.CREATOR);
        parcelG1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p146u3.O0
    public final List z0(String str, String str2, String str3, boolean z6) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(null);
        parcelB0.writeString(str2);
        parcelB0.writeString(str3);
        ClassLoader classLoader = AbstractC2371z.f23313a;
        parcelB0.writeInt(z6 ? 1 : 0);
        Parcel parcelG1 = g1(15, parcelB0);
        ArrayList arrayListCreateTypedArrayList = parcelG1.createTypedArrayList(l2.CREATOR);
        parcelG1.recycle();
        return arrayListCreateTypedArrayList;
    }
}
