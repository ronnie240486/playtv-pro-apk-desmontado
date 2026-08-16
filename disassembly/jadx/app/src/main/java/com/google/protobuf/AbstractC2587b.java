package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2587b implements R1 {
    protected int memoizedHashCode;

    @Deprecated
    public static <T> void addAll(Iterable<T> iterable, Collection<? super T> collection) {
        AbstractC2583a.a(iterable, (List) collection);
    }

    public static void checkByteStringIsUtf8(r rVar) {
        if (!rVar.p()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getMemoizedSerializedSize();

    public int getSerializedSize(InterfaceC2626k2 interfaceC2626k2) {
        int memoizedSerializedSize = getMemoizedSerializedSize();
        if (memoizedSerializedSize != -1) {
            return memoizedSerializedSize;
        }
        int iH = interfaceC2626k2.h(this);
        setMemoizedSerializedSize(iH);
        return iH;
    }

    public B2 newUninitializedMessageException() {
        return new B2();
    }

    public abstract void setMemoizedSerializedSize(int i7);

    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            Logger logger = AbstractC2679z.f24667d;
            C2673x c2673x = new C2673x(bArr, 0, serializedSize);
            writeTo(c2673x);
            if (c2673x.z0() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(a("byte array"), e7);
        }
    }

    public r toByteString() {
        try {
            int serializedSize = getSerializedSize();
            C2647q c2647q = r.f24610z;
            byte[] bArr = new byte[serializedSize];
            Logger logger = AbstractC2679z.f24667d;
            C2673x c2673x = new C2673x(bArr, 0, serializedSize);
            writeTo(c2673x);
            if (c2673x.z0() == 0) {
                return new C2647q(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e7) {
            throw new RuntimeException(a("ByteString"), e7);
        }
    }

    public void writeDelimitedTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        int iV0 = AbstractC2679z.v0(serializedSize) + serializedSize;
        if (iV0 > 4096) {
            iV0 = 4096;
        }
        C2676y c2676y = new C2676y(outputStream, iV0);
        c2676y.T0(serializedSize);
        writeTo(c2676y);
        if (c2676y.f24653h > 0) {
            c2676y.b1();
        }
    }

    public void writeTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        Logger logger = AbstractC2679z.f24667d;
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        C2676y c2676y = new C2676y(outputStream, serializedSize);
        writeTo(c2676y);
        if (c2676y.f24653h > 0) {
            c2676y.b1();
        }
    }

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        AbstractC2583a.a(iterable, list);
    }
}
