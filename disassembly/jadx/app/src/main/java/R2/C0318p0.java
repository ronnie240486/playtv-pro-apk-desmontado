package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;

/* JADX INFO: renamed from: R2.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0318p0 extends AbstractC1591n5 {
    public final InterfaceC0316o0 q3(p093m3.b bVar, InterfaceC0754Oa interfaceC0754Oa) {
        InterfaceC0316o0 c0312m0;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, bVar);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(1, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0312m0 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            c0312m0 = iInterfaceQueryLocalInterface instanceof InterfaceC0316o0 ? (InterfaceC0316o0) iInterfaceQueryLocalInterface : new C0312m0(strongBinder);
        }
        parcelQ1.recycle();
        return c0312m0;
    }
}
