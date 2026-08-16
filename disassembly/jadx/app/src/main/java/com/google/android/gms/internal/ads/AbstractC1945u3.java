package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1945u3 implements InterfaceC1996v3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f21071b = Logger.getLogger(AbstractC1945u3.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p099n3.h f21072a = new p099n3.h();

    public final InterfaceC2098x3 a(C0786Qe c0786Qe, InterfaceC2149y3 interfaceC2149y3) throws EOFException {
        int iJ;
        ByteBuffer byteBuffer;
        long jLimit;
        InterfaceC2098x3 b7;
        long jP = c0786Qe.p();
        p099n3.h hVar = this.f21072a;
        ((ByteBuffer) hVar.get()).rewind().limit(8);
        do {
            iJ = c0786Qe.j((ByteBuffer) hVar.get());
            byteBuffer = c0786Qe.f15566y;
            if (iJ == 8) {
                ((ByteBuffer) hVar.get()).rewind();
                long jF0 = F4.h.F0((ByteBuffer) hVar.get());
                if (jF0 < 8 && jF0 > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jF0);
                    sb.append("). Stop parsing!");
                    f21071b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) hVar.get()).get(bArr);
                try {
                    String str = new String(bArr, "ISO-8859-1");
                    if (jF0 == 1) {
                        ((ByteBuffer) hVar.get()).limit(16);
                        c0786Qe.j((ByteBuffer) hVar.get());
                        ((ByteBuffer) hVar.get()).position(8);
                        jLimit = F4.h.H0((ByteBuffer) hVar.get()) - 16;
                    } else {
                        jLimit = jF0 == 0 ? ((long) byteBuffer.limit()) - c0786Qe.p() : jF0 - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) hVar.get()).limit(((ByteBuffer) hVar.get()).limit() + 16);
                        c0786Qe.j((ByteBuffer) hVar.get());
                        byte[] bArr2 = new byte[16];
                        for (int iPosition = ((ByteBuffer) hVar.get()).position() - 16; iPosition < ((ByteBuffer) hVar.get()).position(); iPosition++) {
                            bArr2[iPosition - (((ByteBuffer) hVar.get()).position() - 16)] = ((ByteBuffer) hVar.get()).get(iPosition);
                        }
                        jLimit -= 16;
                    }
                    long j7 = jLimit;
                    if (interfaceC2149y3 instanceof InterfaceC2098x3) {
                        ((InterfaceC2098x3) interfaceC2149y3).getClass();
                    }
                    if ("moov".equals(str)) {
                        b7 = new C2200z3();
                    } else if ("mvhd".equals(str)) {
                        A3 a7 = new A3("mvhd");
                        a7.f12952L = 1.0d;
                        a7.f12953M = 1.0f;
                        a7.f12954N = PI.f15394j;
                        b7 = a7;
                    } else {
                        b7 = new B3(str);
                    }
                    ((ByteBuffer) hVar.get()).rewind();
                    b7.j(c0786Qe, (ByteBuffer) hVar.get(), j7, this);
                    return b7;
                } catch (UnsupportedEncodingException e7) {
                    throw new RuntimeException(e7);
                }
            }
        } while (iJ >= 0);
        byteBuffer.position((int) jP);
        throw new EOFException();
    }
}
