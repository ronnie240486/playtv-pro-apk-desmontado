package R2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: R2.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0320q0 extends AbstractC1591n5 implements InterfaceC0323s0 {
    public C0320q0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo", 0);
    }

    @Override // R2.InterfaceC0323s0
    public final Bundle zze() {
        Parcel parcelQ1 = q1(5, B0());
        Bundle bundle = (Bundle) AbstractC1693p5.a(parcelQ1, Bundle.CREATOR);
        parcelQ1.recycle();
        return bundle;
    }

    @Override // R2.InterfaceC0323s0
    public final b1 zzf() {
        Parcel parcelQ1 = q1(4, B0());
        b1 b1Var = (b1) AbstractC1693p5.a(parcelQ1, b1.CREATOR);
        parcelQ1.recycle();
        return b1Var;
    }

    @Override // R2.InterfaceC0323s0
    public final String zzg() {
        Parcel parcelQ1 = q1(1, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // R2.InterfaceC0323s0
    public final String zzh() {
        Parcel parcelQ1 = q1(6, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // R2.InterfaceC0323s0
    public final String zzi() {
        Parcel parcelQ1 = q1(2, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }

    @Override // R2.InterfaceC0323s0
    public final List zzj() {
        Parcel parcelQ1 = q1(3, B0());
        ArrayList arrayListCreateTypedArrayList = parcelQ1.createTypedArrayList(b1.CREATOR);
        parcelQ1.recycle();
        return arrayListCreateTypedArrayList;
    }
}
