package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.util.List;
import java.util.Objects;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public final class R1 implements InterfaceC1026c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1026c0 f15618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P1 f15619b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Q1 f15624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1486l2 f15625h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15621d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15622e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f15623f = Py.f15503f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ww f15620c = new Ww();

    public R1(InterfaceC1026c0 interfaceC1026c0, P1 p6) {
        this.f15618a = interfaceC1026c0;
        this.f15619b = p6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final int a(InterfaceC2168yM interfaceC2168yM, int i7, boolean z6) {
        return f(interfaceC2168yM, i7, z6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void b(Ww ww, int i7, int i8) {
        if (this.f15624g == null) {
            this.f15618a.b(ww, i7, i8);
            return;
        }
        g(i7);
        ww.e(this.f15622e, this.f15623f, i7);
        this.f15622e += i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void c(int i7, Ww ww) {
        b(ww, i7, 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void d(long j7, int i7, int i8, int i9, C0923a0 c0923a0) {
        if (this.f15624g == null) {
            this.f15618a.d(j7, i7, i8, i9, c0923a0);
            return;
        }
        p079k3.c.C(c0923a0 == null, "DRM on subtitles is not supported");
        int i10 = (this.f15622e - i9) - i8;
        this.f15624g.b(this.f15623f, i10, i8, new p071j2.Y(this, j7, i7));
        int i11 = i10 + i8;
        this.f15621d = i11;
        if (i11 == this.f15622e) {
            this.f15621d = 0;
            this.f15622e = 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:61:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:86:0x014d  */
    /* JADX WARN: switch over string: strings are not added: [[text/vtt], [text/x-ssa], [application/x-subrip], [application/ttml+xml]] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final void e(C1486l2 c1486l2) {
        int i7;
        Q1 y6;
        byte b7;
        String str = c1486l2.f19140l;
        str.getClass();
        p079k3.c.z(AbstractC1409jd.b(str) == 3);
        boolean zEquals = c1486l2.equals(this.f15625h);
        P1 p6 = this.f15619b;
        String str2 = c1486l2.f19140l;
        if (!zEquals) {
            this.f15625h = c1486l2;
            p120q4.a aVar = (p120q4.a) p6;
            switch (aVar.f28937y) {
                case 7:
                    if (Objects.equals(str2, "text/x-ssa") || Objects.equals(str2, "text/vtt") || Objects.equals(str2, "application/x-mp4-vtt") || Objects.equals(str2, MediaPlayer.MEDIA_MIMETYPE_TEXT_SUBRIP) || Objects.equals(str2, "application/x-quicktime-tx3g") || Objects.equals(str2, "application/pgs") || Objects.equals(str2, "application/dvbsubs") || Objects.equals(str2, "application/ttml+xml")) {
                        switch (aVar.f28937y) {
                            case 7:
                                if (str2 != null) {
                                    switch (str2) {
                                        case "application/dvbsubs":
                                            b7 = 6;
                                            break;
                                        case "application/pgs":
                                            b7 = 5;
                                            break;
                                        case "application/x-mp4-vtt":
                                            b7 = 2;
                                            break;
                                        case "text/vtt":
                                            b7 = 1;
                                            break;
                                        case "application/x-quicktime-tx3g":
                                            b7 = 4;
                                            break;
                                        case "text/x-ssa":
                                            b7 = 0;
                                            break;
                                        case "application/x-subrip":
                                            b7 = 3;
                                            break;
                                        case "application/ttml+xml":
                                            b7 = 7;
                                            break;
                                        default:
                                            b7 = -1;
                                            break;
                                    }
                                    List list = c1486l2.f19142n;
                                    switch (b7) {
                                        case 0:
                                            y6 = new Y1(list);
                                            break;
                                        case 1:
                                            y6 = new C0583Bl();
                                            break;
                                        case 2:
                                            y6 = new C2176yg(2);
                                            break;
                                        case 3:
                                            y6 = new C0977b2();
                                            break;
                                        case 4:
                                            y6 = new C1335i2(list);
                                            break;
                                        case 5:
                                            y6 = new C1308hc(3);
                                            break;
                                        case 6:
                                            y6 = new X1(list);
                                            break;
                                        case 7:
                                            y6 = new C1182f2();
                                            break;
                                    }
                                }
                                throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str2)));
                            default:
                                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
                        }
                    }
                    this.f15624g = y6;
                default:
                    y6 = null;
                    this.f15624g = y6;
                    break;
            }
        }
        Q1 q6 = this.f15624g;
        InterfaceC1026c0 interfaceC1026c0 = this.f15618a;
        if (q6 == null) {
            interfaceC1026c0.e(c1486l2);
            return;
        }
        J1 j7 = new J1(c1486l2);
        j7.f("application/x-media3-cues");
        j7.f14525h = str2;
        j7.f14532o = Long.MAX_VALUE;
        switch (((p120q4.a) p6).f28937y) {
            case 7:
                if (str2 != null) {
                    switch (str2) {
                        case "application/dvbsubs":
                        case "application/pgs":
                        case "application/x-mp4-vtt":
                        case "application/x-quicktime-tx3g":
                            i7 = 2;
                            break;
                    }
                    j7.f14516D = i7;
                    interfaceC1026c0.e(new C1486l2(j7));
                    return;
                }
                throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str2)));
            default:
                i7 = 1;
                j7.f14516D = i7;
                interfaceC1026c0.e(new C1486l2(j7));
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1026c0
    public final int f(InterfaceC2168yM interfaceC2168yM, int i7, boolean z6) throws EOFException {
        if (this.f15624g == null) {
            return this.f15618a.f(interfaceC2168yM, i7, z6);
        }
        g(i7);
        int iG = interfaceC2168yM.g(this.f15622e, this.f15623f, i7);
        if (iG != -1) {
            this.f15622e += iG;
            return iG;
        }
        if (z6) {
            return -1;
        }
        throw new EOFException();
    }

    public final void g(int i7) {
        int length = this.f15623f.length;
        int i8 = this.f15622e;
        if (length - i8 >= i7) {
            return;
        }
        int i9 = i8 - this.f15621d;
        int iMax = Math.max(i9 + i9, i7 + i9);
        byte[] bArr = this.f15623f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f15621d, bArr2, 0, i9);
        this.f15621d = 0;
        this.f15622e = i9;
        this.f15623f = bArr2;
    }
}
