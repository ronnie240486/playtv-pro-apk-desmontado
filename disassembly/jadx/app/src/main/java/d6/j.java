package d6;

import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public interface j extends B, ReadableByteChannel {
    long D();

    String E(Charset charset);

    C2707g F();

    h a();

    void b(long j7);

    k d();

    k e(long j7);

    boolean h(long j7);

    String k();

    byte[] l();

    boolean m();

    int o(s sVar);

    v peek();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    long s();

    String u(long j7);

    boolean w(long j7, k kVar);

    void y(h hVar, long j7);

    void z(long j7);
}
