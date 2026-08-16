package p178z1;

import W0.m;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f31430f = new a(10485760, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, 10000, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f31434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31435e;

    public a(long j7, int i7, int i8, long j8, int i9) {
        this.f31431a = j7;
        this.f31432b = i7;
        this.f31433c = i8;
        this.f31434d = j8;
        this.f31435e = i9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f31431a == aVar.f31431a && this.f31432b == aVar.f31432b && this.f31433c == aVar.f31433c && this.f31434d == aVar.f31434d && this.f31435e == aVar.f31435e;
    }

    public final int hashCode() {
        long j7 = this.f31431a;
        int i7 = (((((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ this.f31432b) * 1000003) ^ this.f31433c) * 1000003;
        long j8 = this.f31434d;
        return this.f31435e ^ ((i7 ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f31431a);
        sb.append(", loadBatchSize=");
        sb.append(this.f31432b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f31433c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f31434d);
        sb.append(", maxBlobByteSizePerRow=");
        return m.l(sb, this.f31435e, "}");
    }
}
