package F1;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1745e;

    public D(AudioTrack audioTrack, int i7) {
        if (i7 != 1) {
            this.f1741a = audioTrack;
            this.f1742b = new AudioTimestamp();
        } else {
            this.f1741a = audioTrack;
            this.f1742b = new AudioTimestamp();
        }
    }

    public /* synthetic */ D(ByteBuffer byteBuffer, long j7, long j8, long j9, ByteBuffer byteBuffer2) {
        this.f1741a = byteBuffer;
        this.f1743c = j7;
        this.f1744d = j8;
        this.f1745e = j9;
        this.f1742b = byteBuffer2;
    }
}
