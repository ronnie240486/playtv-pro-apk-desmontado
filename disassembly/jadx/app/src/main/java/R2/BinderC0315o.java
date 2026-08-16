package R2;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;

/* JADX INFO: renamed from: R2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0315o extends AbstractBinderC1642o5 implements InterfaceC0322s {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0287a f5463y;

    public BinderC0315o(InterfaceC0287a interfaceC0287a) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener");
        this.f5463y = interfaceC0287a;
    }

    @Override // R2.InterfaceC0322s
    public final void a() {
        this.f5463y.p();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 != 1) {
            return false;
        }
        a();
        parcel2.writeNoException();
        return true;
    }
}
