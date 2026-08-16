package d6;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes.dex */
public interface i extends z, WritableByteChannel {
    i A(String str);

    i B(k kVar);

    i C(long j7);

    h a();

    i c(long j7);

    i f();

    @Override // d6.z, java.io.Flushable
    void flush();

    i g(int i7);

    i i(int i7);

    i n(int i7);

    i q(byte[] bArr);

    i r();

    i t(int i7, byte[] bArr, int i8);

    long v(B b7);
}
