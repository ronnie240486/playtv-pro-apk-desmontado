package p062i0;

import A1.b;
import D1.L0;
import D1.T;
import E1.InterfaceC0084c;
import E1.v;
import E1.z;
import E2.i;
import E2.m;
import E2.n;
import E2.q;
import I2.C0168k;
import I2.M;
import I2.o;
import I2.p;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.t0;
import Z3.u0;
import android.graphics.Point;
import com.google.android.gms.common.api.d;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplay;
import java.util.Arrays;
import java.util.Map;
import p068j.Y;
import p071j2.m0;
import p127r4.D;
import p157w1.c;
import p171y1.j;
import p171y1.k;
import p174y4.e;
import p178z1.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements b, o, p, n, FirebaseInAppMessagingDisplay {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f26145A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26146y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f26147z;

    public /* synthetic */ a(int i7, Object obj, Object obj2) {
        this.f26146y = i7;
        this.f26147z = obj;
        this.f26145A = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    @Override // E2.n
    public final u0 a(int i7, m0 m0Var, int[] iArr) {
        int i8;
        Object[] objArrCopyOf;
        int i9;
        int i10;
        int i11;
        int i12;
        Object[] objArrCopyOf2;
        int i13 = 4;
        int i14 = this.f26146y;
        Object obj = this.f26145A;
        Object obj2 = this.f26147z;
        switch (i14) {
            case 14:
                i iVar = (i) obj2;
                t0 t0Var = q.f1607k;
                int i15 = ((int[]) obj)[i7];
                int i16 = iVar.f1689G;
                if (i16 == Integer.MAX_VALUE || (i9 = iVar.f1690H) == Integer.MAX_VALUE) {
                    i13 = 4;
                    i8 = d.API_PRIORITY_OTHER;
                } else {
                    int i17 = 0;
                    int i18 = d.API_PRIORITY_OTHER;
                    while (i17 < m0Var.f27031y) {
                        T t6 = m0Var.f27029B[i17];
                        int i19 = t6.f695O;
                        if (i19 > 0 && (i10 = t6.f696P) > 0) {
                            if (iVar.f1691I) {
                                if ((i19 > i10) != (i16 > i9)) {
                                    i12 = i16;
                                    i11 = i9;
                                } else {
                                    i11 = i16;
                                    i12 = i9;
                                }
                            } else {
                                i11 = i16;
                                i12 = i9;
                            }
                            int i20 = i19 * i12;
                            int i21 = i10 * i11;
                            Point point = i20 >= i21 ? new Point(i11, M.g(i21, i19)) : new Point(M.g(i20, i10), i12);
                            int i22 = t6.f695O;
                            int i23 = i22 * i10;
                            if (i22 >= ((int) (point.x * 0.98f)) && i10 >= ((int) (point.y * 0.98f)) && i23 < i18) {
                                i18 = i23;
                            }
                        }
                        i17++;
                        i13 = 4;
                    }
                    i8 = i18;
                }
                q0.f(i13, "initialCapacity");
                Object[] objArr = new Object[i13];
                int i24 = 0;
                int i25 = 0;
                boolean z6 = false;
                while (i24 < m0Var.f27031y) {
                    int iC = m0Var.f27029B[i24].c();
                    E2.p pVar = new E2.p(i7, m0Var, i24, iVar, iArr[i24], i15, i8 == Integer.MAX_VALUE || (iC != -1 && iC <= i8));
                    int i26 = i25 + 1;
                    if (objArr.length < i26) {
                        objArrCopyOf = Arrays.copyOf(objArr, l6.b.j(objArr.length, i26));
                    } else {
                        if (z6) {
                            objArrCopyOf = (Object[]) objArr.clone();
                        }
                        objArr[i25] = pVar;
                        i24++;
                        i25++;
                    }
                    objArr = objArrCopyOf;
                    z6 = false;
                    objArr[i25] = pVar;
                    i24++;
                    i25++;
                }
                return S.q(i25, objArr);
            default:
                i iVar2 = (i) obj2;
                String str = (String) obj;
                t0 t0Var2 = q.f1607k;
                P p6 = S.f7624z;
                q0.f(4, "initialCapacity");
                Object[] objArr2 = new Object[4];
                int i27 = 0;
                int i28 = 0;
                boolean z7 = false;
                while (i27 < m0Var.f27031y) {
                    m mVar = new m(i7, m0Var, i27, iVar2, iArr[i27], str);
                    int i29 = i28 + 1;
                    if (objArr2.length < i29) {
                        objArrCopyOf2 = Arrays.copyOf(objArr2, l6.b.j(objArr2.length, i29));
                    } else {
                        if (z7) {
                            objArrCopyOf2 = (Object[]) objArr2.clone();
                        }
                        objArr2[i28] = mVar;
                        i27++;
                        i28++;
                    }
                    objArr2 = objArrCopyOf2;
                    z7 = false;
                    objArr2[i28] = mVar;
                    i27++;
                    i28++;
                }
                return S.q(i28, objArr2);
        }
    }

    @Override // I2.p
    public final void b(Object obj, C0168k c0168k) {
        z zVar = (z) ((InterfaceC0084c) obj);
        zVar.d((L0) this.f26145A, new Y(c0168k, ((v) this.f26147z).f1421C));
    }

    @Override // com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplay
    public final void displayMessage(e eVar, D d7) {
        ((p134s4.d) this.f26147z).getClass();
        throw null;
    }

    @Override // A1.b
    public final Object execute() {
        int i7 = this.f26146y;
        Object obj = this.f26145A;
        k kVar = (k) this.f26147z;
        switch (i7) {
            case 1:
                Iterable iterable = (Iterable) obj;
                l lVar = (l) kVar.f31286c;
                lVar.getClass();
                if (iterable.iterator().hasNext()) {
                    lVar.j().compileStatement("DELETE FROM events WHERE _id in " + l.I(iterable)).execute();
                }
                break;
            default:
                kVar.getClass();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    long jIntValue = ((Integer) entry.getValue()).intValue();
                    c cVar = c.INVALID_PAYLOD;
                    String str = (String) entry.getKey();
                    l lVar2 = (l) kVar.f31292i;
                    lVar2.getClass();
                    lVar2.x(new j(str, jIntValue, cVar));
                }
                break;
        }
        return null;
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        switch (this.f26146y) {
            case 3:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 4:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 5:
            default:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 6:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 7:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 8:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 9:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 10:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 11:
                ((InterfaceC0084c) obj).getClass();
                break;
            case 12:
                J2.z zVar = (J2.z) this.f26145A;
                z zVar2 = (z) ((InterfaceC0084c) obj);
                D.d dVar = zVar2.f1459o;
                if (dVar != null) {
                    T t6 = (T) dVar.f337A;
                    if (t6.f696P == -1) {
                        D1.S sB = t6.b();
                        sB.f635p = zVar.f3240y;
                        sB.f636q = zVar.f3241z;
                        zVar2.f1459o = new D.d(new T(sB), dVar.f340z, (String) dVar.f338B, 2);
                    }
                }
                int i7 = zVar.f3240y;
                break;
        }
    }
}
