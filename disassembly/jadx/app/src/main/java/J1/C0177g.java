package J1;

import I2.M;
import android.os.Handler;

/* JADX INFO: renamed from: J1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0177g implements r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f3042A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0178h f3043B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p f3044y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public m f3045z;

    public C0177g(C0178h c0178h, p pVar) {
        this.f3043B = c0178h;
        this.f3044y = pVar;
    }

    @Override // J1.r
    public final void release() {
        Handler handler = this.f3043B.f3065v;
        handler.getClass();
        M.T(handler, new androidx.activity.b(this, 7));
    }
}
