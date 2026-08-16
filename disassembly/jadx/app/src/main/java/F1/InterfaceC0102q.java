package F1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: F1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0102q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f2036a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    ByteBuffer a();

    void b();

    boolean c();

    void d(ByteBuffer byteBuffer);

    C0100o e(C0100o c0100o);

    void f();

    void flush();

    boolean isActive();
}
