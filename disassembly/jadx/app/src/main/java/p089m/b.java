package p089m;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f27456A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27457y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f27458z;

    public b(d dVar, int i7, Uri uri, boolean z6, Bundle bundle) {
        this.f27456A = dVar;
        this.f27457y = i7;
        this.f27458z = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27456A.f27465z.g(this.f27457y, this.f27458z);
    }
}
