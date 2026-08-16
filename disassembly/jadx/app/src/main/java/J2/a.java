package J2;

import D1.A0;
import I2.AbstractC0161d;
import I2.B;
import com.google.android.gms.internal.ads.AbstractC0750Nk;
import com.google.android.gms.internal.ads.C1294hC;
import com.google.android.gms.internal.ads.C2173yd;
import com.google.android.gms.internal.ads.RC;
import com.google.android.gms.internal.ads.Ww;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3106i;

    public /* synthetic */ a(List list, int i7, int i8, int i9, int i10, int i11, int i12, float f7, String str) {
        this.f3098a = list;
        this.f3099b = i7;
        this.f3100c = i8;
        this.f3101d = i9;
        this.f3102e = i10;
        this.f3103f = i11;
        this.f3104g = i12;
        this.f3105h = f7;
        this.f3106i = str;
    }

    public static a a(B b7) throws A0 {
        byte[] bArr;
        String strB;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f7;
        try {
            b7.H(4);
            int iV = (b7.v() & 3) + 1;
            if (iV == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iV2 = b7.v() & 31;
            int i12 = 0;
            while (true) {
                bArr = AbstractC0161d.f2891a;
                if (i12 >= iV2) {
                    break;
                }
                int iA = b7.A();
                int i13 = b7.f2848b;
                b7.H(iA);
                byte[] bArr2 = b7.f2847a;
                byte[] bArr3 = new byte[iA + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i13, bArr3, 4, iA);
                arrayList.add(bArr3);
                i12++;
            }
            int iV3 = b7.v();
            for (int i14 = 0; i14 < iV3; i14++) {
                int iA2 = b7.A();
                int i15 = b7.f2848b;
                b7.H(iA2);
                byte[] bArr4 = b7.f2847a;
                byte[] bArr5 = new byte[iA2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i15, bArr5, 4, iA2);
                arrayList.add(bArr5);
            }
            if (iV2 > 0) {
                I2.x xVarD = I2.y.d(iV, (byte[]) arrayList.get(0), ((byte[]) arrayList.get(0)).length);
                int i16 = xVarD.f2939e;
                int i17 = xVarD.f2940f;
                int i18 = xVarD.f2948n;
                int i19 = xVarD.f2949o;
                int i20 = xVarD.f2950p;
                float f8 = xVarD.f2941g;
                strB = AbstractC0161d.b(xVarD.f2935a, xVarD.f2936b, xVarD.f2937c);
                i9 = i18;
                i10 = i19;
                i11 = i20;
                f7 = f8;
                i7 = i16;
                i8 = i17;
            } else {
                strB = null;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                i11 = -1;
                f7 = 1.0f;
            }
            return new a(arrayList, iV, i7, i8, i9, i10, i11, f7, strB);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw A0.a("Error parsing AVC config", e7);
        }
    }

    public static a b(B b7) throws A0 {
        try {
            b7.H(21);
            int iV = b7.v() & 3;
            int iV2 = b7.v();
            int i7 = b7.f2848b;
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < iV2; i10++) {
                b7.H(1);
                int iA = b7.A();
                for (int i11 = 0; i11 < iA; i11++) {
                    int iA2 = b7.A();
                    i9 += iA2 + 4;
                    b7.H(iA2);
                }
            }
            b7.G(i7);
            byte[] bArr = new byte[i9];
            String strC = null;
            int i12 = 0;
            int i13 = 0;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            float f7 = 1.0f;
            while (i12 < iV2) {
                int iV3 = b7.v() & 63;
                int iA3 = b7.A();
                int i19 = 0;
                while (i19 < iA3) {
                    int iA4 = b7.A();
                    int i20 = iV2;
                    System.arraycopy(I2.y.f2951a, i8, bArr, i13, 4);
                    int i21 = i13 + 4;
                    System.arraycopy(b7.f2847a, b7.f2848b, bArr, i21, iA4);
                    if (iV3 == 33 && i19 == 0) {
                        I2.v vVarC = I2.y.c(i21, bArr, i21 + iA4);
                        int i22 = vVarC.f2927g;
                        i15 = vVarC.f2928h;
                        i16 = vVarC.f2930j;
                        int i23 = vVarC.f2931k;
                        int i24 = vVarC.f2932l;
                        float f8 = vVarC.f2929i;
                        i14 = i22;
                        strC = AbstractC0161d.c(vVarC.f2921a, vVarC.f2922b, vVarC.f2923c, vVarC.f2924d, vVarC.f2925e, vVarC.f2926f);
                        i18 = i24;
                        i17 = i23;
                        f7 = f8;
                    }
                    i13 = i21 + iA4;
                    b7.H(iA4);
                    i19++;
                    iV2 = i20;
                    iV3 = iV3;
                    iA3 = iA3;
                    i8 = 0;
                }
                i12++;
                i8 = 0;
            }
            return new a(i9 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), iV + 1, i14, i15, i16, i17, i18, f7, strC);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw A0.a("Error parsing HEVC config", e7);
        }
    }

    public static a c(Ww ww) throws C2173yd {
        try {
            ww.j(21);
            int iV = ww.v() & 3;
            int iV2 = ww.v();
            int i7 = ww.f16409b;
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < iV2; i10++) {
                ww.j(1);
                int iZ = ww.z();
                for (int i11 = 0; i11 < iZ; i11++) {
                    int iZ2 = ww.z();
                    i9 += iZ2 + 4;
                    ww.j(iZ2);
                }
            }
            ww.i(i7);
            byte[] bArr = new byte[i9];
            String strA = null;
            int i12 = 0;
            int i13 = 0;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            float f7 = 1.0f;
            while (i12 < iV2) {
                int iV3 = ww.v() & 63;
                int iZ3 = ww.z();
                int i19 = 0;
                while (i19 < iZ3) {
                    int iZ4 = ww.z();
                    int i20 = iV2;
                    System.arraycopy(RC.f15651a, i8, bArr, i13, 4);
                    int i21 = i13 + 4;
                    System.arraycopy(ww.f16408a, ww.f16409b, bArr, i21, iZ4);
                    int i22 = i21 + iZ4;
                    if (iV3 == 33 && i19 == 0) {
                        C1294hC c1294hCC = RC.c(i13 + 6, bArr, i22);
                        i14 = c1294hCC.f18315e + 8;
                        i15 = c1294hCC.f18316f + 8;
                        i16 = c1294hCC.f18322l;
                        int i23 = c1294hCC.f18323m;
                        int i24 = c1294hCC.f18324n;
                        float f8 = c1294hCC.f18321k;
                        i17 = i23;
                        i18 = i24;
                        strA = AbstractC0750Nk.a(c1294hCC.f18311a, c1294hCC.f18312b, c1294hCC.f18313c, c1294hCC.f18314d, c1294hCC.f18317g, c1294hCC.f18318h);
                        f7 = f8;
                        i19 = 0;
                    }
                    ww.j(iZ4);
                    i19++;
                    iV2 = i20;
                    i13 = i22;
                    iV3 = iV3;
                    iZ3 = iZ3;
                    i8 = 0;
                }
                i12++;
                i8 = 0;
            }
            return new a(i9 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), iV + 1, i14, i15, i16, i17, i18, f7, strA, 0);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw C2173yd.a("Error parsing HEVC config", e7);
        }
    }

    public a(List list, int i7, int i8, int i9, int i10, int i11, int i12, float f7, String str, int i13) {
        this.f3098a = list;
        this.f3099b = i7;
        this.f3100c = i8;
        this.f3101d = i9;
        this.f3102e = i10;
        this.f3103f = i11;
        this.f3104g = i12;
        this.f3105h = f7;
        this.f3106i = str;
    }
}
