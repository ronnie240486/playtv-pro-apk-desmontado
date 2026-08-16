package D1;

import E1.C0083b;
import F1.InterfaceC0107w;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;
import java.io.OutputStream;
import p071j2.C2826w;
import p118q2.C2860f;
import p118q2.InterfaceC2859e;

/* JADX INFO: renamed from: D1.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0060o0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f1105A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f1106B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1107y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f1108z;

    public /* synthetic */ RunnableC0060o0(C2319o1 c2319o1, p071j2.B b7, IOException iOException) {
        this.f1107y = 5;
        this.f1108z = c2319o1;
        this.f1106B = b7;
        this.f1105A = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final int i7 = 0;
        final int i8 = 1;
        switch (this.f1107y) {
            case 0:
                C0062p0 c0062p0 = (C0062p0) this.f1108z;
                Z3.O o6 = (Z3.O) this.f1105A;
                p071j2.B b7 = (p071j2.B) this.f1106B;
                c0062p0.getClass();
                Z3.u0 u0VarB = o6.B();
                E1.v vVar = (E1.v) c0062p0.f1117c;
                L0 l7 = vVar.f1423E;
                l7.getClass();
                E1.u uVar = vVar.f1420B;
                uVar.getClass();
                uVar.f1414b = Z3.S.s(u0VarB);
                if (!u0VarB.isEmpty()) {
                    uVar.f1417e = (p071j2.B) u0VarB.get(0);
                    b7.getClass();
                    uVar.f1418f = b7;
                }
                if (uVar.f1416d == null) {
                    uVar.f1416d = E1.u.b(l7, uVar.f1414b, uVar.f1417e, uVar.f1413a);
                }
                uVar.d(((I) l7).x());
                break;
            case 1:
                C2319o1 c2319o1 = (C2319o1) this.f1108z;
                Pair pair = (Pair) this.f1105A;
                Exception exc = (Exception) this.f1106B;
                ((E1.v) ((C0081z0) c2319o1.f23179A).f1223h).h(((Integer) pair.first).intValue(), (p071j2.B) pair.second, exc);
                break;
            case 2:
                C2319o1 c2319o2 = (C2319o1) this.f1108z;
                final T t6 = (T) this.f1105A;
                final I1.l lVar = (I1.l) this.f1106B;
                InterfaceC0107w interfaceC0107w = (InterfaceC0107w) c2319o2.f23179A;
                int i9 = I2.M.f2870a;
                interfaceC0107w.getClass();
                I i10 = ((F) ((InterfaceC0107w) c2319o2.f23179A)).f437y;
                i10.getClass();
                E1.v vVar2 = (E1.v) i10.f500r;
                final C0083b c0083bR = vVar2.R();
                vVar2.S(c0083bR, 1009, new I2.o(c0083bR, t6, lVar, i7) { // from class: E1.q

                    /* JADX INFO: renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ int f1408y;

                    {
                        this.f1408y = i7;
                    }

                    @Override // I2.o
                    public final void invoke(Object obj) {
                        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj;
                        switch (this.f1408y) {
                            case 0:
                                interfaceC0084c.getClass();
                                break;
                            default:
                                interfaceC0084c.getClass();
                                break;
                        }
                    }
                });
                break;
            case 3:
                J1.p pVar = (J1.p) this.f1108z;
                ((J1.q) this.f1105A).h(pVar.f3088a, pVar.f3089b, (Exception) this.f1106B);
                break;
            case 4:
                p071j2.F f7 = (p071j2.F) this.f1108z;
                ((p071j2.G) this.f1105A).E(f7.f26762a, f7.f26763b, (C2826w) this.f1106B);
                break;
            case 5:
                C2319o1 c2319o3 = (C2319o1) this.f1108z;
                p071j2.B b8 = (p071j2.B) this.f1106B;
                p078k2.g gVar = (p078k2.g) c2319o3.f23179A;
                p078k2.c cVar = gVar.f27197L;
                int i11 = b8.f27086b;
                int i12 = b8.f27087c;
                L1.i iVar = (L1.i) cVar;
                if (iVar.f4242l != null) {
                    L1.e eVar = (L1.e) iVar.f4236f.get(gVar);
                    eVar.getClass();
                    if (eVar.f4202O != null) {
                        try {
                            eVar.O(i11, i12);
                        } catch (RuntimeException e7) {
                            eVar.U("handlePrepareError", e7);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 6:
                C2860f c2860f = (C2860f) this.f1108z;
                String str = (String) this.f1105A;
                InterfaceC2859e interfaceC2859e = (InterfaceC2859e) this.f1106B;
                p118q2.u uVar2 = (p118q2.u) c2860f.f28766A.f4678z;
                uVar2.f28846c = str;
                p118q2.N nO = interfaceC2859e.o();
                p118q2.x xVar = uVar2.f28847d;
                if (nO != null) {
                    p118q2.q qVar = xVar.f28857B;
                    int iD = interfaceC2859e.d();
                    p118q2.F f8 = qVar.f28828H;
                    f8.f28685A.put(Integer.valueOf(iD), nO);
                    xVar.f28875T = true;
                }
                xVar.w();
                break;
            case 7:
                p118q2.E e8 = (p118q2.E) this.f1108z;
                byte[] bArr = (byte[]) this.f1105A;
                e8.getClass();
                try {
                    ((OutputStream) e8.f28683z).write(bArr);
                } catch (Exception unused) {
                    if (((p118q2.F) e8.f28681C).f28688D) {
                        return;
                    }
                    ((p118q2.F) e8.f28681C).f28689y.getClass();
                    return;
                }
                break;
            default:
                J2.h hVar = (J2.h) this.f1108z;
                final T t7 = (T) this.f1105A;
                final I1.l lVar2 = (I1.l) this.f1106B;
                F f9 = (F) hVar.f3134b;
                int i13 = I2.M.f2870a;
                f9.getClass();
                I i14 = f9.f437y;
                i14.getClass();
                E1.v vVar3 = (E1.v) i14.f500r;
                final C0083b c0083bR2 = vVar3.R();
                vVar3.S(c0083bR2, 1017, new I2.o(c0083bR2, t7, lVar2, i8) { // from class: E1.q

                    /* JADX INFO: renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ int f1408y;

                    {
                        this.f1408y = i8;
                    }

                    @Override // I2.o
                    public final void invoke(Object obj) {
                        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj;
                        switch (this.f1408y) {
                            case 0:
                                interfaceC0084c.getClass();
                                break;
                            default:
                                interfaceC0084c.getClass();
                                break;
                        }
                    }
                });
                break;
        }
    }

    public /* synthetic */ RunnableC0060o0(Object obj, Object obj2, Object obj3, int i7) {
        this.f1107y = i7;
        this.f1108z = obj;
        this.f1105A = obj2;
        this.f1106B = obj3;
    }
}
