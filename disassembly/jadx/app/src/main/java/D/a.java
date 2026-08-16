package D;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f331f;

    public a(float f7, float f8, float f9, float f10, float f11, float f12) {
        this.f326a = f7;
        this.f327b = f8;
        this.f328c = f9;
        this.f329d = f10;
        this.f330e = f11;
        this.f331f = f12;
    }

    public static a a(int i7) {
        s sVar = s.f369k;
        float fB = b.b(Color.red(i7));
        float fB2 = b.b(Color.green(i7));
        float fB3 = b.b(Color.blue(i7));
        float[][] fArr = b.f335d;
        float[] fArr2 = fArr[0];
        float f7 = (fArr2[2] * fB3) + (fArr2[1] * fB2) + (fArr2[0] * fB);
        float[] fArr3 = fArr[1];
        float f8 = (fArr3[2] * fB3) + (fArr3[1] * fB2) + (fArr3[0] * fB);
        float[] fArr4 = fArr[2];
        float[] fArr5 = {f7, f8, (fB3 * fArr4[2]) + (fB2 * fArr4[1]) + (fB * fArr4[0])};
        float[][] fArr6 = b.f332a;
        float f9 = fArr5[0];
        float[] fArr7 = fArr6[0];
        float f10 = fArr7[0] * f9;
        float f11 = fArr5[1];
        float f12 = (fArr7[1] * f11) + f10;
        float f13 = fArr5[2];
        float f14 = (fArr7[2] * f13) + f12;
        float[] fArr8 = fArr6[1];
        float f15 = (fArr8[2] * f13) + (fArr8[1] * f11) + (fArr8[0] * f9);
        float[] fArr9 = fArr6[2];
        float f16 = (f13 * fArr9[2]) + (f11 * fArr9[1]) + (f9 * fArr9[0]);
        float[] fArr10 = sVar.f376g;
        float f17 = fArr10[0] * f14;
        float f18 = fArr10[1] * f15;
        float f19 = fArr10[2] * f16;
        float fAbs = Math.abs(f17);
        float f20 = sVar.f377h;
        float fPow = (float) Math.pow(((double) (fAbs * f20)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f18) * f20)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f19) * f20)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f17) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f18) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f19) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d7 = fSignum3;
        float f21 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d7)) / 11.0f;
        float f22 = ((float) (((double) (fSignum + fSignum2)) - (d7 * 2.0d))) / 9.0f;
        float f23 = fSignum2 * 20.0f;
        float f24 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f23)) / 20.0f;
        float f25 = (((fSignum * 40.0f) + f23) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f22, f21)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f26 = fAtan2;
        float f27 = (3.1415927f * f26) / 180.0f;
        float f28 = f25 * sVar.f371b;
        float f29 = sVar.f370a;
        float f30 = sVar.f373d;
        float fPow4 = ((float) Math.pow(f28 / f29, sVar.f379j * f30)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f31 = f29 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, sVar.f375f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) f26) < 20.14d ? 360.0f + f26 : f26)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * sVar.f374e) * sVar.f372c) * ((float) Math.sqrt((f22 * f22) + (f21 * f21)))) / (f24 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        float f32 = sVar.f378i * fSqrt;
        Math.sqrt((fPow5 * f30) / f31);
        float f33 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f32 * 0.0228f) + 1.0f)) * 43.85965f;
        double d8 = f27;
        return new a(f26, fSqrt, fPow4, f33, fLog * ((float) Math.cos(d8)), fLog * ((float) Math.sin(d8)));
    }

    public static a b(float f7, float f8, float f9) {
        s sVar = s.f369k;
        float f10 = sVar.f373d;
        double d7 = ((double) f7) / 100.0d;
        Math.sqrt(d7);
        float f11 = sVar.f370a + 4.0f;
        float f12 = sVar.f378i * f8;
        Math.sqrt(((f8 / ((float) Math.sqrt(d7))) * sVar.f373d) / f11);
        float f13 = (1.7f * f7) / ((0.007f * f7) + 1.0f);
        float fLog = ((float) Math.log((((double) f12) * 0.0228d) + 1.0d)) * 43.85965f;
        double d8 = (3.1415927f * f9) / 180.0f;
        return new a(f9, f8, f7, f13, fLog * ((float) Math.cos(d8)), fLog * ((float) Math.sin(d8)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final int c(s sVar) {
        float fSqrt;
        float f7 = this.f327b;
        double d7 = f7;
        float f8 = this.f328c;
        if (d7 != 0.0d) {
            double d8 = f8;
            if (d8 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f7 / ((float) Math.sqrt(d8 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, sVar.f375f), 0.73d), 1.1111111111111112d);
        double d9 = (this.f326a * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d9) + 3.8d)) * 0.25f;
        float fPow2 = sVar.f370a * ((float) Math.pow(((double) f8) / 100.0d, (1.0d / ((double) sVar.f373d)) / ((double) sVar.f379j)));
        float f9 = fCos * 3846.1538f * sVar.f374e * sVar.f372c;
        float f10 = fPow2 / sVar.f371b;
        float fSin = (float) Math.sin(d9);
        float fCos2 = (float) Math.cos(d9);
        float f11 = (((0.305f + f10) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f9 * 23.0f)));
        float f12 = fCos2 * f11;
        float f13 = f11 * fSin;
        float f14 = f10 * 460.0f;
        float f15 = ((288.0f * f13) + ((451.0f * f12) + f14)) / 1403.0f;
        float f16 = ((f14 - (891.0f * f12)) - (261.0f * f13)) / 1403.0f;
        float f17 = ((f14 - (f12 * 220.0f)) - (f13 * 6300.0f)) / 1403.0f;
        float fMax = (float) Math.max(0.0d, (((double) Math.abs(f15)) * 27.13d) / (400.0d - ((double) Math.abs(f15))));
        float fSignum = Math.signum(f15);
        float f18 = 100.0f / sVar.f377h;
        float fPow3 = fSignum * f18 * ((float) Math.pow(fMax, 2.380952380952381d));
        float fSignum2 = Math.signum(f16) * f18 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f16)) * 27.13d) / (400.0d - ((double) Math.abs(f16)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f17) * f18 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f17)) * 27.13d) / (400.0d - ((double) Math.abs(f17)))), 2.380952380952381d));
        float[] fArr = sVar.f376g;
        float f19 = fPow3 / fArr[0];
        float f20 = fSignum2 / fArr[1];
        float f21 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f333b;
        float[] fArr3 = fArr2[0];
        float f22 = (fArr3[2] * f21) + (fArr3[1] * f20) + (fArr3[0] * f19);
        float[] fArr4 = fArr2[1];
        float f23 = (fArr4[2] * f21) + (fArr4[1] * f20) + (fArr4[0] * f19);
        float[] fArr5 = fArr2[2];
        return E.a.a(f22, f23, (f21 * fArr5[2]) + (f20 * fArr5[1]) + (f19 * fArr5[0]));
    }
}
