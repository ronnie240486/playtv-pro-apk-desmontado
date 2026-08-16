package p118q2;

import D1.A0;
import D1.S;
import F1.AbstractC0087b;
import F1.C0086a;
import I2.AbstractC0161d;
import I2.M;
import I2.v;
import I2.x;
import I2.y;
import M1.B;
import Z3.W;
import Z3.u0;
import Z3.z0;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.bumptech.glide.d;
import com.google.android.gms.internal.ads.VL;
import com.google.android.gms.internal.measurement.AbstractC2324p1;

/* JADX INFO: loaded from: classes2.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f28672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f28673b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:161:0x0283  */
    /* JADX WARN: Code duplicated, block: B:307:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:308:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:312:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:314:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:315:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:317:0x0709  */
    /* JADX WARN: Code duplicated, block: B:318:0x0712  */
    /* JADX WARN: Code duplicated, block: B:322:0x071d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0045  */
    public A(r rVar, C2857c c2857c, Uri uri) {
        String str;
        int i7;
        S s5;
        z0 z0VarA;
        int i8;
        String str2;
        int i9;
        boolean z6;
        int i10;
        boolean z7;
        String str3;
        Uri uriBuild;
        W w6 = c2857c.f28764i;
        d.b("missing attribute control", w6.containsKey("control"));
        S s6 = new S();
        int i11 = c2857c.f28760e;
        if (i11 > 0) {
            s6.f625f = i11;
        }
        C2856b c2856b = c2857c.f28765j;
        int i12 = c2856b.f28752a;
        String str4 = c2856b.f28753b;
        String strL = AbstractC2324p1.l(str4);
        strL.getClass();
        switch (strL) {
            case "MPEG4-GENERIC":
            case "MP4A-LATM":
                str = "audio/mp4a-latm";
                break;
            case "L8":
            case "L16":
                str = "audio/raw";
                break;
            case "AC3":
                str = "audio/ac3";
                break;
            case "AMR":
                str = "audio/3gpp";
                break;
            case "VP8":
                str = "video/x-vnd.on2.vp8";
                break;
            case "VP9":
                str = "video/x-vnd.on2.vp9";
                break;
            case "H264":
                str = "video/avc";
                break;
            case "H265":
                str = "video/hevc";
                break;
            case "OPUS":
                str = "audio/opus";
                break;
            case "PCMA":
                str = "audio/g711-alaw";
                break;
            case "PCMU":
                str = "audio/g711-mlaw";
                break;
            case "AMR-WB":
                str = "audio/amr-wb";
                break;
            case "MP4V-ES":
                str = "video/mp4v-es";
                break;
            case "H263-1998":
            case "H263-2000":
                str = "video/3gpp";
                break;
            default:
                throw new IllegalArgumentException(str4);
        }
        s6.f630k = str;
        boolean zEquals = "audio".equals(c2857c.f28756a);
        int i13 = c2856b.f28754c;
        if (zEquals) {
            int i14 = c2856b.f28755d;
            i14 = i14 == -1 ? str.equals("audio/ac3") ? 6 : 1 : i14;
            s6.f644y = i13;
            s6.f643x = i14;
            i7 = i14;
        } else {
            i7 = -1;
        }
        String str5 = (String) w6.get("fmtp");
        if (str5 == null) {
            z0VarA = z0.f7723E;
            s5 = s6;
        } else {
            int i15 = M.f2870a;
            String[] strArrSplit = str5.split(" ", 2);
            d.b(str5, strArrSplit.length == 2);
            String[] strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
            VL vl = new VL(4);
            int length = strArrSplit2.length;
            int i16 = 0;
            while (i16 < length) {
                String[] strArr = strArrSplit2;
                String[] strArrSplit3 = strArrSplit2[i16].split("=", 2);
                vl.c(strArrSplit3[0], strArrSplit3[1]);
                i16++;
                length = length;
                strArrSplit2 = strArr;
                s6 = s6;
            }
            s5 = s6;
            z0VarA = vl.a();
        }
        switch (str) {
            case "audio/mp4a-latm":
                i8 = i13;
                str2 = str4;
                int i17 = i7;
                s5 = s5;
                d.c(i17 != -1);
                d.b("missing attribute fmtp", !z0VarA.isEmpty());
                if (str2.equals("MP4A-LATM")) {
                    d.b("Only supports cpresent=0 in AAC audio.", z0VarA.containsKey("cpresent") && ((String) z0VarA.get("cpresent")).equals("0"));
                    String str6 = (String) z0VarA.get("config");
                    d.f(str6, "AAC audio stream must include config fmtp parameter");
                    d.b("Malformat MPEG4 config: ".concat(str6), str6.length() % 2 == 0);
                    B b7 = new B(M.r(str6), 2, (Object) null);
                    d.b("Only supports audio mux version 0.", b7.i(1) == 0);
                    d.b("Only supports allStreamsSameTimeFraming.", b7.i(1) == 1);
                    b7.s(6);
                    d.b("Only supports one program.", b7.i(4) == 0);
                    d.b("Only supports one numLayer.", b7.i(3) == 0);
                    try {
                        C0086a c0086aI = AbstractC0087b.i(b7, false);
                        s5.g(c0086aI.f1895b);
                        s5.b(c0086aI.f1896c);
                        s5.c(c0086aI.f1894a);
                    } catch (A0 e7) {
                        throw new IllegalArgumentException(e7);
                    }
                }
                String str7 = (String) z0VarA.get("profile-level-id");
                if (str7 == null && str2.equals("MP4A-LATM")) {
                    str7 = "30";
                }
                d.b("missing profile-level-id param", (str7 == null || str7.isEmpty()) ? false : true);
                s5.f627h = "mp4a.40." + str7;
                s5.f632m = Z3.S.x(AbstractC0087b.a(i8, i17));
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i18 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = uri;
                    } else {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "audio/3gpp":
            case "audio/amr-wb":
                i8 = i13;
                str2 = str4;
                s5 = s5;
                d.b("Multi channel AMR is not currently supported.", i7 == 1);
                d.b("fmtp parameters must include octet-align.", !z0VarA.isEmpty());
                d.b("Only octet aligned mode is currently supported.", z0VarA.containsKey("octet-align"));
                d.b("Interleaving mode is not currently supported.", !z0VarA.containsKey("interleaving"));
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i19 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "audio/opus":
                str2 = str4;
                s5 = s5;
                d.c(i7 != -1);
                i8 = i13;
                d.b("Invalid OPUS clock rate.", i8 == 48000);
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i110 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "video/mp4v-es":
                str2 = str4;
                s5 = s5;
                d.c(!z0VarA.isEmpty());
                String str8 = (String) z0VarA.get("config");
                if (str8 != null) {
                    byte[] bArrR = M.r(str8);
                    s5.f632m = Z3.S.x(bArrR);
                    I2.B b8 = new I2.B(bArrR);
                    int i20 = 0;
                    while (true) {
                        int i21 = i20 + 3;
                        if (i21 >= bArrR.length) {
                            i9 = 2;
                            z6 = false;
                        } else if (b8.x() == 1 && (bArrR[i21] & 240) == 32) {
                            z6 = true;
                            i9 = 2;
                        } else {
                            b8.G(b8.f2848b - 2);
                            i20++;
                        }
                    }
                    d.b("Invalid input: VOL not found.", z6);
                    B b9 = new B(bArrR, i9, (Object) null);
                    b9.s((i20 + 4) * 8);
                    b9.s(1);
                    b9.s(8);
                    if (b9.h()) {
                        b9.s(4);
                        b9.s(3);
                    }
                    if (b9.i(4) == 15) {
                        b9.s(8);
                        b9.s(8);
                    }
                    if (b9.h()) {
                        i10 = 2;
                        b9.s(2);
                        b9.s(1);
                        if (b9.h()) {
                            b9.s(79);
                        }
                    } else {
                        i10 = 2;
                    }
                    d.b("Only supports rectangular video object layer shape.", b9.i(i10) == 0);
                    d.c(b9.h());
                    int i22 = b9.i(16);
                    d.c(b9.h());
                    if (b9.h()) {
                        d.c(i22 > 0);
                        int i23 = 0;
                        for (int i24 = i22 - 1; i24 > 0; i24 >>= 1) {
                            i23++;
                        }
                        b9.s(i23);
                    }
                    d.c(b9.h());
                    int i25 = b9.i(13);
                    d.c(b9.h());
                    int i26 = b9.i(13);
                    d.c(b9.h());
                    b9.s(1);
                    Pair pairCreate = Pair.create(Integer.valueOf(i25), Integer.valueOf(i26));
                    s5.f635p = ((Integer) pairCreate.first).intValue();
                    s5.f636q = ((Integer) pairCreate.second).intValue();
                } else {
                    s5.f635p = 352;
                    s5.f636q = 288;
                }
                String str9 = (String) z0VarA.get("profile-level-id");
                s5.f627h = "mp4v.".concat(str9 == null ? "1" : str9);
                i8 = i13;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i111 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "video/3gpp":
                str2 = str4;
                s5 = s5;
                s5.h(352);
                s5.d(288);
                i8 = i13;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i112 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "video/avc":
                str2 = str4;
                s5 = s5;
                d.b("missing attribute fmtp", !z0VarA.isEmpty());
                d.b("missing sprop parameter", z0VarA.containsKey("sprop-parameter-sets"));
                String str10 = (String) z0VarA.get("sprop-parameter-sets");
                d.e(str10);
                String[] strArrY = M.Y(str10, ",");
                d.b("empty sprop value", strArrY.length == 2);
                u0 u0VarY = Z3.S.y(a(strArrY[0]), a(strArrY[1]));
                s5.e(u0VarY);
                byte[] bArr = (byte[]) u0VarY.get(0);
                x xVarD = y.d(4, bArr, bArr.length);
                s5.f(xVarD.f2941g);
                s5.d(xVarD.f2940f);
                s5.h(xVarD.f2939e);
                String str11 = (String) z0VarA.get("profile-level-id");
                if (str11 != null) {
                    s5.c("avc1.".concat(str11));
                } else {
                    s5.c(AbstractC0161d.b(xVarD.f2935a, xVarD.f2936b, xVarD.f2937c));
                }
                i8 = i13;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i113 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "video/hevc":
                str2 = str4;
                s5 = s5;
                d.b("missing attribute fmtp", !z0VarA.isEmpty());
                if (z0VarA.containsKey("sprop-max-don-diff")) {
                    String str12 = (String) z0VarA.get("sprop-max-don-diff");
                    d.e(str12);
                    int i27 = Integer.parseInt(str12);
                    d.b("non-zero sprop-max-don-diff " + i27 + " is not supported", i27 == 0);
                }
                d.b("missing sprop-vps parameter", z0VarA.containsKey("sprop-vps"));
                String str13 = (String) z0VarA.get("sprop-vps");
                d.e(str13);
                d.b("missing sprop-sps parameter", z0VarA.containsKey("sprop-sps"));
                String str14 = (String) z0VarA.get("sprop-sps");
                d.e(str14);
                d.b("missing sprop-pps parameter", z0VarA.containsKey("sprop-pps"));
                String str15 = (String) z0VarA.get("sprop-pps");
                d.e(str15);
                u0 u0VarZ = Z3.S.z(a(str13), a(str14), a(str15));
                s5.e(u0VarZ);
                byte[] bArr2 = (byte[]) u0VarZ.get(1);
                v vVarC = y.c(4, bArr2, bArr2.length);
                s5.f(vVarC.f2929i);
                s5.d(vVarC.f2928h);
                s5.h(vVarC.f2927g);
                s5.c(AbstractC0161d.c(vVarC.f2921a, vVarC.f2922b, vVarC.f2923c, vVarC.f2924d, vVarC.f2925e, vVarC.f2926f));
                i8 = i13;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i114 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "video/x-vnd.on2.vp8":
                str2 = str4;
                s5 = s5;
                s5.f635p = 320;
                s5.f636q = 240;
                i8 = i13;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i115 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "video/x-vnd.on2.vp9":
                str2 = str4;
                s5 = s5;
                s5.f635p = 320;
                s5.f636q = 240;
                i8 = i13;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i116 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "audio/raw":
                str2 = str4;
                d.c(str2.equals("L8") || str2.equals("L16"));
                s5.f645z = str2.equals("L8") ? 3 : 268435456;
                i8 = i13;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i117 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
            case "audio/ac3":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
            default:
                i8 = i13;
                str2 = str4;
                s5 = s5;
                if (i8 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                d.c(z7);
                this.f28672a = new C2866l(s5.a(), i12, i8, z0VarA, str2);
                str3 = (String) w6.get("control");
                int i118 = M.f2870a;
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(rVar.c("Content-Base"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Base"));
                    } else if (TextUtils.isEmpty(rVar.c("Content-Location"))) {
                        uriBuild = Uri.parse(rVar.c("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.f28673b = uriBuild;
                return;
        }
    }

    public static byte[] a(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr = new byte[bArrDecode.length + 4];
        System.arraycopy(y.f2951a, 0, bArr, 0, 4);
        System.arraycopy(bArrDecode, 0, bArr, 4, bArrDecode.length);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || A.class != obj.getClass()) {
            return false;
        }
        A a7 = (A) obj;
        return this.f28672a.equals(a7.f28672a) && this.f28673b.equals(a7.f28673b);
    }

    public final int hashCode() {
        return this.f28673b.hashCode() + ((this.f28672a.hashCode() + 217) * 31);
    }
}
