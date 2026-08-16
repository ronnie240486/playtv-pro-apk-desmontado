package R2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;

/* JADX INFO: loaded from: classes.dex */
public final class L extends AbstractC1591n5 implements O {
    public L(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener", 0);
    }

    @Override // R2.O
    public final void W1(String str, String str2) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        s1(1, parcelB0);
    }
}
