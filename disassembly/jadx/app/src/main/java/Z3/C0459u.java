package Z3;

import com.google.android.gms.internal.ads.AbstractC1533lz;

/* JADX INFO: renamed from: Z3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0459u extends AbstractC1533lz {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f7693D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C0462x f7694E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0459u(C0462x c0462x, int i7) {
        super(c0462x, 0);
        this.f7693D = i7;
        this.f7694E = c0462x;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1533lz
    public final Object a(int i7) {
        int i8 = this.f7693D;
        C0462x c0462x = this.f7694E;
        switch (i8) {
            case 0:
                return c0462x.j()[i7];
            case 1:
                return new E(c0462x, i7);
            default:
                return c0462x.k()[i7];
        }
    }
}
