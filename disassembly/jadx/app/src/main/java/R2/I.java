package R2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC1591n5 {
    public I(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator", 0);
    }

    public final IBinder q3(p093m3.b bVar, Y0 y6, String str, InterfaceC0754Oa interfaceC0754Oa, int i7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, bVar);
        AbstractC1693p5.c(parcelB0, y6);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        parcelB0.writeInt(i7);
        Parcel parcelQ1 = q1(2, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        parcelQ1.recycle();
        return strongBinder;
    }
}
