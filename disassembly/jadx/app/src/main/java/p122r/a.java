package p122r;

import I0.h;
import W0.m;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f28939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f28940c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28938a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28941d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f28942e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f28943f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f28944g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28945h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28946i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28947j = false;

    public a(c cVar, h hVar) {
        this.f28939b = cVar;
        this.f28940c = hVar;
    }

    @Override // p122r.b
    public final float a(int i7) {
        int i8 = this.f28945h;
        for (int i9 = 0; i8 != -1 && i9 < this.f28938a; i9++) {
            if (i9 == i7) {
                return this.f28944g[i8];
            }
            i8 = this.f28943f[i8];
        }
        return 0.0f;
    }

    @Override // p122r.b
    public final boolean b(i iVar) {
        int i7 = this.f28945h;
        if (i7 == -1) {
            return false;
        }
        for (int i8 = 0; i7 != -1 && i8 < this.f28938a; i8++) {
            if (this.f28942e[i7] == iVar.f28991z) {
                return true;
            }
            i7 = this.f28943f[i7];
        }
        return false;
    }

    @Override // p122r.b
    public final float c(i iVar) {
        int i7 = this.f28945h;
        for (int i8 = 0; i7 != -1 && i8 < this.f28938a; i8++) {
            if (this.f28942e[i7] == iVar.f28991z) {
                return this.f28944g[i7];
            }
            i7 = this.f28943f[i7];
        }
        return 0.0f;
    }

    @Override // p122r.b
    public final void clear() {
        int i7 = this.f28945h;
        for (int i8 = 0; i7 != -1 && i8 < this.f28938a; i8++) {
            i iVar = ((i[]) this.f28940c.f2779B)[this.f28942e[i7]];
            if (iVar != null) {
                iVar.b(this.f28939b);
            }
            i7 = this.f28943f[i7];
        }
        this.f28945h = -1;
        this.f28946i = -1;
        this.f28947j = false;
        this.f28938a = 0;
    }

    @Override // p122r.b
    public final void d(i iVar, float f7) {
        if (f7 == 0.0f) {
            g(iVar, true);
            return;
        }
        int i7 = this.f28945h;
        c cVar = this.f28939b;
        if (i7 == -1) {
            this.f28945h = 0;
            this.f28944g[0] = f7;
            this.f28942e[0] = iVar.f28991z;
            this.f28943f[0] = -1;
            iVar.f28988I++;
            iVar.a(cVar);
            this.f28938a++;
            if (this.f28947j) {
                return;
            }
            int i8 = this.f28946i + 1;
            this.f28946i = i8;
            int[] iArr = this.f28942e;
            if (i8 >= iArr.length) {
                this.f28947j = true;
                this.f28946i = iArr.length - 1;
                return;
            }
            return;
        }
        int i9 = -1;
        for (int i10 = 0; i7 != -1 && i10 < this.f28938a; i10++) {
            int i11 = this.f28942e[i7];
            int i12 = iVar.f28991z;
            if (i11 == i12) {
                this.f28944g[i7] = f7;
                return;
            }
            if (i11 < i12) {
                i9 = i7;
            }
            i7 = this.f28943f[i7];
        }
        int length = this.f28946i;
        int i13 = length + 1;
        if (this.f28947j) {
            int[] iArr2 = this.f28942e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i13;
        }
        int[] iArr3 = this.f28942e;
        if (length >= iArr3.length && this.f28938a < iArr3.length) {
            int i14 = 0;
            while (true) {
                int[] iArr4 = this.f28942e;
                if (i14 >= iArr4.length) {
                    break;
                }
                if (iArr4[i14] == -1) {
                    length = i14;
                    break;
                }
                i14++;
            }
        }
        int[] iArr5 = this.f28942e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i15 = this.f28941d * 2;
            this.f28941d = i15;
            this.f28947j = false;
            this.f28946i = length - 1;
            this.f28944g = Arrays.copyOf(this.f28944g, i15);
            this.f28942e = Arrays.copyOf(this.f28942e, this.f28941d);
            this.f28943f = Arrays.copyOf(this.f28943f, this.f28941d);
        }
        this.f28942e[length] = iVar.f28991z;
        this.f28944g[length] = f7;
        if (i9 != -1) {
            int[] iArr6 = this.f28943f;
            iArr6[length] = iArr6[i9];
            iArr6[i9] = length;
        } else {
            this.f28943f[length] = this.f28945h;
            this.f28945h = length;
        }
        iVar.f28988I++;
        iVar.a(cVar);
        int i16 = this.f28938a + 1;
        this.f28938a = i16;
        if (!this.f28947j) {
            this.f28946i++;
        }
        int[] iArr7 = this.f28942e;
        if (i16 >= iArr7.length) {
            this.f28947j = true;
        }
        if (this.f28946i >= iArr7.length) {
            this.f28947j = true;
            this.f28946i = iArr7.length - 1;
        }
    }

    @Override // p122r.b
    public final float e(c cVar, boolean z6) {
        float fC = c(cVar.f28948a);
        g(cVar.f28948a, z6);
        b bVar = cVar.f28951d;
        int iF = bVar.f();
        for (int i7 = 0; i7 < iF; i7++) {
            i iVarH = bVar.h(i7);
            i(iVarH, bVar.c(iVarH) * fC, z6);
        }
        return fC;
    }

    @Override // p122r.b
    public final int f() {
        return this.f28938a;
    }

    @Override // p122r.b
    public final float g(i iVar, boolean z6) {
        int i7 = this.f28945h;
        if (i7 == -1) {
            return 0.0f;
        }
        int i8 = 0;
        int i9 = -1;
        while (i7 != -1 && i8 < this.f28938a) {
            if (this.f28942e[i7] == iVar.f28991z) {
                if (i7 == this.f28945h) {
                    this.f28945h = this.f28943f[i7];
                } else {
                    int[] iArr = this.f28943f;
                    iArr[i9] = iArr[i7];
                }
                if (z6) {
                    iVar.b(this.f28939b);
                }
                iVar.f28988I--;
                this.f28938a--;
                this.f28942e[i7] = -1;
                if (this.f28947j) {
                    this.f28946i = i7;
                }
                return this.f28944g[i7];
            }
            i8++;
            i9 = i7;
            i7 = this.f28943f[i7];
        }
        return 0.0f;
    }

    @Override // p122r.b
    public final i h(int i7) {
        int i8 = this.f28945h;
        for (int i9 = 0; i8 != -1 && i9 < this.f28938a; i9++) {
            if (i9 == i7) {
                return ((i[]) this.f28940c.f2779B)[this.f28942e[i8]];
            }
            i8 = this.f28943f[i8];
        }
        return null;
    }

    @Override // p122r.b
    public final void i(i iVar, float f7, boolean z6) {
        if (f7 <= -0.001f || f7 >= 0.001f) {
            int i7 = this.f28945h;
            c cVar = this.f28939b;
            if (i7 == -1) {
                this.f28945h = 0;
                this.f28944g[0] = f7;
                this.f28942e[0] = iVar.f28991z;
                this.f28943f[0] = -1;
                iVar.f28988I++;
                iVar.a(cVar);
                this.f28938a++;
                if (this.f28947j) {
                    return;
                }
                int i8 = this.f28946i + 1;
                this.f28946i = i8;
                int[] iArr = this.f28942e;
                if (i8 >= iArr.length) {
                    this.f28947j = true;
                    this.f28946i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i9 = -1;
            for (int i10 = 0; i7 != -1 && i10 < this.f28938a; i10++) {
                int i11 = this.f28942e[i7];
                int i12 = iVar.f28991z;
                if (i11 == i12) {
                    float[] fArr = this.f28944g;
                    float f8 = fArr[i7] + f7;
                    if (f8 > -0.001f && f8 < 0.001f) {
                        f8 = 0.0f;
                    }
                    fArr[i7] = f8;
                    if (f8 == 0.0f) {
                        if (i7 == this.f28945h) {
                            this.f28945h = this.f28943f[i7];
                        } else {
                            int[] iArr2 = this.f28943f;
                            iArr2[i9] = iArr2[i7];
                        }
                        if (z6) {
                            iVar.b(cVar);
                        }
                        if (this.f28947j) {
                            this.f28946i = i7;
                        }
                        iVar.f28988I--;
                        this.f28938a--;
                        return;
                    }
                    return;
                }
                if (i11 < i12) {
                    i9 = i7;
                }
                i7 = this.f28943f[i7];
            }
            int length = this.f28946i;
            int i13 = length + 1;
            if (this.f28947j) {
                int[] iArr3 = this.f28942e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i13;
            }
            int[] iArr4 = this.f28942e;
            if (length >= iArr4.length && this.f28938a < iArr4.length) {
                int i14 = 0;
                while (true) {
                    int[] iArr5 = this.f28942e;
                    if (i14 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i14] == -1) {
                        length = i14;
                        break;
                    }
                    i14++;
                }
            }
            int[] iArr6 = this.f28942e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i15 = this.f28941d * 2;
                this.f28941d = i15;
                this.f28947j = false;
                this.f28946i = length - 1;
                this.f28944g = Arrays.copyOf(this.f28944g, i15);
                this.f28942e = Arrays.copyOf(this.f28942e, this.f28941d);
                this.f28943f = Arrays.copyOf(this.f28943f, this.f28941d);
            }
            this.f28942e[length] = iVar.f28991z;
            this.f28944g[length] = f7;
            if (i9 != -1) {
                int[] iArr7 = this.f28943f;
                iArr7[length] = iArr7[i9];
                iArr7[i9] = length;
            } else {
                this.f28943f[length] = this.f28945h;
                this.f28945h = length;
            }
            iVar.f28988I++;
            iVar.a(cVar);
            this.f28938a++;
            if (!this.f28947j) {
                this.f28946i++;
            }
            int i16 = this.f28946i;
            int[] iArr8 = this.f28942e;
            if (i16 >= iArr8.length) {
                this.f28947j = true;
                this.f28946i = iArr8.length - 1;
            }
        }
    }

    @Override // p122r.b
    public final void j(float f7) {
        int i7 = this.f28945h;
        for (int i8 = 0; i7 != -1 && i8 < this.f28938a; i8++) {
            float[] fArr = this.f28944g;
            fArr[i7] = fArr[i7] / f7;
            i7 = this.f28943f[i7];
        }
    }

    @Override // p122r.b
    public final void k() {
        int i7 = this.f28945h;
        for (int i8 = 0; i7 != -1 && i8 < this.f28938a; i8++) {
            float[] fArr = this.f28944g;
            fArr[i7] = fArr[i7] * (-1.0f);
            i7 = this.f28943f[i7];
        }
    }

    public final String toString() {
        int i7 = this.f28945h;
        String string = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i8 = 0; i7 != -1 && i8 < this.f28938a; i8++) {
            StringBuilder sbO = m.o(m.z(string, " -> "));
            sbO.append(this.f28944g[i7]);
            sbO.append(" : ");
            StringBuilder sbO2 = m.o(sbO.toString());
            sbO2.append(((i[]) this.f28940c.f2779B)[this.f28942e[i7]]);
            string = sbO2.toString();
            i7 = this.f28943f[i7];
        }
        return string;
    }
}
