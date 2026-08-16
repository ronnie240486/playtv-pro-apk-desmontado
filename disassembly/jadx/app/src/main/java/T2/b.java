package T2;

import I2.A;
import R2.InterfaceC0287a;
import U2.F;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1060cj;
import com.google.android.gms.internal.ads.InterfaceC0959al;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends j {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final /* synthetic */ int f5897W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Activity activity, int i7) {
        super(activity);
        this.f5897W = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void o0(Bundle bundle) {
        int i7 = this.f5897W;
        Activity activity = this.f5935z;
        switch (i7) {
            case 4:
                F.k("AdOverlayParcel is null or does not contain valid overlay type.");
                this.f5934U = 4;
                activity.finish();
                return;
            default:
                if (!this.f5929P) {
                    activity.requestWindowFeature(1);
                }
                this.f5921H = bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
                try {
                    AdOverlayInfoParcel adOverlayInfoParcelN = AdOverlayInfoParcel.n(activity.getIntent());
                    this.f5914A = adOverlayInfoParcelN;
                    if (adOverlayInfoParcelN == null) {
                        throw new f("Could not get info for ad overlay.");
                    }
                    if (adOverlayInfoParcelN.f12752U) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            activity.setShowWhenLocked(true);
                        } else {
                            activity.getWindow().addFlags(524288);
                        }
                    }
                    if (this.f5914A.f12742K.f18734A > 7500000) {
                        this.f5934U = 4;
                    }
                    if (activity.getIntent() != null) {
                        this.f5932S = activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel = this.f5914A;
                    Q2.f fVar = adOverlayInfoParcel.f12744M;
                    int i8 = adOverlayInfoParcel.f12740I;
                    if (fVar != null) {
                        boolean z6 = fVar.f5094y;
                        this.f5922I = z6;
                        if (z6) {
                            if (i8 != 5 && fVar.f5090D != -1) {
                                new h(this).b();
                            }
                        }
                    } else if (i8 == 5) {
                        this.f5922I = true;
                        if (i8 != 5) {
                            new h(this).b();
                        }
                    } else {
                        this.f5922I = false;
                    }
                    if (bundle == null) {
                        if (this.f5932S) {
                            C1060cj c1060cj = this.f5914A.f12749R;
                            if (c1060cj != null) {
                                c1060cj.b();
                            }
                            k kVar = this.f5914A.f12732A;
                            if (kVar != null) {
                                kVar.g1();
                            }
                        }
                        AdOverlayInfoParcel adOverlayInfoParcel2 = this.f5914A;
                        if (adOverlayInfoParcel2.f12740I != 1) {
                            InterfaceC0287a interfaceC0287a = adOverlayInfoParcel2.f12754z;
                            if (interfaceC0287a != null) {
                                interfaceC0287a.p();
                            }
                            InterfaceC0959al interfaceC0959al = this.f5914A.f12750S;
                            if (interfaceC0959al != null) {
                                interfaceC0959al.k();
                            }
                        }
                    }
                    AdOverlayInfoParcel adOverlayInfoParcel3 = this.f5914A;
                    g gVar = new g(activity, adOverlayInfoParcel3.f12743L, adOverlayInfoParcel3.f12742K.f18737y, adOverlayInfoParcel3.f12748Q);
                    this.f5923J = gVar;
                    gVar.setId(1000);
                    Q2.k.f5108A.f5113e.A(activity);
                    AdOverlayInfoParcel adOverlayInfoParcel4 = this.f5914A;
                    int i9 = adOverlayInfoParcel4.f12740I;
                    if (i9 == 1) {
                        s3(false);
                        return;
                    }
                    if (i9 == 2) {
                        this.f5916C = new A(adOverlayInfoParcel4.f12733B);
                        s3(false);
                        return;
                    } else if (i9 == 3) {
                        s3(true);
                        return;
                    } else {
                        if (i9 != 5) {
                            throw new f("Could not determine ad overlay type.");
                        }
                        s3(false);
                        return;
                    }
                } catch (f e7) {
                    AbstractC1259ge.g(e7.getMessage());
                    this.f5934U = 4;
                    activity.finish();
                    return;
                }
        }
    }
}
