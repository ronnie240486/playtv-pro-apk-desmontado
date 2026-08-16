package p125r2;

import D1.A0;
import F4.h;
import I2.B;
import I2.M;
import I2.r;
import I2.y;
import M1.o;
import M1.z;
import com.bumptech.glide.d;
import java.util.Locale;
import okhttp3.internal.http2.Settings;
import p046f5.AbstractC2712e;
import p118q2.C2863i;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f29078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f29079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2866l f29080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f29081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f29086j;

    public e(C2866l c2866l, int i7) {
        this.f29077a = i7;
        if (i7 != 1) {
            this.f29079c = new B(y.f2951a);
            this.f29080d = c2866l;
            this.f29078b = new B();
            this.f29083g = -9223372036854775807L;
            this.f29084h = -1;
            return;
        }
        this.f29078b = new B();
        this.f29079c = new B(y.f2951a);
        this.f29080d = c2866l;
        this.f29083g = -9223372036854775807L;
        this.f29084h = -1;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        switch (this.f29077a) {
            case 0:
                this.f29083g = j7;
                this.f29085i = 0;
                this.f29086j = j8;
                break;
            default:
                this.f29083g = j7;
                this.f29085i = 0;
                this.f29086j = j8;
                break;
        }
    }

    @Override // p125r2.i
    public final void b(long j7) {
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        int i8 = this.f29077a;
        C2866l c2866l = this.f29080d;
        switch (i8) {
            case 0:
                z zVarQ = oVar.q(i7, 2);
                this.f29081e = zVarQ;
                int i9 = M.f2870a;
                zVarQ.a(c2866l.f28813c);
                break;
            default:
                z zVarQ2 = oVar.q(i7, 2);
                this.f29081e = zVarQ2;
                zVarQ2.a(c2866l.f28813c);
                break;
        }
    }

    @Override // p125r2.i
    public final void d(int i7, long j7, B b7, boolean z6) throws A0 {
        int i8 = this.f29077a;
        B b8 = this.f29078b;
        int i9 = 1;
        switch (i8) {
            case 0:
                try {
                    int i10 = b7.f2847a[0] & 31;
                    d.h(this.f29081e);
                    if (i10 > 0 && i10 < 24) {
                        int iA = b7.a();
                        this.f29085i = e() + this.f29085i;
                        this.f29081e.b(iA, b7);
                        this.f29085i += iA;
                        this.f29082f = (b7.f2847a[0] & 31) == 5 ? 1 : 0;
                    } else if (i10 == 24) {
                        b7.v();
                        while (b7.a() > 4) {
                            int iA2 = b7.A();
                            this.f29085i = e() + this.f29085i;
                            this.f29081e.b(iA2, b7);
                            this.f29085i += iA2;
                        }
                        this.f29082f = 0;
                    } else {
                        if (i10 != 28) {
                            throw A0.b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i10)), null);
                        }
                        byte[] bArr = b7.f2847a;
                        byte b9 = bArr[0];
                        byte b10 = bArr[1];
                        int i11 = (b9 & 224) | (b10 & 31);
                        boolean z7 = (b10 & 128) > 0;
                        boolean z8 = (b10 & 64) > 0;
                        if (z7) {
                            this.f29085i = e() + this.f29085i;
                            byte[] bArr2 = b7.f2847a;
                            bArr2[1] = (byte) i11;
                            b8.getClass();
                            b8.E(bArr2.length, bArr2);
                            b8.G(1);
                        } else {
                            int iA3 = C2863i.a(this.f29084h);
                            if (i7 != iA3) {
                                int i12 = M.f2870a;
                                Locale locale = Locale.US;
                                r.f("RtpH264Reader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", iA3, "; received: ", i7, ". Dropping packet."));
                            } else {
                                byte[] bArr3 = b7.f2847a;
                                b8.getClass();
                                b8.E(bArr3.length, bArr3);
                                b8.G(2);
                            }
                        }
                        int iA4 = b8.a();
                        this.f29081e.b(iA4, b8);
                        this.f29085i += iA4;
                        if (z8) {
                            this.f29082f = (i11 & 31) == 5 ? 1 : 0;
                        }
                    }
                    if (z6) {
                        if (this.f29083g == -9223372036854775807L) {
                            this.f29083g = j7;
                        }
                        this.f29081e.e(h.o0(this.f29086j, j7, this.f29083g, 90000), this.f29082f, this.f29085i, 0, null);
                        this.f29085i = 0;
                    }
                    this.f29084h = i7;
                    return;
                } catch (IndexOutOfBoundsException e7) {
                    throw A0.b(null, e7);
                }
            default:
                byte[] bArr4 = b7.f2847a;
                if (bArr4.length == 0) {
                    throw A0.b("Empty RTP data packet.", null);
                }
                int i13 = (bArr4[0] >> 1) & 63;
                d.h(this.f29081e);
                B b11 = this.f29079c;
                if (i13 >= 0 && i13 < 48) {
                    int iA5 = b7.a();
                    int i14 = this.f29085i;
                    b11.G(0);
                    int iA6 = b11.a();
                    z zVar = this.f29081e;
                    zVar.getClass();
                    zVar.b(iA6, b11);
                    this.f29085i = iA6 + i14;
                    this.f29081e.b(iA5, b7);
                    this.f29085i += iA5;
                    int i15 = (b7.f2847a[0] >> 1) & 63;
                    if (i15 != 19 && i15 != 20) {
                        i9 = 0;
                    }
                    this.f29082f = i9;
                } else {
                    if (i13 == 48) {
                        throw new UnsupportedOperationException("need to implement processAggregationPacket");
                    }
                    if (i13 != 49) {
                        throw A0.b(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i13)), null);
                    }
                    byte[] bArr5 = b7.f2847a;
                    if (bArr5.length < 3) {
                        throw A0.b("Malformed FU header.", null);
                    }
                    int i16 = bArr5[1] & 7;
                    byte b12 = bArr5[2];
                    int i17 = b12 & 63;
                    boolean z9 = (b12 & 128) > 0;
                    boolean z10 = (b12 & 64) > 0;
                    if (z9) {
                        int i18 = this.f29085i;
                        b11.G(0);
                        int iA7 = b11.a();
                        z zVar2 = this.f29081e;
                        zVar2.getClass();
                        zVar2.b(iA7, b11);
                        this.f29085i = iA7 + i18;
                        byte[] bArr6 = b7.f2847a;
                        bArr6[1] = (byte) ((i17 << 1) & 127);
                        bArr6[2] = (byte) i16;
                        b8.getClass();
                        b8.E(bArr6.length, bArr6);
                        b8.G(1);
                    } else {
                        int i19 = (this.f29084h + 1) % Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                        if (i7 != i19) {
                            int i20 = M.f2870a;
                            Locale locale2 = Locale.US;
                            r.f("RtpH265Reader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", i19, "; received: ", i7, ". Dropping packet."));
                        } else {
                            b8.getClass();
                            b8.E(bArr5.length, bArr5);
                            b8.G(3);
                        }
                    }
                    int iA8 = b8.a();
                    this.f29081e.b(iA8, b8);
                    this.f29085i += iA8;
                    if (z10) {
                        this.f29082f = (i17 == 19 || i17 == 20) ? 1 : 0;
                    }
                }
                if (z6) {
                    if (this.f29083g == -9223372036854775807L) {
                        this.f29083g = j7;
                    }
                    this.f29081e.e(h.o0(this.f29086j, j7, this.f29083g, 90000), this.f29082f, this.f29085i, 0, null);
                    this.f29085i = 0;
                }
                this.f29084h = i7;
                return;
        }
    }

    public final int e() {
        B b7 = this.f29079c;
        b7.G(0);
        int iA = b7.a();
        z zVar = this.f29081e;
        zVar.getClass();
        zVar.b(iA, b7);
        return iA;
    }
}
