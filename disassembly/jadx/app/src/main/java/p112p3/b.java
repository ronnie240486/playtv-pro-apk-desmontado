package p112p3;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.AbstractC0547k;
import p031d3.e;
import p044f3.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends AbstractC0547k {
    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final d[] getApiFeatures() {
        return e.f25007b;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 212800000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final boolean usesClientTelemetry() {
        return true;
    }
}
