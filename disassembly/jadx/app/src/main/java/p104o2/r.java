package p104o2;

import D1.S;
import D1.T;
import J1.k;
import J1.p;
import J1.s;
import M1.y;
import Z1.a;
import Z1.b;
import java.util.Map;
import p037e2.n;
import p071j2.b0;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends b0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Map f28254H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public k f28255I;

    public r(G2.r rVar, s sVar, p pVar, Map map) {
        super(rVar, sVar, pVar);
        this.f28254H = map;
    }

    @Override // p071j2.b0, M1.z
    public final void e(long j7, int i7, int i8, int i9, y yVar) {
        super.e(j7, i7, i8, i9, yVar);
    }

    @Override // p071j2.b0
    public final T m(T t6) {
        k kVar;
        k kVar2 = this.f28255I;
        if (kVar2 == null) {
            kVar2 = t6.f693M;
        }
        if (kVar2 != null && (kVar = (k) this.f28254H.get(kVar2.f3078A)) != null) {
            kVar2 = kVar;
        }
        b bVar = t6.f688H;
        b bVar2 = null;
        if (bVar == null) {
            bVar = bVar2;
        } else {
            a[] aVarArr = bVar.f7534y;
            int length = aVarArr.length;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    i8 = -1;
                    break;
                }
                a aVar = aVarArr[i8];
                if ((aVar instanceof n) && "com.apple.streaming.transportStreamTimestamp".equals(((n) aVar).f25291z)) {
                    break;
                }
                i8++;
            }
            if (i8 != -1) {
                if (length != 1) {
                    a[] aVarArr2 = new a[length - 1];
                    while (i7 < length) {
                        if (i7 != i8) {
                            aVarArr2[i7 < i8 ? i7 : i7 - 1] = aVarArr[i7];
                        }
                        i7++;
                    }
                    bVar2 = new b(aVarArr2);
                }
                bVar = bVar2;
            }
        }
        if (kVar2 != t6.f693M || bVar != t6.f688H) {
            S sB = t6.b();
            sB.f633n = kVar2;
            sB.f628i = bVar;
            t6 = sB.a();
        }
        return super.m(t6);
    }
}
