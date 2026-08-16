package E;

import android.graphics.Path;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f1323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f1324b;

    public static void a(Path path, float f7, float f8, float f9, float f10, float f11, float f12, float f13, boolean z6, boolean z7) {
        double d7;
        double d8;
        double radians = Math.toRadians(f13);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d9 = f7;
        double d10 = f8;
        double d11 = (d10 * dSin) + (d9 * dCos);
        double d12 = d9;
        double d13 = f11;
        double d14 = d11 / d13;
        double d15 = f12;
        double d16 = ((d10 * dCos) + (((double) (-f7)) * dSin)) / d15;
        double d17 = d10;
        double d18 = f10;
        double d19 = ((d18 * dSin) + (((double) f9) * dCos)) / d13;
        double d20 = ((d18 * dCos) + (((double) (-f9)) * dSin)) / d15;
        double d21 = d14 - d19;
        double d22 = d16 - d20;
        double d23 = (d14 + d19) / 2.0d;
        double d24 = (d16 + d20) / 2.0d;
        double d25 = (d22 * d22) + (d21 * d21);
        if (d25 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d26 = (1.0d / d25) - 0.25d;
        if (d26 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d25);
            float fSqrt = (float) (Math.sqrt(d25) / 1.99999d);
            a(path, f7, f8, f9, f10, f11 * fSqrt, f12 * fSqrt, f13, z6, z7);
            return;
        }
        double dSqrt = Math.sqrt(d26);
        double d27 = d21 * dSqrt;
        double d28 = dSqrt * d22;
        if (z6 == z7) {
            d7 = d23 - d28;
            d8 = d24 + d27;
        } else {
            d7 = d23 + d28;
            d8 = d24 - d27;
        }
        double dAtan2 = Math.atan2(d16 - d8, d14 - d7);
        double dAtan3 = Math.atan2(d20 - d8, d19 - d7) - dAtan2;
        int i7 = 0;
        if (z7 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d29 = d7 * d13;
        double d30 = d8 * d15;
        double d31 = (d29 * dCos) - (d30 * dSin);
        double d32 = (d30 * dCos) + (d29 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d33 = -d13;
        double d34 = d33 * dCos2;
        double d35 = d15 * dSin2;
        double d36 = (d34 * dSin3) - (d35 * dCos3);
        double d37 = d33 * dSin2;
        double d38 = d15 * dCos2;
        double d39 = (dCos3 * d38) + (dSin3 * d37);
        double d40 = dAtan3 / ((double) iCeil);
        double d41 = dAtan2;
        while (i7 < iCeil) {
            double d42 = d41 + d40;
            double dSin4 = Math.sin(d42);
            double dCos4 = Math.cos(d42);
            double d43 = d40;
            double d44 = (((d13 * dCos2) * dCos4) + d31) - (d35 * dSin4);
            double d45 = d31;
            double d46 = (d38 * dSin4) + (d13 * dSin2 * dCos4) + d32;
            double d47 = (d34 * dSin4) - (d35 * dCos4);
            double d48 = (dCos4 * d38) + (dSin4 * d37);
            double d49 = d42 - d41;
            double dTan = Math.tan(d49 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d49)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d36 * dSqrt2) + d12), (float) ((d39 * dSqrt2) + d17), (float) (d44 - (dSqrt2 * d47)), (float) (d46 - (dSqrt2 * d48)), (float) d44, (float) d46);
            i7++;
            d38 = d38;
            d37 = d37;
            iCeil = iCeil;
            dCos2 = dCos2;
            d41 = d42;
            d13 = d13;
            d39 = d48;
            d36 = d47;
            d12 = d44;
            d17 = d46;
            d40 = d43;
            d31 = d45;
        }
    }

    public static void b(e[] eVarArr, Path path) {
        int i7;
        int i8;
        float[] fArr;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float[] fArr2 = new float[6];
        char c7 = 'm';
        char c8 = 0;
        char c9 = 'm';
        int i9 = 0;
        while (i9 < eVarArr.length) {
            e eVar = eVarArr[i9];
            char c10 = eVar.f1323a;
            float[] fArr3 = eVar.f1324b;
            float f21 = fArr2[c8];
            float f22 = fArr2[1];
            float f23 = fArr2[2];
            float f24 = fArr2[3];
            float f25 = fArr2[4];
            float f26 = fArr2[5];
            switch (c10) {
                case 'A':
                case 'a':
                    i7 = 7;
                    break;
                case 'C':
                case 'c':
                    i7 = 6;
                    break;
                case 'H':
                case ModuleDescriptor.MODULE_VERSION /* 86 */:
                case 'h':
                case 'v':
                    i7 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i7 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f25, f26);
                    f21 = f25;
                    f23 = f21;
                    f22 = f26;
                    f24 = f22;
                default:
                    i7 = 2;
                    break;
            }
            float f27 = f25;
            float f28 = f26;
            float f29 = f21;
            float f30 = f22;
            int i10 = 0;
            while (i10 < fArr3.length) {
                if (c10 != 'A') {
                    if (c10 != 'C') {
                        if (c10 == 'H') {
                            i8 = i10;
                            fArr = fArr3;
                            c10 = c10;
                            i9 = i9;
                            path.lineTo(fArr[i8], f30);
                            f29 = fArr[i8];
                        } else if (c10 == 'Q') {
                            i8 = i10;
                            fArr = fArr3;
                            int i11 = i8 + 1;
                            int i12 = i8 + 2;
                            int i13 = i8 + 3;
                            path.quadTo(fArr[i8], fArr[i11], fArr[i12], fArr[i13]);
                            f7 = fArr[i8];
                            f8 = fArr[i11];
                            f29 = fArr[i12];
                            f30 = fArr[i13];
                        } else if (c10 == 'V') {
                            i8 = i10;
                            fArr = fArr3;
                            c10 = c10;
                            i9 = i9;
                            path.lineTo(f29, fArr[i8]);
                            f30 = fArr[i8];
                        } else if (c10 != 'a') {
                            if (c10 != 'c') {
                                if (c10 == 'h') {
                                    i8 = i10;
                                    path.rLineTo(fArr3[i8], 0.0f);
                                    f29 += fArr3[i8];
                                } else if (c10 == 'q') {
                                    i8 = i10;
                                    float f31 = f30;
                                    float f32 = f29;
                                    int i14 = i8 + 1;
                                    int i15 = i8 + 2;
                                    int i16 = i8 + 3;
                                    path.rQuadTo(fArr3[i8], fArr3[i14], fArr3[i15], fArr3[i16]);
                                    float f33 = f32 + fArr3[i8];
                                    float f34 = fArr3[i14] + f31;
                                    float f35 = f32 + fArr3[i15];
                                    f30 = f31 + fArr3[i16];
                                    f24 = f34;
                                    f23 = f33;
                                    fArr = fArr3;
                                    c10 = c10;
                                    i9 = i9;
                                    f29 = f35;
                                } else if (c10 == 'v') {
                                    i8 = i10;
                                    path.rLineTo(0.0f, fArr3[i8]);
                                    f30 += fArr3[i8];
                                } else if (c10 == 'L') {
                                    i8 = i10;
                                    int i17 = i8 + 1;
                                    path.lineTo(fArr3[i8], fArr3[i17]);
                                    f29 = fArr3[i8];
                                    f30 = fArr3[i17];
                                } else if (c10 == 'M') {
                                    i8 = i10;
                                    f29 = fArr3[i8];
                                    f30 = fArr3[i8 + 1];
                                    if (i8 > 0) {
                                        path.lineTo(f29, f30);
                                    } else {
                                        path.moveTo(f29, f30);
                                        f28 = f30;
                                        f27 = f29;
                                    }
                                } else if (c10 == 'S') {
                                    i8 = i10;
                                    float f36 = f30;
                                    float f37 = f29;
                                    if (c9 == 'c' || c9 == 's' || c9 == 'C' || c9 == 'S') {
                                        f15 = (f36 * 2.0f) - f24;
                                        f16 = (f37 * 2.0f) - f23;
                                    } else {
                                        f16 = f37;
                                        f15 = f36;
                                    }
                                    int i18 = i8 + 1;
                                    int i19 = i8 + 2;
                                    int i20 = i8 + 3;
                                    path.cubicTo(f16, f15, fArr3[i8], fArr3[i18], fArr3[i19], fArr3[i20]);
                                    float f38 = fArr3[i8];
                                    float f39 = fArr3[i18];
                                    f29 = fArr3[i19];
                                    f30 = fArr3[i20];
                                    f24 = f39;
                                    f23 = f38;
                                } else if (c10 == 'T') {
                                    i8 = i10;
                                    float f40 = f30;
                                    float f41 = f29;
                                    if (c9 == 'q' || c9 == 't' || c9 == 'Q' || c9 == 'T') {
                                        f10 = (f41 * 2.0f) - f23;
                                        f11 = (f40 * 2.0f) - f24;
                                    } else {
                                        f10 = f41;
                                        f11 = f40;
                                    }
                                    int i21 = i8 + 1;
                                    path.quadTo(f10, f11, fArr3[i8], fArr3[i21]);
                                    f12 = fArr3[i8];
                                    f14 = fArr3[i21];
                                    f24 = f11;
                                    f23 = f10;
                                    fArr = fArr3;
                                    c10 = c10;
                                    i9 = i9;
                                    f29 = f12;
                                    f30 = f14;
                                } else if (c10 == 'l') {
                                    i8 = i10;
                                    int i22 = i8 + 1;
                                    path.rLineTo(fArr3[i8], fArr3[i22]);
                                    f29 += fArr3[i8];
                                    f30 += fArr3[i22];
                                } else if (c10 == c7) {
                                    i8 = i10;
                                    float f42 = fArr3[i8];
                                    f29 += f42;
                                    float f43 = fArr3[i8 + 1];
                                    f30 += f43;
                                    if (i8 > 0) {
                                        path.rLineTo(f42, f43);
                                    } else {
                                        path.rMoveTo(f42, f43);
                                        f28 = f30;
                                        f27 = f29;
                                    }
                                } else if (c10 == 's') {
                                    if (c9 == 'c' || c9 == 's' || c9 == 'C' || c9 == 'S') {
                                        f17 = f30 - f24;
                                        f18 = f29 - f23;
                                    } else {
                                        f18 = 0.0f;
                                        f17 = 0.0f;
                                    }
                                    int i23 = i10 + 1;
                                    int i24 = i10 + 2;
                                    int i25 = i10 + 3;
                                    i8 = i10;
                                    f9 = f30;
                                    float f44 = f29;
                                    path.rCubicTo(f18, f17, fArr3[i10], fArr3[i23], fArr3[i24], fArr3[i25]);
                                    f10 = f44 + fArr3[i8];
                                    f11 = f9 + fArr3[i23];
                                    f12 = f44 + fArr3[i24];
                                    f13 = fArr3[i25];
                                } else if (c10 != 't') {
                                    i8 = i10;
                                } else {
                                    if (c9 == 'q' || c9 == 't' || c9 == 'Q' || c9 == 'T') {
                                        f19 = f29 - f23;
                                        f20 = f30 - f24;
                                    } else {
                                        f20 = 0.0f;
                                        f19 = 0.0f;
                                    }
                                    int i26 = i10 + 1;
                                    path.rQuadTo(f19, f20, fArr3[i10], fArr3[i26]);
                                    float f45 = f19 + f29;
                                    float f46 = f20 + f30;
                                    f29 += fArr3[i10];
                                    f30 += fArr3[i26];
                                    f24 = f46;
                                    i8 = i10;
                                    fArr = fArr3;
                                    c10 = c10;
                                    i9 = i9;
                                    f23 = f45;
                                }
                                fArr = fArr3;
                                c10 = c10;
                                i9 = i9;
                            } else {
                                i8 = i10;
                                f9 = f30;
                                float f47 = f29;
                                int i27 = i8 + 2;
                                int i28 = i8 + 3;
                                int i29 = i8 + 4;
                                int i30 = i8 + 5;
                                path.rCubicTo(fArr3[i8], fArr3[i8 + 1], fArr3[i27], fArr3[i28], fArr3[i29], fArr3[i30]);
                                f10 = f47 + fArr3[i27];
                                f11 = f9 + fArr3[i28];
                                f12 = f47 + fArr3[i29];
                                f13 = fArr3[i30];
                            }
                            f14 = f13 + f9;
                            f24 = f11;
                            f23 = f10;
                            fArr = fArr3;
                            c10 = c10;
                            i9 = i9;
                            f29 = f12;
                            f30 = f14;
                        } else {
                            i8 = i10;
                            float f48 = f30;
                            float f49 = f29;
                            int i31 = i8 + 5;
                            int i32 = i8 + 6;
                            fArr = fArr3;
                            a(path, f49, f48, fArr3[i31] + f49, fArr3[i32] + f48, fArr3[i8], fArr3[i8 + 1], fArr3[i8 + 2], fArr3[i8 + 3] != 0.0f, fArr3[i8 + 4] != 0.0f);
                            f29 = f49 + fArr[i31];
                            f30 = f48 + fArr[i32];
                        }
                        i10 = i8 + i7;
                        c9 = c10;
                        c10 = c9;
                        fArr3 = fArr;
                        i9 = i9;
                        c7 = 'm';
                    } else {
                        i8 = i10;
                        fArr = fArr3;
                        int i33 = i8 + 2;
                        int i34 = i8 + 3;
                        int i35 = i8 + 4;
                        int i36 = i8 + 5;
                        path.cubicTo(fArr[i8], fArr[i8 + 1], fArr[i33], fArr[i34], fArr[i35], fArr[i36]);
                        f29 = fArr[i35];
                        f30 = fArr[i36];
                        f7 = fArr[i33];
                        f8 = fArr[i34];
                    }
                    f23 = f7;
                    f24 = f8;
                    i10 = i8 + i7;
                    c9 = c10;
                    c10 = c9;
                    fArr3 = fArr;
                    i9 = i9;
                    c7 = 'm';
                } else {
                    i8 = i10;
                    fArr = fArr3;
                    int i37 = i8 + 5;
                    int i38 = i8 + 6;
                    a(path, f29, f30, fArr[i37], fArr[i38], fArr[i8], fArr[i8 + 1], fArr[i8 + 2], fArr[i8 + 3] != 0.0f, fArr[i8 + 4] != 0.0f);
                    f29 = fArr[i37];
                    f30 = fArr[i38];
                }
                f24 = f30;
                f23 = f29;
                i10 = i8 + i7;
                c9 = c10;
                c10 = c9;
                fArr3 = fArr;
                i9 = i9;
                c7 = 'm';
            }
            int i39 = i9;
            fArr2[0] = f29;
            fArr2[1] = f30;
            fArr2[2] = f23;
            fArr2[3] = f24;
            fArr2[4] = f27;
            fArr2[5] = f28;
            i9 = i39 + 1;
            c9 = eVarArr[i39].f1323a;
            c7 = 'm';
            c8 = 0;
        }
    }
}
