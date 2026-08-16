package p112p3;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements IInterface {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IBinder f28624y;

    public d(IBinder iBinder) {
        this.f28624y = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f28624y;
    }
}
