package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.Q5;

/* JADX INFO: loaded from: classes.dex */
public final class F extends AbstractC1591n5 implements H {
    public F(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager", 0);
    }

    @Override // R2.H
    public final void A2(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(44, parcelB0);
    }

    @Override // R2.H
    public final void H2(R0 r6) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, r6);
        s1(29, parcelB0);
    }

    @Override // R2.H
    public final void I2(Y0 y6) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, y6);
        s1(13, parcelB0);
    }

    @Override // R2.H
    public final void O1(O o6) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, o6);
        s1(8, parcelB0);
    }

    @Override // R2.H
    public final void X0() {
        s1(5, B0());
    }

    @Override // R2.H
    public final void Y(InterfaceC0322s interfaceC0322s) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC0322s);
        s1(20, parcelB0);
    }

    @Override // R2.H
    public final void Y1(boolean z6) {
        Parcel parcelB0 = B0();
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        parcelB0.writeInt(z6 ? 1 : 0);
        s1(34, parcelB0);
    }

    @Override // R2.H
    public final void a0(InterfaceC0310l0 interfaceC0310l0) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC0310l0);
        s1(42, parcelB0);
    }

    @Override // R2.H
    public final void a3(V v6) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, v6);
        s1(45, parcelB0);
    }

    @Override // R2.H
    public final void d() {
        s1(2, B0());
    }

    @Override // R2.H
    public final void g3(boolean z6) {
        Parcel parcelB0 = B0();
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        parcelB0.writeInt(z6 ? 1 : 0);
        s1(22, parcelB0);
    }

    @Override // R2.H
    public final void i() {
        s1(6, B0());
    }

    @Override // R2.H
    public final void n2(Q5 q6) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, q6);
        s1(40, parcelB0);
    }

    @Override // R2.H
    public final void n3(InterfaceC0328v interfaceC0328v) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC0328v);
        s1(7, parcelB0);
    }

    @Override // R2.H
    public final void u2(V0 v0, InterfaceC0332x interfaceC0332x) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, interfaceC0332x);
        s1(43, parcelB0);
    }

    @Override // R2.H
    public final boolean w0(V0 v0) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, v0);
        Parcel parcelQ1 = q1(4, parcelB0);
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // R2.H
    public final void y0(c1 c1Var) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c1Var);
        s1(39, parcelB0);
    }

    @Override // R2.H
    public final Y0 zzg() {
        Parcel parcelQ1 = q1(12, B0());
        Y0 y6 = (Y0) AbstractC1693p5.a(parcelQ1, Y0.CREATOR);
        parcelQ1.recycle();
        return y6;
    }

    @Override // R2.H
    public final InterfaceC0323s0 zzk() {
        InterfaceC0323s0 c0320q0;
        Parcel parcelQ1 = q1(41, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0320q0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            c0320q0 = iInterfaceQueryLocalInterface instanceof InterfaceC0323s0 ? (InterfaceC0323s0) iInterfaceQueryLocalInterface : new C0320q0(strongBinder);
        }
        parcelQ1.recycle();
        return c0320q0;
    }

    @Override // R2.H
    public final InterfaceC0329v0 zzl() {
        InterfaceC0329v0 c0325t0;
        Parcel parcelQ1 = q1(26, B0());
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0325t0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            c0325t0 = iInterfaceQueryLocalInterface instanceof InterfaceC0329v0 ? (InterfaceC0329v0) iInterfaceQueryLocalInterface : new C0325t0(strongBinder);
        }
        parcelQ1.recycle();
        return c0325t0;
    }

    @Override // R2.H
    public final p093m3.a zzn() {
        return B0.a.l(q1(1, B0()));
    }

    @Override // R2.H
    public final String zzr() {
        Parcel parcelQ1 = q1(31, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }
}
