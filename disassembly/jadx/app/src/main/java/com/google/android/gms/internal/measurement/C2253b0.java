package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2253b0 extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f23051C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f23052D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f23053E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f23054F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2253b0(C2288i0 c2288i0, Activity activity, G g7) {
        super((C2293j0) c2288i0.f23115z, true);
        this.f23051C = 3;
        this.f23053E = c2288i0;
        this.f23052D = activity;
        this.f23054F = g7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        Bundle bundle = null;
        switch (this.f23051C) {
            case 0:
                K k7 = ((C2293j0) this.f23053E).f23124f;
                F4.h.k(k7);
                k7.logHealthData(5, (String) this.f23052D, new p093m3.b(this.f23054F), new p093m3.b(null), new p093m3.b(null));
                break;
            case 1:
                K k8 = ((C2293j0) this.f23053E).f23124f;
                F4.h.k(k8);
                k8.getMaxUserProperties((String) this.f23052D, (G) this.f23054F);
                break;
            case 2:
                if (((Bundle) this.f23052D) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.f23052D).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.f23052D).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                }
                K k9 = ((C2293j0) ((C2288i0) this.f23053E).f23115z).f23124f;
                F4.h.k(k9);
                k9.onActivityCreated(new p093m3.b((Activity) this.f23054F), bundle, this.f23082z);
                break;
            default:
                K k10 = ((C2293j0) ((C2288i0) this.f23053E).f23115z).f23124f;
                F4.h.k(k10);
                k10.onActivitySaveInstanceState(new p093m3.b((Activity) this.f23052D), (G) this.f23054F, this.f23082z);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void b() {
        switch (this.f23051C) {
            case 1:
                ((G) this.f23054F).i2(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2253b0(C2288i0 c2288i0, Bundle bundle, Activity activity) {
        super((C2293j0) c2288i0.f23115z, true);
        this.f23051C = 2;
        this.f23053E = c2288i0;
        this.f23052D = bundle;
        this.f23054F = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2253b0(C2293j0 c2293j0, Object obj) {
        super(c2293j0, false);
        this.f23051C = 0;
        this.f23053E = c2293j0;
        this.f23052D = "Error with data collection. Data lost.";
        this.f23054F = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2253b0(C2293j0 c2293j0, String str, G g7) {
        super(c2293j0, true);
        this.f23051C = 1;
        this.f23053E = c2293j0;
        this.f23052D = str;
        this.f23054F = g7;
    }
}
