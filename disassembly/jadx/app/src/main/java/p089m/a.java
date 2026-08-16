package p089m;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f27453A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27454y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f27455z;

    public /* synthetic */ a(d dVar, String str, Bundle bundle, int i7) {
        this.f27454y = i7;
        this.f27453A = dVar;
        this.f27455z = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f27454y;
        d dVar = this.f27453A;
        switch (i7) {
            case 0:
                dVar.f27465z.a();
                break;
            default:
                dVar.f27465z.f(this.f27455z);
                break;
        }
    }
}
