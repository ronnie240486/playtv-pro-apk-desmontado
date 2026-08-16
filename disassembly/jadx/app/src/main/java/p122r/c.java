package p122r;

import I0.h;
import W0.m;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f28951d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f28948a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f28949b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f28950c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28952e = false;

    public c(h hVar) {
        this.f28951d = new a(this, hVar);
    }

    public final void a(d dVar, int i7) {
        this.f28951d.d(dVar.j(i7), 1.0f);
        this.f28951d.d(dVar.j(i7), -1.0f);
    }

    public final void b(i iVar, i iVar2, i iVar3, int i7) {
        boolean z6;
        if (i7 != 0) {
            if (i7 < 0) {
                i7 *= -1;
                z6 = true;
            } else {
                z6 = false;
            }
            this.f28949b = i7;
            if (z6) {
                this.f28951d.d(iVar, 1.0f);
                this.f28951d.d(iVar2, -1.0f);
                this.f28951d.d(iVar3, -1.0f);
                return;
            }
        }
        this.f28951d.d(iVar, -1.0f);
        this.f28951d.d(iVar2, 1.0f);
        this.f28951d.d(iVar3, 1.0f);
    }

    public final void c(i iVar, i iVar2, i iVar3, int i7) {
        boolean z6;
        if (i7 != 0) {
            if (i7 < 0) {
                i7 *= -1;
                z6 = true;
            } else {
                z6 = false;
            }
            this.f28949b = i7;
            if (z6) {
                this.f28951d.d(iVar, 1.0f);
                this.f28951d.d(iVar2, -1.0f);
                this.f28951d.d(iVar3, 1.0f);
                return;
            }
        }
        this.f28951d.d(iVar, -1.0f);
        this.f28951d.d(iVar2, 1.0f);
        this.f28951d.d(iVar3, -1.0f);
    }

    public i d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f28948a == null && this.f28949b == 0.0f && this.f28951d.f() == 0;
    }

    public final i f(boolean[] zArr, i iVar) {
        int i7;
        int iF = this.f28951d.f();
        i iVar2 = null;
        float f7 = 0.0f;
        for (int i8 = 0; i8 < iF; i8++) {
            float fA = this.f28951d.a(i8);
            if (fA < 0.0f) {
                i iVarH = this.f28951d.h(i8);
                if ((zArr == null || !zArr[iVarH.f28991z]) && iVarH != iVar && (((i7 = iVarH.f28989J) == 3 || i7 == 4) && fA < f7)) {
                    f7 = fA;
                    iVar2 = iVarH;
                }
            }
        }
        return iVar2;
    }

    public final void g(i iVar) {
        i iVar2 = this.f28948a;
        if (iVar2 != null) {
            this.f28951d.d(iVar2, -1.0f);
            this.f28948a.f28980A = -1;
            this.f28948a = null;
        }
        float fG = this.f28951d.g(iVar, true) * (-1.0f);
        this.f28948a = iVar;
        if (fG == 1.0f) {
            return;
        }
        this.f28949b /= fG;
        this.f28951d.j(fG);
    }

    public final void h(d dVar, i iVar, boolean z6) {
        if (iVar == null || !iVar.f28983D) {
            return;
        }
        float fC = this.f28951d.c(iVar);
        this.f28949b = (iVar.f28982C * fC) + this.f28949b;
        this.f28951d.g(iVar, z6);
        if (z6) {
            iVar.b(this);
        }
        if (this.f28951d.f() == 0) {
            this.f28952e = true;
            dVar.f28955a = true;
        }
    }

    public void i(d dVar, c cVar, boolean z6) {
        float fE = this.f28951d.e(cVar, z6);
        this.f28949b = (cVar.f28949b * fE) + this.f28949b;
        if (z6) {
            cVar.f28948a.b(this);
        }
        if (this.f28948a == null || this.f28951d.f() != 0) {
            return;
        }
        this.f28952e = true;
        dVar.f28955a = true;
    }

    public String toString() {
        boolean z6;
        String strZ = m.z(this.f28948a == null ? "0" : HttpUrl.FRAGMENT_ENCODE_SET + this.f28948a, " = ");
        if (this.f28949b != 0.0f) {
            StringBuilder sbO = m.o(strZ);
            sbO.append(this.f28949b);
            strZ = sbO.toString();
            z6 = true;
        } else {
            z6 = false;
        }
        int iF = this.f28951d.f();
        for (int i7 = 0; i7 < iF; i7++) {
            i iVarH = this.f28951d.h(i7);
            if (iVarH != null) {
                float fA = this.f28951d.a(i7);
                if (fA != 0.0f) {
                    String string = iVarH.toString();
                    if (z6) {
                        if (fA > 0.0f) {
                            strZ = m.z(strZ, " + ");
                        } else {
                            strZ = m.z(strZ, " - ");
                            fA *= -1.0f;
                        }
                    } else if (fA < 0.0f) {
                        strZ = m.z(strZ, "- ");
                        fA *= -1.0f;
                    }
                    strZ = fA == 1.0f ? m.z(strZ, string) : strZ + fA + " " + string;
                    z6 = true;
                }
            }
        }
        return !z6 ? m.z(strZ, "0.0") : strZ;
    }
}
