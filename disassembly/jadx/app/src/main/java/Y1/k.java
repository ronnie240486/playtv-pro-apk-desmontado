package Y1;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public interface k {
    int a(MediaCodec.BufferInfo bufferInfo);

    void b(int i7, boolean z6);

    void c(J2.g gVar, Handler handler);

    void d(int i7);

    MediaFormat e();

    ByteBuffer f(int i7);

    void flush();

    void g(Surface surface);

    void h(Bundle bundle);

    ByteBuffer i(int i7);

    void j(long j7, int i7, int i8, int i9);

    void k(int i7, long j7);

    int l();

    void m(int i7, I1.d dVar, long j7);

    void release();
}
