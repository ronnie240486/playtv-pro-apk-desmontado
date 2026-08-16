package R2;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0312m0 extends AbstractC1591n5 implements InterfaceC0316o0 {
    public C0312m0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester", 0);
    }

    @Override // R2.InterfaceC0316o0
    public final void o1(String str, p093m3.a aVar, p093m3.a aVar2) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, aVar2);
        s1(1, parcelB0);
    }
}
