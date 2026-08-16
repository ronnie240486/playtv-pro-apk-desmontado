package F1;

import com.google.android.gms.internal.ads.Av;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f1935d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f1936e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteBuffer f1937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1939c;

    public static void a(ByteBuffer byteBuffer, long j7, int i7, int i8, boolean z6) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z6 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j7);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i7);
        byteBuffer.putInt(0);
        long j8 = i8;
        Av.e(j8, "out of range: %s", (j8 >> 8) == 0);
        byteBuffer.put((byte) j8);
    }
}
