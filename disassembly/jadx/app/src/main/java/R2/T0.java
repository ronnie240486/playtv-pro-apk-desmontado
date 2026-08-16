package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: loaded from: classes.dex */
public final class T0 extends AbstractBinderC1642o5 implements InterfaceC0332x {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Y3.i f5360y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f5361z;

    public T0(Y3.i iVar, Object obj) {
        super("com.google.android.gms.ads.internal.client.IAdLoadCallback");
        this.f5360y = iVar;
        this.f5361z = obj;
    }

    @Override // R2.InterfaceC0332x
    public final void V1(C0 c7) {
        Y3.i iVar = this.f5360y;
        if (iVar != null) {
            iVar.J(c7.o());
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            zzc();
        } else {
            if (i7 != 2) {
                return false;
            }
            C0 c7 = (C0) AbstractC1693p5.a(parcel, C0.CREATOR);
            AbstractC1693p5.b(parcel);
            V1(c7);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // R2.InterfaceC0332x
    public final void zzc() {
        Object obj;
        Y3.i iVar = this.f5360y;
        if (iVar == null || (obj = this.f5361z) == null) {
            return;
        }
        iVar.K(obj);
    }
}
