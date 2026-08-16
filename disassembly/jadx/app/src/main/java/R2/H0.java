package R2;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.ads.C0853Vb;
import com.google.android.gms.internal.ads.I8;
import com.google.android.gms.internal.ads.InterfaceC0881Xb;
import com.google.android.gms.internal.ads.K8;
import com.google.android.gms.internal.ads.L8;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends p093m3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5345a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0(int i7) {
        super("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl");
        this.f5345a = i7;
        if (i7 == 1) {
            super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
            return;
        }
        if (i7 == 2) {
            super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
            return;
        }
        if (i7 == 3) {
            super("com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl");
        } else if (i7 != 4) {
        } else {
            super("com.google.android.gms.ads.AdOverlayCreatorImpl");
        }
    }

    @Override // p093m3.d
    public final Object getRemoteCreator(IBinder iBinder) {
        switch (this.f5345a) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                return iInterfaceQueryLocalInterface instanceof C0288a0 ? (C0288a0) iInterfaceQueryLocalInterface : new C0288a0(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator", 0);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                return iInterfaceQueryLocalInterface2 instanceof E ? (E) iInterfaceQueryLocalInterface2 : new E(iBinder);
            case 2:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                return iInterfaceQueryLocalInterface3 instanceof K8 ? (K8) iInterfaceQueryLocalInterface3 : new I8(iBinder);
            case 3:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface4 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator");
                return iInterfaceQueryLocalInterface4 instanceof L8 ? (L8) iInterfaceQueryLocalInterface4 : new L8(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator", 0);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface5 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                return iInterfaceQueryLocalInterface5 instanceof InterfaceC0881Xb ? (InterfaceC0881Xb) iInterfaceQueryLocalInterface5 : new C0853Vb(iBinder);
        }
    }
}
