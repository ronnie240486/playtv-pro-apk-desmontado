package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC0740Na;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractC1591n5 implements Y {
    @Override // R2.Y
    public final InterfaceC0754Oa getAdapterCreator() {
        Parcel parcelQ1 = q1(2, B0());
        InterfaceC0754Oa interfaceC0754OaR3 = AbstractBinderC0740Na.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC0754OaR3;
    }

    @Override // R2.Y
    public final G0 getLiteSdkVersion() {
        Parcel parcelQ1 = q1(1, B0());
        G0 g7 = (G0) AbstractC1693p5.a(parcelQ1, G0.CREATOR);
        parcelQ1.recycle();
        return g7;
    }
}
