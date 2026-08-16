package p088l5;

import W0.m;
import X2.e;
import com.google.android.gms.common.api.d;
import d6.j;
import d6.k;
import d6.v;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import p046f5.AbstractC2712e;
import p060h5.s;
import p060h5.u;
import p067i5.p;
import p074j5.g;
import p146u3.Q1;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final d f27444A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f27445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f f27446z;

    public h(v vVar) {
        this.f27445y = vVar;
        f fVar = new f(vVar);
        this.f27446z = fVar;
        this.f27444A = new d(fVar);
    }

    public final void G(Q1 q6, int i7, byte b7, int i8) throws IOException {
        if (i8 == 0) {
            i.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            throw null;
        }
        boolean z6 = (b7 & 1) != 0;
        short s5 = (b7 & 8) != 0 ? (short) (this.f27445y.readByte() & 255) : (short) 0;
        if ((b7 & 32) != 0) {
            j jVar = this.f27445y;
            jVar.readInt();
            jVar.readByte();
            q6.getClass();
            i7 -= 5;
        }
        ArrayList arrayListX = x(i.b(i7, b7, s5), s5, b7, i8);
        e eVar = (e) q6.f30040A;
        if (eVar.d()) {
            ((Logger) eVar.f7174z).log((Level) eVar.f7172A, AbstractC2712e.z(1) + " HEADERS: streamId=" + i8 + " headers=" + arrayListX + " endStream=" + z6);
        }
        ((g) q6.f30042C).getClass();
        long jC = 0;
        for (int i9 = 0; i9 < arrayListX.size(); i9++) {
            c cVar = (c) arrayListX.get(i9);
            jC += (long) (cVar.f27423b.c() + cVar.f27422a.c() + 32);
        }
        int iMin = (int) Math.min(jC, 2147483647L);
        ((g) q6.f30042C).getClass();
        if (iMin > 0) {
            u uVar = u.f25950h;
            Object[] objArr = new Object[3];
            objArr[0] = z6 ? "trailer" : "header";
            objArr[1] = 0;
            objArr[2] = Integer.valueOf(iMin);
            uVar.e(String.format("Response %s metadata larger than %d: %d", objArr));
        }
        ((g) q6.f30042C).getClass();
        throw null;
    }

    public final void H(Q1 q6, int i7, byte b7, int i8) throws IOException {
        if (i7 != 8) {
            i.c("TYPE_PING length != 8: %s", Integer.valueOf(i7));
            throw null;
        }
        if (i8 != 0) {
            i.c("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        int i9 = this.f27445y.readInt();
        int i10 = this.f27445y.readInt();
        boolean z6 = (b7 & 1) != 0;
        ((e) q6.f30040A).h(1, (((long) i9) << 32) | (((long) i10) & 4294967295L));
        if (z6) {
            ((g) q6.f30042C).getClass();
            throw null;
        }
        ((g) q6.f30042C).getClass();
        throw null;
    }

    public final void I(Q1 q6, int i7, byte b7, int i8) throws IOException {
        if (i8 == 0) {
            i.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            throw null;
        }
        short s5 = (b7 & 8) != 0 ? (short) (this.f27445y.readByte() & 255) : (short) 0;
        int i9 = this.f27445y.readInt() & d.API_PRIORITY_OTHER;
        ArrayList arrayListX = x(i.b(i7 - 4, b7, s5), s5, b7, i8);
        e eVar = (e) q6.f30040A;
        if (eVar.d()) {
            ((Logger) eVar.f7174z).log((Level) eVar.f7172A, AbstractC2712e.z(1) + " PUSH_PROMISE: streamId=" + i8 + " promisedStreamId=" + i9 + " headers=" + arrayListX);
        }
        ((g) q6.f30042C).getClass();
        throw null;
    }

    public final void J(Q1 q6, int i7, int i8) throws IOException {
        a aVar;
        if (i7 != 4) {
            i.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i7));
            throw null;
        }
        if (i8 == 0) {
            i.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
            throw null;
        }
        int i9 = this.f27445y.readInt();
        a[] aVarArrValues = a.values();
        int length = aVarArrValues.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                aVar = null;
                break;
            }
            aVar = aVarArrValues[i10];
            if (aVar.f27416y == i9) {
                break;
            } else {
                i10++;
            }
        }
        if (aVar == null) {
            i.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i9));
            throw null;
        }
        ((e) q6.f30040A).i(1, i8, aVar);
        if (g.m(aVar).a("Rst Stream").f25953a != s.CANCELLED) {
            s sVar = s.DEADLINE_EXCEEDED;
        }
        ((g) q6.f30042C).getClass();
        throw null;
    }

    public final void K(Q1 q6, int i7, byte b7, int i8) throws IOException {
        if (i8 != 0) {
            i.c("TYPE_SETTINGS streamId != 0", new Object[0]);
            throw null;
        }
        if ((b7 & 1) != 0) {
            if (i7 == 0) {
                q6.getClass();
                return;
            } else {
                i.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                throw null;
            }
        }
        if (i7 % 6 != 0) {
            i.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i7));
            throw null;
        }
        p108p.d dVar = new p108p.d(2);
        int i9 = 0;
        while (true) {
            short s5 = 4;
            if (i9 >= i7) {
                ((e) q6.f30040A).j(1, dVar);
                ((g) q6.f30042C).getClass();
                throw null;
            }
            short s6 = this.f27445y.readShort();
            int i10 = this.f27445y.readInt();
            switch (s6) {
                case 1:
                case 6:
                    s5 = s6;
                    break;
                case 2:
                    if (i10 != 0 && i10 != 1) {
                        i.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        throw null;
                    }
                    s5 = s6;
                    break;
                    break;
                case 3:
                    break;
                case 4:
                    if (i10 < 0) {
                        i.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        throw null;
                    }
                    s5 = 7;
                    break;
                    break;
                case 5:
                    if (i10 < 16384 || i10 > 16777215) {
                        i.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i10));
                        throw null;
                    }
                    s5 = s6;
                    break;
                default:
                    continue;
                    i9 += 6;
                    break;
            }
            dVar.f(s5, i10);
            i9 += 6;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f27445y.close();
    }

    public final boolean j(Q1 q6) throws IOException {
        a aVar;
        u uVarE;
        try {
            this.f27445y.z(9L);
            int iA = i.a(this.f27445y);
            if (iA < 0 || iA > 16384) {
                i.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(iA));
                throw null;
            }
            byte b7 = (byte) (this.f27445y.readByte() & 255);
            byte b8 = (byte) (this.f27445y.readByte() & 255);
            int i7 = this.f27445y.readInt() & d.API_PRIORITY_OTHER;
            Logger logger = i.f27447a;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(g.a(true, i7, iA, b7, b8));
            }
            switch (b7) {
                case 0:
                    p(q6, iA, b8, i7);
                    return true;
                case 1:
                    G(q6, iA, b8, i7);
                    return true;
                case 2:
                    if (iA != 5) {
                        i.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iA));
                        throw null;
                    }
                    if (i7 == 0) {
                        i.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                        throw null;
                    }
                    j jVar = this.f27445y;
                    jVar.readInt();
                    jVar.readByte();
                    q6.getClass();
                    return true;
                case 3:
                    J(q6, iA, i7);
                    return true;
                case 4:
                    K(q6, iA, b8, i7);
                    return true;
                case 5:
                    I(q6, iA, b8, i7);
                    return true;
                case 6:
                    H(q6, iA, b8, i7);
                    return true;
                case 7:
                    if (iA < 8) {
                        i.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iA));
                        throw null;
                    }
                    if (i7 != 0) {
                        i.c("TYPE_GOAWAY streamId != 0", new Object[0]);
                        throw null;
                    }
                    j jVar2 = this.f27445y;
                    int i8 = jVar2.readInt();
                    int i9 = jVar2.readInt();
                    int i10 = iA - 8;
                    a[] aVarArrValues = a.values();
                    int length = aVarArrValues.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length) {
                            aVar = aVarArrValues[i11];
                            if (aVar.f27416y != i9) {
                                i11++;
                            }
                        } else {
                            aVar = null;
                        }
                    }
                    if (aVar == null) {
                        i.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i9));
                        throw null;
                    }
                    k kVarE = k.f25091B;
                    if (i10 > 0) {
                        kVarE = jVar2.e(i10);
                    }
                    ((e) q6.f30040A).g(1, i8, aVar, kVarE);
                    a aVar2 = a.ENHANCE_YOUR_CALM;
                    Object obj = q6.f30042C;
                    if (aVar == aVar2) {
                        String strL = kVarE.l();
                        g.f27099e.log(Level.WARNING, q6 + ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: " + strL);
                        if ("too_many_pings".equals(strL)) {
                            ((g) obj).getClass();
                            throw null;
                        }
                    }
                    long j7 = aVar.f27416y;
                    p[] pVarArr = p.f26236B;
                    p pVar = (j7 >= ((long) pVarArr.length) || j7 < 0) ? null : pVarArr[(int) j7];
                    if (pVar == null) {
                        uVarE = u.c(p.f26235A.f26239z.f25953a.f25945y).e("Unrecognized HTTP/2 error code: " + j7);
                    } else {
                        uVarE = pVar.f26239z;
                    }
                    u uVarA = uVarE.a("Received Goaway");
                    if (kVarE.c() > 0) {
                        uVarA = uVarA.a(kVarE.l());
                    }
                    Map map = g.f27098d;
                    ((g) obj).k(i8, null, uVarA);
                    return true;
                case 8:
                    if (iA != 4) {
                        i.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iA));
                        throw null;
                    }
                    long j8 = ((long) this.f27445y.readInt()) & 2147483647L;
                    if (j8 == 0) {
                        i.c("windowSizeIncrement was 0", new Object[0]);
                        throw null;
                    }
                    ((e) q6.f30040A).k(1, i7, j8);
                    if (j8 != 0) {
                        ((g) q6.f30042C).getClass();
                        throw null;
                    }
                    if (i7 == 0) {
                        g.a((g) q6.f30042C, "Received 0 flow control window increment.");
                    } else {
                        ((g) q6.f30042C).d(i7, u.f25951i.e("Received 0 flow control window increment."), p067i5.g.f26231y, false, a.PROTOCOL_ERROR, null);
                    }
                    return true;
                default:
                    this.f27445y.b(iA);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public final void p(Q1 q6, int i7, byte b7, int i8) throws IOException {
        boolean z6 = (b7 & 1) != 0;
        if ((b7 & 32) != 0) {
            i.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            throw null;
        }
        short s5 = (b7 & 8) != 0 ? (short) (this.f27445y.readByte() & 255) : (short) 0;
        ((e) q6.f30040A).f(1, i8, this.f27445y.a(), i.b(i7, b7, s5), z6);
        ((g) q6.f30042C).g(i8);
        if (((g) q6.f30042C).h(i8)) {
            ((g) q6.f30042C).getClass();
            throw null;
        }
        g.a((g) q6.f30042C, "Received data for unknown stream: " + i8);
        this.f27445y.b((long) s5);
    }

    public final ArrayList x(int i7, short s5, byte b7, int i8) throws IOException {
        f fVar = this.f27446z;
        fVar.f27437C = i7;
        fVar.f27440z = i7;
        fVar.f27438D = s5;
        fVar.f27435A = b7;
        fVar.f27436B = i8;
        while (true) {
            d dVar = this.f27444A;
            v vVar = dVar.f27426b;
            boolean zM = vVar.m();
            ArrayList arrayList = dVar.f27425a;
            if (zM) {
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList.clear();
                return arrayList2;
            }
            byte b8 = vVar.readByte();
            int i9 = b8 & 255;
            if (i9 == 128) {
                throw new IOException("index == 0");
            }
            if ((b8 & 128) == 128) {
                int iE = dVar.e(i9, 127);
                int i10 = iE - 1;
                if (i10 >= 0) {
                    c[] cVarArr = e.f27433a;
                    if (i10 <= cVarArr.length - 1) {
                        arrayList.add(cVarArr[i10]);
                    }
                }
                int length = dVar.f27430f + 1 + (i10 - e.f27433a.length);
                if (length >= 0) {
                    c[] cVarArr2 = dVar.f27429e;
                    if (length <= cVarArr2.length - 1) {
                        arrayList.add(cVarArr2[length]);
                    }
                }
                throw new IOException(m.h("Header index too large ", iE));
            }
            if (i9 == 64) {
                k kVarD = dVar.d();
                e.a(kVarD);
                dVar.c(new c(kVarD, dVar.d()));
            } else if ((b8 & 64) == 64) {
                dVar.c(new c(dVar.b(dVar.e(i9, 63) - 1), dVar.d()));
            } else if ((b8 & 32) == 32) {
                int iE2 = dVar.e(i9, 31);
                dVar.f27428d = iE2;
                if (iE2 < 0 || iE2 > dVar.f27427c) {
                    throw new IOException("Invalid dynamic table size update " + dVar.f27428d);
                }
                int i11 = dVar.f27432h;
                if (iE2 < i11) {
                    if (iE2 == 0) {
                        Arrays.fill(dVar.f27429e, (Object) null);
                        dVar.f27430f = dVar.f27429e.length - 1;
                        dVar.f27431g = 0;
                        dVar.f27432h = 0;
                    } else {
                        dVar.a(i11 - iE2);
                    }
                }
            } else if (i9 == 16 || i9 == 0) {
                k kVarD2 = dVar.d();
                e.a(kVarD2);
                arrayList.add(new c(kVarD2, dVar.d()));
            } else {
                arrayList.add(new c(dVar.b(dVar.e(i9, 15) - 1), dVar.d()));
            }
        }
    }
}
