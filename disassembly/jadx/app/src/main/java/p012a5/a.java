package p012a5;

import X2.e;
import java.util.List;
import p019b5.b;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f7933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f7934b;

    public final void a(b bVar) {
        e eVar = this.f7934b;
        boolean[] zArr = (boolean[]) eVar.f7172A;
        int i7 = bVar.f11050a;
        zArr[i7] = false;
        b bVar2 = this.f7933a;
        if (bVar2 != null) {
            int iL = 0;
            for (int i8 = 0; i8 < i7; i8++) {
                iL += eVar.l(i8);
            }
            int i9 = iL + 1;
            List list = ((p019b5.a) ((List) eVar.f7174z).get(bVar.f11050a)).f11048z;
            int size = list != null ? list.size() : 0;
            if (size > 0) {
                bVar2.f27813y.d(i9, size);
            }
        }
    }

    public final void b(b bVar) {
        e eVar = this.f7934b;
        boolean[] zArr = (boolean[]) eVar.f7172A;
        int i7 = bVar.f11050a;
        zArr[i7] = true;
        b bVar2 = this.f7933a;
        if (bVar2 != null) {
            int iL = 0;
            for (int i8 = 0; i8 < i7; i8++) {
                iL += eVar.l(i8);
            }
            int i9 = iL + 1;
            List list = ((p019b5.a) ((List) eVar.f7174z).get(bVar.f11050a)).f11048z;
            int size = list != null ? list.size() : 0;
            if (size > 0) {
                bVar2.f27813y.c(i9, size);
            }
        }
    }

    public final boolean c(int i7) {
        e eVar = this.f7934b;
        b bVarC = eVar.c(i7);
        boolean z6 = ((boolean[]) eVar.f7172A)[bVarC.f11050a];
        if (z6) {
            a(bVarC);
        } else {
            b(bVarC);
        }
        return z6;
    }
}
