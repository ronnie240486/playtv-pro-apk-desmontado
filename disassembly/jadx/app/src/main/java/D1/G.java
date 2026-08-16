package D1;

import android.media.MediaFormat;

/* JADX INFO: loaded from: classes.dex */
public final class G implements J2.p, K2.a, M0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public J2.p f439A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public K2.a f440B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public J2.p f441y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public K2.a f442z;

    @Override // K2.a
    public final void a(long j7, float[] fArr) {
        K2.a aVar = this.f440B;
        if (aVar != null) {
            aVar.a(j7, fArr);
        }
        K2.a aVar2 = this.f442z;
        if (aVar2 != null) {
            aVar2.a(j7, fArr);
        }
    }

    @Override // J2.p
    public final void b(long j7, long j8, T t6, MediaFormat mediaFormat) {
        J2.p pVar = this.f439A;
        if (pVar != null) {
            pVar.b(j7, j8, t6, mediaFormat);
        }
        J2.p pVar2 = this.f441y;
        if (pVar2 != null) {
            pVar2.b(j7, j8, t6, mediaFormat);
        }
    }

    @Override // D1.M0
    public final void c(int i7, Object obj) {
        if (i7 == 7) {
            this.f441y = (J2.p) obj;
            return;
        }
        if (i7 == 8) {
            this.f442z = (K2.a) obj;
            return;
        }
        if (i7 != 10000) {
            return;
        }
        K2.k kVar = (K2.k) obj;
        if (kVar == null) {
            this.f439A = null;
            this.f440B = null;
        } else {
            this.f439A = kVar.getVideoFrameMetadataListener();
            this.f440B = kVar.getCameraMotionListener();
        }
    }

    @Override // K2.a
    public final void d() {
        K2.a aVar = this.f440B;
        if (aVar != null) {
            aVar.d();
        }
        K2.a aVar2 = this.f442z;
        if (aVar2 != null) {
            aVar2.d();
        }
    }
}
