package p044f3;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C;
import com.google.android.gms.common.internal.U;
import com.google.android.gms.common.internal.V;
import p058h3.a;
import p093m3.b;

/* JADX INFO: loaded from: classes.dex */
public final class w extends a {
    public static final Parcelable.Creator<w> CREATOR = new a1(25);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f25432A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f25433B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f25434y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p f25435z;

    public w(String str, IBinder iBinder, boolean z6, boolean z7) {
        this.f25434y = str;
        q qVar = null;
        if (iBinder != null) {
            try {
                int i7 = V.f12838z;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                p093m3.a aVarZzd = (iInterfaceQueryLocalInterface instanceof C ? (C) iInterfaceQueryLocalInterface : new U(iBinder, "com.google.android.gms.common.internal.ICertData", 2)).zzd();
                byte[] bArr = aVarZzd == null ? null : (byte[]) b.g1(aVarZzd);
                if (bArr != null) {
                    qVar = new q(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e7) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e7);
            }
        }
        this.f25435z = qVar;
        this.f25432A = z6;
        this.f25433B = z7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f25434y);
        p pVar = this.f25435z;
        if (pVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            pVar = null;
        }
        AbstractC0425t.M(parcel, 2, pVar);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f25432A ? 1 : 0);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f25433B ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }
}
