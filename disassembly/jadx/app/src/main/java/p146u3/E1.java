package p146u3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class E1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f29869A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Bundle f29870B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ boolean f29871C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ boolean f29872D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ boolean f29873E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f29874F = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ I1 f29875G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f29876y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f29877z;

    public E1(I1 i7, String str, String str2, long j7, Bundle bundle, boolean z6, boolean z7, boolean z8) {
        this.f29875G = i7;
        this.f29876y = str;
        this.f29877z = str2;
        this.f29869A = j7;
        this.f29870B = bundle;
        this.f29871C = z6;
        this.f29872D = z7;
        this.f29873E = z8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f29875G.z(this.f29876y, this.f29877z, this.f29869A, this.f29870B, this.f29871C, this.f29872D, this.f29873E, this.f29874F);
    }
}
