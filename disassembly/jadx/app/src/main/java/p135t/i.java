package p135t;

import p122r.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f29476a = new boolean[3];

    public static void a(e eVar, d dVar, d dVar2) {
        dVar2.f29435o = -1;
        dVar2.f29437p = -1;
        int i7 = eVar.f29436o0[0];
        int[] iArr = dVar2.f29436o0;
        if (i7 != 2 && iArr[0] == 4) {
            c cVar = dVar2.f29388H;
            int i8 = cVar.f29378g;
            int iO = eVar.o();
            c cVar2 = dVar2.f29390J;
            int i9 = iO - cVar2.f29378g;
            cVar.f29380i = dVar.k(cVar);
            cVar2.f29380i = dVar.k(cVar2);
            dVar.d(cVar.f29380i, i8);
            dVar.d(cVar2.f29380i, i9);
            dVar2.f29435o = 2;
            dVar2.f29404X = i8;
            int i10 = i9 - i8;
            dVar2.f29400T = i10;
            int i11 = dVar2.f29408a0;
            if (i10 < i11) {
                dVar2.f29400T = i11;
            }
        }
        if (eVar.f29436o0[1] == 2 || iArr[1] != 4) {
            return;
        }
        c cVar3 = dVar2.f29389I;
        int i12 = cVar3.f29378g;
        int i13 = eVar.i();
        c cVar4 = dVar2.f29391K;
        int i14 = i13 - cVar4.f29378g;
        cVar3.f29380i = dVar.k(cVar3);
        cVar4.f29380i = dVar.k(cVar4);
        dVar.d(cVar3.f29380i, i12);
        dVar.d(cVar4.f29380i, i14);
        if (dVar2.f29406Z > 0 || dVar2.f29418f0 == 8) {
            c cVar5 = dVar2.f29392L;
            p122r.i iVarK = dVar.k(cVar5);
            cVar5.f29380i = iVarK;
            dVar.d(iVarK, dVar2.f29406Z + i12);
        }
        dVar2.f29437p = 2;
        dVar2.f29405Y = i12;
        int i15 = i14 - i12;
        dVar2.f29401U = i15;
        int i16 = dVar2.f29410b0;
        if (i15 < i16) {
            dVar2.f29401U = i16;
        }
    }

    public static final boolean b(int i7, int i8) {
        return (i7 & i8) == i8;
    }
}
