package p151v2;

import I2.B;
import I2.r;
import W1.C0373f;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.bumptech.glide.d;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B f30565g = new B();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final M1.B f30566h = new M1.B();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30567i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f30568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e[] f30569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f30570l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f30571m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f30572n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public M1.B f30573o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30574p;

    public f(int i7, List list) {
        this.f30568j = i7 == -1 ? 1 : i7;
        if (list != null && list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
            byte b7 = ((byte[]) list.get(0))[0];
        }
        this.f30569k = new e[8];
        for (int i8 = 0; i8 < 8; i8++) {
            this.f30569k[i8] = new e();
        }
        this.f30570l = this.f30569k[0];
    }

    @Override // p151v2.i
    public final C0373f e() {
        List list = this.f30571m;
        this.f30572n = list;
        list.getClass();
        return new C0373f(0, list);
    }

    @Override // p151v2.i
    public final void f(g gVar) {
        ByteBuffer byteBuffer = gVar.f2810B;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        B b7 = this.f30565g;
        b7.E(iLimit, bArrArray);
        while (b7.a() >= 3) {
            int iV = b7.v();
            int i7 = iV & 3;
            boolean z6 = (iV & 4) == 4;
            byte bV = (byte) b7.v();
            byte bV2 = (byte) b7.v();
            if (i7 == 2 || i7 == 3) {
                if (z6) {
                    if (i7 == 3) {
                        i();
                        int i8 = (bV & 192) >> 6;
                        int i9 = this.f30567i;
                        if (i9 != -1 && i8 != (i9 + 1) % 4) {
                            k();
                            r.f("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f30567i + " current=" + i8);
                        }
                        this.f30567i = i8;
                        int i10 = bV & 63;
                        if (i10 == 0) {
                            i10 = 64;
                        }
                        M1.B b8 = new M1.B(i8, i10);
                        this.f30573o = b8;
                        byte[] bArr = b8.f4468c;
                        int i11 = b8.f4470e;
                        b8.f4470e = i11 + 1;
                        bArr[i11] = bV2;
                    } else {
                        d.c(i7 == 2);
                        M1.B b9 = this.f30573o;
                        if (b9 == null) {
                            r.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = b9.f4468c;
                            int i12 = b9.f4470e;
                            bArr2[i12] = bV;
                            b9.f4470e = i12 + 2;
                            bArr2[i12 + 1] = bV2;
                        }
                    }
                    M1.B b10 = this.f30573o;
                    if (b10.f4470e == (b10.f4469d * 2) - 1) {
                        i();
                    }
                }
            }
        }
    }

    @Override // p151v2.i, I1.e
    public final void flush() {
        super.flush();
        this.f30571m = null;
        this.f30572n = null;
        this.f30574p = 0;
        this.f30570l = this.f30569k[0];
        k();
        this.f30573o = null;
    }

    @Override // p151v2.i
    public final boolean h() {
        return this.f30571m != this.f30572n;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:234:0x0598  */
    public final void i() {
        String str;
        String str2;
        M1.B b7 = this.f30573o;
        if (b7 == null) {
            return;
        }
        int i7 = 2;
        String str3 = "Cea708Decoder";
        if (b7.f4470e != (b7.f4469d * 2) - 1) {
            r.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f30573o.f4469d * 2) - 1) + ", but current index is " + this.f30573o.f4470e + " (sequence number " + this.f30573o.f4467b + ");");
        }
        M1.B b8 = this.f30573o;
        byte[] bArr = b8.f4468c;
        int i8 = b8.f4470e;
        M1.B b9 = this.f30566h;
        b9.n(i8, bArr);
        boolean z6 = false;
        while (b9.b() > 0) {
            int i9 = 3;
            int i10 = b9.i(3);
            int i11 = b9.i(5);
            if (i10 == 7) {
                b9.s(i7);
                i10 = b9.i(6);
                if (i10 < 7) {
                    AbstractC1109dg.v("Invalid extended service number: ", i10, str3);
                }
            }
            if (i11 == 0) {
                if (i10 != 0) {
                    r.f(str3, "serviceNumber is non-zero (" + i10 + ") when blockSize is 0");
                }
                if (z6) {
                    this.f30571m = j();
                }
                this.f30573o = null;
            }
            if (i10 != this.f30568j) {
                b9.t(i11);
            } else {
                int iG = (i11 * 8) + b9.g();
                while (b9.g() < iG) {
                    int i12 = b9.i(8);
                    if (i12 != 16) {
                        if (i12 <= 31) {
                            if (i12 != 0) {
                                if (i12 == i9) {
                                    this.f30571m = j();
                                } else if (i12 != 8) {
                                    switch (i12) {
                                        case 12:
                                            k();
                                            break;
                                        case 13:
                                            this.f30570l.a('\n');
                                            break;
                                        case 14:
                                            break;
                                        default:
                                            if (i12 >= 17 && i12 <= 23) {
                                                r.f(str3, "Currently unsupported COMMAND_EXT1 Command: " + i12);
                                                b9.s(8);
                                            } else if (i12 < 24 || i12 > 31) {
                                                AbstractC1109dg.v("Invalid C0 command: ", i12, str3);
                                            } else {
                                                r.f(str3, "Currently unsupported COMMAND_P16 Command: " + i12);
                                                b9.s(16);
                                            }
                                            break;
                                    }
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = this.f30570l.f30544b;
                                    int length = spannableStringBuilder.length();
                                    if (length > 0) {
                                        spannableStringBuilder.delete(length - 1, length);
                                    }
                                }
                            }
                        } else if (i12 <= 127) {
                            if (i12 == 127) {
                                this.f30570l.a((char) 9835);
                            } else {
                                this.f30570l.a((char) (i12 & 255));
                            }
                            z6 = true;
                        } else {
                            if (i12 <= 159) {
                                e[] eVarArr = this.f30569k;
                                switch (i12) {
                                    case 128:
                                    case 129:
                                    case 130:
                                    case 131:
                                    case 132:
                                    case 133:
                                    case 134:
                                    case 135:
                                        str2 = str3;
                                        iG = iG;
                                        int i13 = i12 - 128;
                                        if (this.f30574p != i13) {
                                            this.f30574p = i13;
                                            this.f30570l = eVarArr[i13];
                                        }
                                        break;
                                    case 136:
                                        str2 = str3;
                                        iG = iG;
                                        for (int i14 = 1; i14 <= 8; i14++) {
                                            if (b9.h()) {
                                                e eVar = eVarArr[8 - i14];
                                                eVar.f30543a.clear();
                                                eVar.f30544b.clear();
                                                eVar.f30558p = -1;
                                                eVar.f30559q = -1;
                                                eVar.f30560r = -1;
                                                eVar.f30562t = -1;
                                                eVar.f30564v = 0;
                                            }
                                        }
                                        break;
                                    case 137:
                                        str2 = str3;
                                        iG = iG;
                                        for (int i15 = 1; i15 <= 8; i15++) {
                                            if (b9.h()) {
                                                eVarArr[8 - i15].f30546d = true;
                                            }
                                        }
                                        break;
                                    case 138:
                                        str2 = str3;
                                        iG = iG;
                                        for (int i16 = 1; i16 <= 8; i16++) {
                                            if (b9.h()) {
                                                eVarArr[8 - i16].f30546d = false;
                                            }
                                        }
                                        break;
                                    case 139:
                                        str2 = str3;
                                        iG = iG;
                                        for (int i17 = 1; i17 <= 8; i17++) {
                                            if (b9.h()) {
                                                e eVar2 = eVarArr[8 - i17];
                                                eVar2.f30546d = !eVar2.f30546d;
                                            }
                                        }
                                        break;
                                    case 140:
                                        str2 = str3;
                                        iG = iG;
                                        for (int i18 = 1; i18 <= 8; i18++) {
                                            if (b9.h()) {
                                                eVarArr[8 - i18].d();
                                            }
                                        }
                                        break;
                                    case 141:
                                        str2 = str3;
                                        iG = iG;
                                        b9.s(8);
                                        break;
                                    case 142:
                                        str2 = str3;
                                        iG = iG;
                                        break;
                                    case 143:
                                        str2 = str3;
                                        iG = iG;
                                        k();
                                        break;
                                    case 144:
                                        str2 = str3;
                                        iG = iG;
                                        if (this.f30570l.f30545c) {
                                            b9.i(4);
                                            b9.i(2);
                                            b9.i(2);
                                            boolean zH = b9.h();
                                            boolean zH2 = b9.h();
                                            b9.i(3);
                                            b9.i(3);
                                            this.f30570l.e(zH, zH2);
                                        } else {
                                            b9.s(16);
                                        }
                                        break;
                                    case 145:
                                        str2 = str3;
                                        iG = iG;
                                        if (this.f30570l.f30545c) {
                                            int iC = e.c(b9.i(2), b9.i(2), b9.i(2), b9.i(2));
                                            int iC2 = e.c(b9.i(2), b9.i(2), b9.i(2), b9.i(2));
                                            b9.s(2);
                                            e.c(b9.i(2), b9.i(2), b9.i(2), 0);
                                            this.f30570l.f(iC, iC2);
                                        } else {
                                            b9.s(24);
                                        }
                                        break;
                                    case 146:
                                        str2 = str3;
                                        iG = iG;
                                        if (this.f30570l.f30545c) {
                                            b9.s(4);
                                            int i19 = b9.i(4);
                                            b9.s(2);
                                            b9.i(6);
                                            e eVar3 = this.f30570l;
                                            if (eVar3.f30564v != i19) {
                                                eVar3.a('\n');
                                            }
                                            eVar3.f30564v = i19;
                                        } else {
                                            b9.s(16);
                                        }
                                        break;
                                    case 147:
                                    case 148:
                                    case 149:
                                    case 150:
                                    default:
                                        AbstractC1109dg.v("Invalid C1 command: ", i12, str3);
                                        str2 = str3;
                                        iG = iG;
                                        break;
                                    case 151:
                                        str2 = str3;
                                        iG = iG;
                                        if (this.f30570l.f30545c) {
                                            int iC3 = e.c(b9.i(2), b9.i(2), b9.i(2), b9.i(2));
                                            b9.i(2);
                                            e.c(b9.i(2), b9.i(2), b9.i(2), 0);
                                            b9.h();
                                            b9.h();
                                            b9.i(2);
                                            b9.i(2);
                                            int i20 = b9.i(2);
                                            b9.s(8);
                                            e eVar4 = this.f30570l;
                                            eVar4.f30557o = iC3;
                                            eVar4.f30554l = i20;
                                        } else {
                                            b9.s(32);
                                        }
                                        break;
                                    case 152:
                                    case 153:
                                    case 154:
                                    case 155:
                                    case 156:
                                    case 157:
                                    case 158:
                                    case 159:
                                        int i21 = i12 - 152;
                                        e eVar5 = eVarArr[i21];
                                        b9.s(i7);
                                        boolean zH3 = b9.h();
                                        boolean zH4 = b9.h();
                                        b9.h();
                                        int i22 = b9.i(i9);
                                        boolean zH5 = b9.h();
                                        int i23 = b9.i(7);
                                        int i24 = b9.i(8);
                                        int i25 = b9.i(4);
                                        int i26 = b9.i(4);
                                        b9.s(i7);
                                        iG = iG;
                                        b9.i(6);
                                        b9.s(i7);
                                        int i27 = b9.i(3);
                                        str2 = str3;
                                        int i28 = b9.i(3);
                                        eVar5.f30545c = true;
                                        eVar5.f30546d = zH3;
                                        eVar5.f30553k = zH4;
                                        eVar5.f30547e = i22;
                                        eVar5.f30548f = zH5;
                                        eVar5.f30549g = i23;
                                        eVar5.f30550h = i24;
                                        eVar5.f30551i = i25;
                                        int i29 = i26 + 1;
                                        if (eVar5.f30552j != i29) {
                                            eVar5.f30552j = i29;
                                            while (true) {
                                                ArrayList arrayList = eVar5.f30543a;
                                                if ((zH4 && arrayList.size() >= eVar5.f30552j) || arrayList.size() >= 15) {
                                                    arrayList.remove(0);
                                                }
                                            }
                                        }
                                        if (i27 != 0 && eVar5.f30555m != i27) {
                                            eVar5.f30555m = i27;
                                            int i30 = i27 - 1;
                                            int i31 = e.f30535C[i30];
                                            boolean z7 = e.f30534B[i30];
                                            int i32 = e.f30542z[i30];
                                            int i33 = e.f30533A[i30];
                                            int i34 = e.f30541y[i30];
                                            eVar5.f30557o = i31;
                                            eVar5.f30554l = i34;
                                        }
                                        if (i28 != 0 && eVar5.f30556n != i28) {
                                            eVar5.f30556n = i28;
                                            int i35 = i28 - 1;
                                            int i36 = e.f30537E[i35];
                                            int i37 = e.f30536D[i35];
                                            eVar5.e(false, false);
                                            eVar5.f(e.f30539w, e.f30538F[i35]);
                                        }
                                        if (this.f30574p != i21) {
                                            this.f30574p = i21;
                                            this.f30570l = eVarArr[i21];
                                        }
                                        break;
                                }
                            } else {
                                str2 = str3;
                                iG = iG;
                                if (i12 <= 255) {
                                    this.f30570l.a((char) (i12 & 255));
                                } else {
                                    str = str2;
                                    AbstractC1109dg.v("Invalid base command: ", i12, str);
                                }
                            }
                            str = str2;
                            z6 = true;
                        }
                        str = str3;
                    } else {
                        iG = iG;
                        str = str3;
                        int i38 = b9.i(8);
                        if (i38 <= 31) {
                            if (i38 > 7) {
                                if (i38 <= 15) {
                                    b9.s(8);
                                } else if (i38 <= 23) {
                                    b9.s(16);
                                } else if (i38 <= 31) {
                                    b9.s(24);
                                }
                            }
                        } else if (i38 <= 127) {
                            if (i38 == 32) {
                                this.f30570l.a(' ');
                            } else if (i38 == 33) {
                                this.f30570l.a((char) 160);
                            } else if (i38 == 37) {
                                this.f30570l.a((char) 8230);
                            } else if (i38 == 42) {
                                this.f30570l.a((char) 352);
                            } else if (i38 == 44) {
                                this.f30570l.a((char) 338);
                            } else if (i38 == 63) {
                                this.f30570l.a((char) 376);
                            } else if (i38 == 57) {
                                this.f30570l.a((char) 8482);
                            } else if (i38 == 58) {
                                this.f30570l.a((char) 353);
                            } else if (i38 == 60) {
                                this.f30570l.a((char) 339);
                            } else if (i38 != 61) {
                                switch (i38) {
                                    case 48:
                                        this.f30570l.a((char) 9608);
                                        break;
                                    case 49:
                                        this.f30570l.a((char) 8216);
                                        break;
                                    case 50:
                                        this.f30570l.a((char) 8217);
                                        break;
                                    case 51:
                                        this.f30570l.a((char) 8220);
                                        break;
                                    case 52:
                                        this.f30570l.a((char) 8221);
                                        break;
                                    case 53:
                                        this.f30570l.a((char) 8226);
                                        break;
                                    default:
                                        switch (i38) {
                                            case 118:
                                                this.f30570l.a((char) 8539);
                                                break;
                                            case 119:
                                                this.f30570l.a((char) 8540);
                                                break;
                                            case 120:
                                                this.f30570l.a((char) 8541);
                                                break;
                                            case 121:
                                                this.f30570l.a((char) 8542);
                                                break;
                                            case 122:
                                                this.f30570l.a((char) 9474);
                                                break;
                                            case 123:
                                                this.f30570l.a((char) 9488);
                                                break;
                                            case 124:
                                                this.f30570l.a((char) 9492);
                                                break;
                                            case 125:
                                                this.f30570l.a((char) 9472);
                                                break;
                                            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                this.f30570l.a((char) 9496);
                                                break;
                                            case 127:
                                                this.f30570l.a((char) 9484);
                                                break;
                                            default:
                                                AbstractC1109dg.v("Invalid G2 character: ", i38, str);
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                this.f30570l.a((char) 8480);
                            }
                            z6 = true;
                        } else if (i38 <= 159) {
                            if (i38 <= 135) {
                                b9.s(32);
                            } else if (i38 <= 143) {
                                b9.s(40);
                            } else if (i38 <= 159) {
                                b9.s(2);
                                b9.s(b9.i(6) * 8);
                            }
                        } else if (i38 <= 255) {
                            if (i38 == 160) {
                                this.f30570l.a((char) 13252);
                            } else {
                                AbstractC1109dg.v("Invalid G3 character: ", i38, str);
                                this.f30570l.a('_');
                            }
                            z6 = true;
                        } else {
                            AbstractC1109dg.v("Invalid extended command: ", i38, str);
                        }
                    }
                    str3 = str;
                    iG = iG;
                    i7 = 2;
                    i9 = 3;
                }
            }
        }
        if (z6) {
            this.f30571m = j();
        }
        this.f30573o = null;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ec  */
    public final List j() {
        d dVar;
        Layout.Alignment alignment;
        float f7;
        float f8;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < 8; i7++) {
            e[] eVarArr = this.f30569k;
            e eVar = eVarArr[i7];
            if (eVar.f30545c && (!eVar.f30543a.isEmpty() || eVar.f30544b.length() != 0)) {
                e eVar2 = eVarArr[i7];
                if (eVar2.f30546d) {
                    if (eVar2.f30545c) {
                        ArrayList arrayList2 = eVar2.f30543a;
                        if (arrayList2.isEmpty() && eVar2.f30544b.length() == 0) {
                            dVar = null;
                        } else {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                                spannableStringBuilder.append((CharSequence) arrayList2.get(i8));
                                spannableStringBuilder.append('\n');
                            }
                            spannableStringBuilder.append((CharSequence) eVar2.b());
                            int i9 = eVar2.f30554l;
                            if (i9 == 0) {
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            } else if (i9 == 1) {
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            } else if (i9 != 2) {
                                if (i9 != 3) {
                                    throw new IllegalArgumentException("Unexpected justification value: " + eVar2.f30554l);
                                }
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            } else {
                                alignment = Layout.Alignment.ALIGN_CENTER;
                            }
                            Layout.Alignment alignment2 = alignment;
                            if (eVar2.f30548f) {
                                f7 = eVar2.f30550h / 99.0f;
                                f8 = eVar2.f30549g / 99.0f;
                            } else {
                                f7 = eVar2.f30550h / 209.0f;
                                f8 = eVar2.f30549g / 74.0f;
                            }
                            float f9 = (f7 * 0.9f) + 0.05f;
                            float f10 = (f8 * 0.9f) + 0.05f;
                            int i10 = eVar2.f30551i;
                            int i11 = i10 / 3;
                            int i12 = i11 == 0 ? 0 : i11 == 1 ? 1 : 2;
                            int i13 = i10 % 3;
                            int i14 = i13 == 0 ? 0 : i13 == 1 ? 1 : 2;
                            int i15 = eVar2.f30557o;
                            dVar = new d(spannableStringBuilder, alignment2, f10, i12, f9, i14, i15 != e.f30540x, i15, eVar2.f30547e);
                        }
                    } else {
                        dVar = null;
                    }
                    if (dVar != null) {
                        arrayList.add(dVar);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, d.f30530c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            arrayList3.add(((d) arrayList.get(i16)).f30531a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void k() {
        for (int i7 = 0; i7 < 8; i7++) {
            this.f30569k[i7].d();
        }
    }
}
