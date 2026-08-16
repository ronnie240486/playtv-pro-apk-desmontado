package F1;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes2.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f1746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1751f;

    public E(AudioTrack audioTrack) {
        if (I2.M.f2870a >= 19) {
            this.f1746a = new D(audioTrack, 0);
            a();
        } else {
            this.f1746a = null;
            b(3);
        }
    }

    public final void a() {
        if (this.f1746a != null) {
            b(0);
        }
    }

    public final void b(int i7) {
        this.f1747b = i7;
        if (i7 == 0) {
            this.f1750e = 0L;
            this.f1751f = -1L;
            this.f1748c = System.nanoTime() / 1000;
            this.f1749d = 10000L;
            return;
        }
        if (i7 == 1) {
            this.f1749d = 10000L;
            return;
        }
        if (i7 == 2 || i7 == 3) {
            this.f1749d = 10000000L;
        } else {
            if (i7 != 4) {
                throw new IllegalStateException();
            }
            this.f1749d = 500000L;
        }
    }
}
