package V1;

import D1.A0;
import D1.T;
import I2.B;
import I2.r;
import M1.C;
import M1.D;
import Z3.S;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f6475n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6476o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6477p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public D f6478q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public D.d f6479r;

    @Override // V1.j
    public final void a(long j7) {
        this.f6459c = j7;
        this.f6477p = j7 != 0;
        D d7 = this.f6478q;
        this.f6476o = d7 != null ? d7.f4476e : 0;
    }

    @Override // V1.j
    public final long b(B b7) {
        byte b8 = b7.f2847a[0];
        if ((b8 & 1) == 1) {
            return -1L;
        }
        k kVar = this.f6475n;
        com.bumptech.glide.d.h(kVar);
        boolean z6 = kVar.f6473d[(b8 >> 1) & (255 >>> (8 - kVar.f6474e))].f4471a;
        D d7 = kVar.f6470a;
        int i7 = !z6 ? d7.f4476e : d7.f4477f;
        long j7 = this.f6477p ? (this.f6476o + i7) / 4 : 0;
        byte[] bArr = b7.f2847a;
        int length = bArr.length;
        int i8 = b7.f2849c + 4;
        if (length < i8) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i8);
            b7.E(bArrCopyOf.length, bArrCopyOf);
        } else {
            b7.F(i8);
        }
        byte[] bArr2 = b7.f2847a;
        int i9 = b7.f2849c;
        bArr2[i9 - 4] = (byte) (j7 & 255);
        bArr2[i9 - 3] = (byte) ((j7 >>> 8) & 255);
        bArr2[i9 - 2] = (byte) ((j7 >>> 16) & 255);
        bArr2[i9 - 1] = (byte) ((j7 >>> 24) & 255);
        this.f6477p = true;
        this.f6476o = i7;
        return j7;
    }

    @Override // V1.j
    public final boolean c(B b7, long j7, C2319o1 c2319o1) throws A0 {
        D d7;
        int i7;
        if (this.f6475n != null) {
            ((T) c2319o1.f23181z).getClass();
            return false;
        }
        D d8 = this.f6478q;
        k kVar = null;
        int i8 = 4;
        if (d8 == null) {
            N4.a.B(1, b7, false);
            b7.n();
            int iV = b7.v();
            int iN = b7.n();
            int iJ = b7.j();
            int i9 = iJ <= 0 ? -1 : iJ;
            int iJ2 = b7.j();
            int i10 = iJ2 <= 0 ? -1 : iJ2;
            b7.j();
            int iV2 = b7.v();
            int iPow = (int) Math.pow(2.0d, iV2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iV2 & 240) >> 4);
            b7.v();
            this.f6478q = new D(iV, iN, i9, i10, iPow, iPow2, Arrays.copyOf(b7.f2847a, b7.f2849c));
        } else {
            D.d dVar = this.f6479r;
            if (dVar == null) {
                this.f6479r = N4.a.x(b7, true, true);
            } else {
                int i11 = b7.f2849c;
                byte[] bArr = new byte[i11];
                System.arraycopy(b7.f2847a, 0, bArr, 0, i11);
                int i12 = 5;
                N4.a.B(5, b7, false);
                int iV3 = b7.v() + 1;
                M1.B b8 = new M1.B(b7.f2847a, 0, (Object) null);
                b8.s(b7.f2848b * 8);
                int i13 = 0;
                while (true) {
                    int i14 = 2;
                    int i15 = 16;
                    if (i13 >= iV3) {
                        D d9 = d8;
                        int i16 = 6;
                        int i17 = b8.i(6) + 1;
                        for (int i18 = 0; i18 < i17; i18++) {
                            if (b8.i(16) != 0) {
                                throw A0.a("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i19 = b8.i(6) + 1;
                        int i20 = 0;
                        while (true) {
                            int i21 = 3;
                            if (i20 >= i19) {
                                int i22 = b8.i(i16) + 1;
                                int i23 = 0;
                                while (i23 < i22) {
                                    if (b8.i(16) > 2) {
                                        throw A0.a("residueType greater than 2 is not decodable", null);
                                    }
                                    b8.s(24);
                                    b8.s(24);
                                    b8.s(24);
                                    int i24 = b8.i(i16) + 1;
                                    int i25 = 8;
                                    b8.s(8);
                                    int[] iArr = new int[i24];
                                    for (int i26 = 0; i26 < i24; i26++) {
                                        iArr[i26] = ((b8.h() ? b8.i(5) : 0) * 8) + b8.i(3);
                                    }
                                    int i27 = 0;
                                    while (i27 < i24) {
                                        int i28 = 0;
                                        while (i28 < i25) {
                                            if ((iArr[i27] & (1 << i28)) != 0) {
                                                b8.s(i25);
                                            }
                                            i28++;
                                            i25 = 8;
                                        }
                                        i27++;
                                        i25 = 8;
                                    }
                                    i23++;
                                    i16 = 6;
                                }
                                int i29 = b8.i(i16) + 1;
                                int i30 = 0;
                                while (i30 < i29) {
                                    int i31 = b8.i(16);
                                    if (i31 != 0) {
                                        r.c("VorbisUtil", "mapping type other than 0 not supported: " + i31);
                                        d7 = d9;
                                    } else {
                                        int i32 = b8.h() ? b8.i(4) + 1 : 1;
                                        boolean zH = b8.h();
                                        d7 = d9;
                                        int i33 = d7.f4472a;
                                        if (zH) {
                                            int i34 = b8.i(8) + 1;
                                            for (int i35 = 0; i35 < i34; i35++) {
                                                int i36 = i33 - 1;
                                                b8.s(N4.a.r(i36));
                                                b8.s(N4.a.r(i36));
                                            }
                                        }
                                        if (b8.i(2) != 0) {
                                            throw A0.a("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (i32 > 1) {
                                            for (int i37 = 0; i37 < i33; i37++) {
                                                b8.s(4);
                                            }
                                        }
                                        for (int i38 = 0; i38 < i32; i38++) {
                                            b8.s(8);
                                            b8.s(8);
                                            b8.s(8);
                                        }
                                    }
                                    i30++;
                                    d9 = d7;
                                }
                                D d10 = d9;
                                int i39 = b8.i(6);
                                int i40 = i39 + 1;
                                C[] cArr = new C[i40];
                                for (int i41 = 0; i41 < i40; i41++) {
                                    boolean zH2 = b8.h();
                                    b8.i(16);
                                    b8.i(16);
                                    b8.i(8);
                                    cArr[i41] = new C(zH2);
                                }
                                if (!b8.h()) {
                                    throw A0.a("framing bit after modes not set as expected", null);
                                }
                                kVar = new k(d10, dVar, bArr, cArr, N4.a.r(i39));
                                break;
                            }
                            int i42 = b8.i(i15);
                            if (i42 == 0) {
                                i7 = i19;
                                int i43 = 8;
                                b8.s(8);
                                b8.s(16);
                                b8.s(16);
                                b8.s(6);
                                b8.s(8);
                                int i44 = b8.i(4) + 1;
                                int i45 = 0;
                                while (i45 < i44) {
                                    b8.s(i43);
                                    i45++;
                                    i43 = 8;
                                }
                            } else {
                                if (i42 != 1) {
                                    throw A0.a("floor type greater than 1 not decodable: " + i42, null);
                                }
                                int i46 = b8.i(i12);
                                int[] iArr2 = new int[i46];
                                int i47 = -1;
                                for (int i48 = 0; i48 < i46; i48++) {
                                    int i49 = b8.i(4);
                                    iArr2[i48] = i49;
                                    if (i49 > i47) {
                                        i47 = i49;
                                    }
                                }
                                int i50 = i47 + 1;
                                int[] iArr3 = new int[i50];
                                int i51 = 0;
                                while (i51 < i50) {
                                    iArr3[i51] = b8.i(i21) + 1;
                                    int i52 = b8.i(i14);
                                    int i53 = 8;
                                    if (i52 > 0) {
                                        b8.s(8);
                                    }
                                    int i54 = i19;
                                    int i55 = 0;
                                    while (i55 < (1 << i52)) {
                                        b8.s(i53);
                                        i55++;
                                        i53 = 8;
                                    }
                                    i51++;
                                    i19 = i54;
                                    i14 = 2;
                                    i21 = 3;
                                }
                                i7 = i19;
                                b8.s(2);
                                int i56 = b8.i(4);
                                int i57 = 0;
                                int i58 = 0;
                                for (int i59 = 0; i59 < i46; i59++) {
                                    i57 += iArr3[iArr2[i59]];
                                    while (i58 < i57) {
                                        b8.s(i56);
                                        i58++;
                                    }
                                }
                            }
                            i20++;
                            i19 = i7;
                            i16 = 6;
                            i14 = 2;
                            i15 = 16;
                            i12 = 5;
                        }
                    } else {
                        if (b8.i(24) != 5653314) {
                            throw A0.a("expected code book to start with [0x56, 0x43, 0x42] at " + b8.g(), null);
                        }
                        int i60 = b8.i(16);
                        int i61 = b8.i(24);
                        if (b8.h()) {
                            b8.s(5);
                            for (int i62 = 0; i62 < i61; i62 += b8.i(N4.a.r(i61 - i62))) {
                            }
                        } else {
                            boolean zH3 = b8.h();
                            for (int i63 = 0; i63 < i61; i63++) {
                                if (!zH3) {
                                    b8.s(5);
                                } else if (b8.h()) {
                                    b8.s(5);
                                }
                            }
                        }
                        int i64 = b8.i(i8);
                        if (i64 > 2) {
                            throw A0.a("lookup type greater than 2 not decodable: " + i64, null);
                        }
                        if (i64 == 1 || i64 == 2) {
                            b8.s(32);
                            b8.s(32);
                            int i65 = b8.i(i8) + 1;
                            b8.s(1);
                            b8.s((int) ((i64 == 1 ? i60 != 0 ? (long) Math.floor(Math.pow(i61, 1.0d / ((double) i60))) : 0L : ((long) i61) * ((long) i60)) * ((long) i65)));
                        } else {
                            d8 = d8;
                        }
                        i13++;
                        d8 = d8;
                        i8 = 4;
                    }
                }
            }
        }
        this.f6475n = kVar;
        if (kVar == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        D d11 = kVar.f6470a;
        arrayList.add(d11.f4478g);
        arrayList.add(kVar.f6472c);
        Z1.b bVarV = N4.a.v(S.t((String[]) kVar.f6471b.f338B));
        D1.S s5 = new D1.S();
        s5.f630k = "audio/vorbis";
        s5.f625f = d11.f4475d;
        s5.f626g = d11.f4474c;
        s5.f643x = d11.f4472a;
        s5.f644y = d11.f4473b;
        s5.f632m = arrayList;
        s5.f628i = bVarV;
        c2319o1.f23181z = new T(s5);
        return true;
    }

    @Override // V1.j
    public final void d(boolean z6) {
        super.d(z6);
        if (z6) {
            this.f6475n = null;
            this.f6478q = null;
            this.f6479r = null;
        }
        this.f6476o = 0;
        this.f6477p = false;
    }
}
