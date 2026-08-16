package p065i3;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC0547k;
import com.google.android.gms.common.internal.C0544h;
import com.google.android.gms.common.internal.C0556u;
import org.videolan.libvlc.MediaPlayer;
import p051g3.InterfaceC2723d;
import p051g3.InterfaceC2730k;
import p126r3.b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC0547k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0556u f26226y;

    public d(Context context, Looper looper, C0544h c0544h, C0556u c0556u, InterfaceC2723d interfaceC2723d, InterfaceC2730k interfaceC2730k) {
        super(context, looper, MediaPlayer.Event.PausableChanged, c0544h, interfaceC2723d, interfaceC2730k);
        this.f26226y = c0556u;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 1);
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final p044f3.d[] getApiFeatures() {
        return b.f29126b;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final Bundle getGetServiceRequestExtraArgs() {
        C0556u c0556u = this.f26226y;
        c0556u.getClass();
        Bundle bundle = new Bundle();
        String str = c0556u.f12903b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f, com.google.android.gms.common.api.e
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC0542f
    public final boolean getUseDynamicLookup() {
        return true;
    }
}
