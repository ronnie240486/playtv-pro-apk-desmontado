package p050g2;

import I2.B;
import I2.J;
import Z1.a;
import Z1.b;
import Z1.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p099n3.f;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f25633d = new B();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M1.B f25634e = new M1.B();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J f25635f;

    @Override // p099n3.f
    public final b b(d dVar, ByteBuffer byteBuffer) {
        a fVar;
        int i7;
        long j7;
        ArrayList arrayList;
        long j8;
        long j9;
        boolean z6;
        boolean z7;
        boolean z8;
        int iA;
        int iV;
        int iV2;
        long jW;
        boolean z9;
        List list;
        long j10;
        long j11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i8;
        int i9;
        int iV3;
        boolean z14;
        int i10 = 32;
        J j12 = this.f25635f;
        if (j12 == null || dVar.f7537H != j12.d()) {
            J j13 = new J(dVar.f2812D);
            this.f25635f = j13;
            j13.a(dVar.f2812D - dVar.f7537H);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        B b7 = this.f25633d;
        b7.E(iLimit, bArrArray);
        M1.B b8 = this.f25634e;
        b8.n(iLimit, bArrArray);
        b8.s(39);
        long jI = (((long) b8.i(1)) << 32) | ((long) b8.i(32));
        b8.s(20);
        int i11 = b8.i(12);
        int i12 = b8.i(8);
        b7.H(14);
        if (i12 == 0) {
            fVar = new f();
        } else if (i12 != 255) {
            long j14 = 1;
            long jW2 = -9223372036854775807L;
            if (i12 == 4) {
                int iV4 = b7.v();
                ArrayList arrayList2 = new ArrayList(iV4);
                int i13 = 0;
                while (i13 < iV4) {
                    long jW3 = b7.w();
                    boolean z15 = (b7.v() & 128) != 0;
                    ArrayList arrayList3 = new ArrayList();
                    if (z15) {
                        i7 = i13;
                        j7 = j14;
                        arrayList = arrayList3;
                        j8 = -9223372036854775807L;
                        j9 = -9223372036854775807L;
                        z6 = false;
                        z7 = false;
                        z8 = false;
                        iA = 0;
                        iV = 0;
                        iV2 = 0;
                    } else {
                        int iV5 = b7.v();
                        boolean z16 = (iV5 & 128) != 0;
                        boolean z17 = (iV5 & 64) != 0;
                        boolean z18 = (iV5 & i10) != 0;
                        long jW4 = z17 ? b7.w() : -9223372036854775807L;
                        if (z17) {
                            i7 = i13;
                        } else {
                            int iV6 = b7.v();
                            ArrayList arrayList4 = new ArrayList(iV6);
                            int i14 = 0;
                            while (i14 < iV6) {
                                arrayList4.add(new g(b7.v(), b7.w()));
                                i14++;
                                i13 = i13;
                            }
                            i7 = i13;
                            arrayList3 = arrayList4;
                        }
                        if (z18) {
                            long jV = b7.v();
                            z9 = (jV & 128) != 0;
                            j7 = 1;
                            jW = ((((jV & 1) << 32) | b7.w()) * 1000) / 90;
                        } else {
                            j7 = 1;
                            jW = -9223372036854775807L;
                            z9 = false;
                        }
                        j9 = jW;
                        z8 = z9;
                        arrayList = arrayList3;
                        z6 = z16;
                        z7 = z17;
                        j8 = jW4;
                        iA = b7.A();
                        iV = b7.v();
                        iV2 = b7.v();
                    }
                    arrayList2.add(new h(jW3, z15, z6, z7, arrayList, j8, z8, j9, iA, iV, iV2));
                    i13 = i7 + 1;
                    j14 = j7;
                    i10 = 32;
                }
                fVar = new i(arrayList2);
            } else if (i12 == 5) {
                J j15 = this.f25635f;
                long jW5 = b7.w();
                boolean z19 = (b7.v() & 128) != 0;
                List listEmptyList = Collections.emptyList();
                if (z19) {
                    list = listEmptyList;
                    j10 = -9223372036854775807L;
                    j11 = -9223372036854775807L;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    z13 = false;
                    i8 = 0;
                    i9 = 0;
                    iV3 = 0;
                } else {
                    int iV7 = b7.v();
                    boolean z20 = (iV7 & 128) != 0;
                    boolean z21 = (iV7 & 64) != 0;
                    boolean z22 = (iV7 & 32) != 0;
                    boolean z23 = (iV7 & 16) != 0;
                    long jA = (!z21 || z23) ? -9223372036854775807L : j.a(jI, b7);
                    if (!z21) {
                        int iV8 = b7.v();
                        ArrayList arrayList5 = new ArrayList(iV8);
                        for (int i15 = 0; i15 < iV8; i15++) {
                            int iV9 = b7.v();
                            long jA2 = !z23 ? j.a(jI, b7) : -9223372036854775807L;
                            arrayList5.add(new d(iV9, jA2, j15.b(jA2)));
                        }
                        listEmptyList = arrayList5;
                    }
                    if (z22) {
                        long jV2 = b7.v();
                        z14 = (jV2 & 128) != 0;
                        jW2 = ((((jV2 & 1) << 32) | b7.w()) * 1000) / 90;
                    } else {
                        z14 = false;
                    }
                    int iA2 = b7.A();
                    int iV10 = b7.v();
                    z13 = z14;
                    i8 = iA2;
                    list = listEmptyList;
                    iV3 = b7.v();
                    i9 = iV10;
                    z10 = z20;
                    j11 = jW2;
                    j10 = jA;
                    z12 = z23;
                    z11 = z21;
                }
                fVar = new e(jW5, z19, z10, z11, z12, j10, j15.b(j10), list, z13, j11, i8, i9, iV3);
            } else if (i12 != 6) {
                fVar = null;
            } else {
                J j16 = this.f25635f;
                long jA3 = j.a(jI, b7);
                fVar = new j(jA3, j16.b(jA3));
            }
        } else {
            long jW6 = b7.w();
            int i16 = i11 - 4;
            byte[] bArr = new byte[i16];
            b7.f(0, bArr, i16);
            fVar = new a(jW6, bArr, jI);
        }
        return fVar == null ? new b(new a[0]) : new b(fVar);
    }
}
