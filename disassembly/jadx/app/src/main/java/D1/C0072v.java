package D1;

import android.util.Base64;

/* JADX INFO: renamed from: D1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0072v implements Y3.r {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1170y;

    @Override // Y3.r
    public final Object get() {
        switch (this.f1170y) {
            case 0:
                return new C0057n(new G2.r(), 50000, 50000, 2500, 5000, -1, false);
            default:
                byte[] bArr = new byte[12];
                E1.x.f1436i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
