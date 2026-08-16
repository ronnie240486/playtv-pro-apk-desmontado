package p122r;

import androidx.activity.result.d;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i[] f28975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i[] f28976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f28978i;

    @Override // p122r.c
    public final i d(boolean[] zArr) {
        int i7 = -1;
        for (int i8 = 0; i8 < this.f28977h; i8++) {
            i[] iVarArr = this.f28975f;
            i iVar = iVarArr[i8];
            if (!zArr[iVar.f28991z]) {
                d dVar = this.f28978i;
                dVar.f8051z = iVar;
                int i9 = 8;
                if (i7 != -1) {
                    i iVar2 = iVarArr[i7];
                    while (i9 >= 0) {
                        float f7 = iVar2.f28985F[i9];
                        float f8 = ((i) dVar.f8051z).f28985F[i9];
                        if (f8 != f7) {
                            if (f8 >= f7) {
                                break;
                            }
                            i7 = i8;
                            break;
                            break;
                        }
                        i9--;
                    }
                } else {
                    while (i9 >= 0) {
                        float f9 = ((i) dVar.f8051z).f28985F[i9];
                        if (f9 > 0.0f) {
                            break;
                        }
                        if (f9 < 0.0f) {
                            i7 = i8;
                            break;
                        }
                        i9--;
                    }
                }
            }
        }
        if (i7 == -1) {
            return null;
        }
        return this.f28975f[i7];
    }

    @Override // p122r.c
    public final boolean e() {
        return this.f28977h == 0;
    }

    @Override // p122r.c
    public final void i(d dVar, c cVar, boolean z6) {
        i iVar = cVar.f28948a;
        if (iVar == null) {
            return;
        }
        b bVar = cVar.f28951d;
        int iF = bVar.f();
        for (int i7 = 0; i7 < iF; i7++) {
            i iVarH = bVar.h(i7);
            float fA = bVar.a(i7);
            d dVar2 = this.f28978i;
            dVar2.f8051z = iVarH;
            boolean z7 = iVarH.f28990y;
            float[] fArr = iVar.f28985F;
            if (z7) {
                boolean z8 = true;
                for (int i8 = 0; i8 < 9; i8++) {
                    float[] fArr2 = ((i) dVar2.f8051z).f28985F;
                    float f7 = (fArr[i8] * fA) + fArr2[i8];
                    fArr2[i8] = f7;
                    if (Math.abs(f7) < 1.0762939E-4f) {
                        ((i) dVar2.f8051z).f28985F[i8] = 0.0f;
                    } else {
                        z8 = false;
                    }
                }
                if (z8) {
                    ((g) dVar2.f8049B).k((i) dVar2.f8051z);
                }
            } else {
                for (int i9 = 0; i9 < 9; i9++) {
                    float f8 = fArr[i9];
                    if (f8 != 0.0f) {
                        float f9 = f8 * fA;
                        if (Math.abs(f9) < 1.0762939E-4f) {
                            f9 = 0.0f;
                        }
                        ((i) dVar2.f8051z).f28985F[i9] = f9;
                    } else {
                        ((i) dVar2.f8051z).f28985F[i9] = 0.0f;
                    }
                }
                j(iVarH);
            }
            this.f28949b = (cVar.f28949b * fA) + this.f28949b;
        }
        k(iVar);
    }

    public final void j(i iVar) {
        int i7;
        int i8 = this.f28977h + 1;
        i[] iVarArr = this.f28975f;
        if (i8 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f28975f = iVarArr2;
            this.f28976g = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f28975f;
        int i9 = this.f28977h;
        iVarArr3[i9] = iVar;
        int i10 = i9 + 1;
        this.f28977h = i10;
        if (i10 > 1 && iVarArr3[i9].f28991z > iVar.f28991z) {
            int i11 = 0;
            while (true) {
                i7 = this.f28977h;
                if (i11 >= i7) {
                    break;
                }
                this.f28976g[i11] = this.f28975f[i11];
                i11++;
            }
            Arrays.sort(this.f28976g, 0, i7, new f(this, 0));
            for (int i12 = 0; i12 < this.f28977h; i12++) {
                this.f28975f[i12] = this.f28976g[i12];
            }
        }
        iVar.f28990y = true;
        iVar.a(this);
    }

    public final void k(i iVar) {
        int i7 = 0;
        while (i7 < this.f28977h) {
            if (this.f28975f[i7] == iVar) {
                while (true) {
                    int i8 = this.f28977h;
                    if (i7 >= i8 - 1) {
                        this.f28977h = i8 - 1;
                        iVar.f28990y = false;
                        return;
                    } else {
                        i[] iVarArr = this.f28975f;
                        int i9 = i7 + 1;
                        iVarArr[i7] = iVarArr[i9];
                        i7 = i9;
                    }
                }
            } else {
                i7++;
            }
        }
    }

    @Override // p122r.c
    public final String toString() {
        String str = " goal -> (" + this.f28949b + ") : ";
        for (int i7 = 0; i7 < this.f28977h; i7++) {
            i iVar = this.f28975f[i7];
            d dVar = this.f28978i;
            dVar.f8051z = iVar;
            str = str + dVar + " ";
        }
        return str;
    }
}
