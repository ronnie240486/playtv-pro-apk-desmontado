package U2;

import com.google.android.gms.internal.ads.C0843Uf;
import com.google.android.gms.internal.ads.C0893Xn;
import com.google.android.gms.internal.ads.InterfaceC1045cJ;
import com.google.android.gms.internal.ads.VI;
import com.google.android.gms.internal.ads.ZI;

/* JADX INFO: loaded from: classes.dex */
public final class C implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f6193b;

    public /* synthetic */ C(ZI zi, int i7) {
        this.f6192a = i7;
        this.f6193b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final /* bridge */ /* synthetic */ Object zzb() {
        int i7 = this.f6192a;
        InterfaceC1045cJ interfaceC1045cJ = this.f6193b;
        switch (i7) {
            case 0:
                return new B(((C0843Uf) interfaceC1045cJ).a());
            default:
                return new p010a3.j((C0893Xn) interfaceC1045cJ.zzb());
        }
    }
}
