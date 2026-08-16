package W0;

import android.util.Log;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f6615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p049g1.a f6617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L.d f6618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6619e;

    public o(Class cls, Class cls2, Class cls3, List list, p049g1.a aVar, androidx.activity.result.d dVar) {
        this.f6615a = cls;
        this.f6616b = list;
        this.f6617c = aVar;
        this.f6618d = dVar;
        this.f6619e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final G a(int i7, int i8, U0.k kVar, com.bumptech.glide.load.data.g gVar, C2319o1 c2319o1) {
        G gA;
        U0.o oVar;
        int iF;
        boolean z6;
        boolean z7;
        boolean z8;
        Object c0361f;
        L.d dVar = this.f6618d;
        Object objJ = dVar.j();
        com.bumptech.glide.c.h(objJ, "Argument must not be null");
        List list = (List) objJ;
        try {
            G gB = b(gVar, i7, i8, kVar, list);
            dVar.a(list);
            n nVar = (n) c2319o1.f23179A;
            U0.a aVar = (U0.a) c2319o1.f23181z;
            nVar.getClass();
            Class<?> cls = gB.get().getClass();
            U0.a aVar2 = U0.a.f6009B;
            C0364i c0364i = nVar.f6613y;
            U0.n nVarA = null;
            if (aVar != aVar2) {
                U0.o oVarF = c0364i.f(cls);
                gA = oVarF.a(nVar.f6588F, gB, nVar.f6592J, nVar.f6593K);
                oVar = oVarF;
            } else {
                gA = gB;
                oVar = null;
            }
            if (!gB.equals(gA)) {
                gB.e();
            }
            if (c0364i.f6561c.a().f11213d.a(gA.d()) != null) {
                com.bumptech.glide.l lVarA = c0364i.f6561c.a();
                lVarA.getClass();
                nVarA = lVarA.f11213d.a(gA.d());
                if (nVarA == null) {
                    throw new com.bumptech.glide.k(2, gA.d());
                }
                iF = nVarA.F(nVar.f6595M);
            } else {
                iF = 3;
            }
            U0.h hVar = nVar.f6602T;
            ArrayList arrayListB = c0364i.b();
            int size = arrayListB.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    z6 = false;
                    break;
                }
                if (((p008a1.x) arrayListB.get(i9)).f7811a.equals(hVar)) {
                    z6 = true;
                    break;
                }
                i9++;
            }
            boolean z9 = !z6;
            switch (((p) nVar.f6594L).f6620d) {
                case 1:
                case 2:
                    break;
                default:
                    if (((z9 && aVar == U0.a.f6008A) || aVar == U0.a.f6012y) && iF == 2) {
                        if (nVarA == null) {
                            throw new com.bumptech.glide.k(2, gA.get().getClass());
                        }
                        int iB = p122r.h.b(iF);
                        if (iB == 0) {
                            z7 = false;
                            z8 = true;
                            c0361f = new C0361f(nVar.f6602T, nVar.f6589G);
                        } else {
                            if (iB != 1) {
                                throw new IllegalArgumentException("Unknown strategy: ".concat(B0.a.z(iF)));
                            }
                            z8 = true;
                            c0361f = new I(c0364i.f6561c.f11195a, nVar.f6602T, nVar.f6589G, nVar.f6592J, nVar.f6593K, oVar, cls, nVar.f6595M);
                            z7 = false;
                        }
                        F f7 = (F) F.f6505C.j();
                        f7.f6507B = z7;
                        f7.f6506A = z8;
                        f7.f6509z = gA;
                        C0366k c0366k = nVar.f6586D;
                        c0366k.f6577a = c0361f;
                        c0366k.f6578b = nVarA;
                        c0366k.f6579c = f7;
                        gA = f7;
                    }
                    break;
            }
            return this.f6617c.i(gA, kVar);
        } catch (Throwable th) {
            dVar.a(list);
            throw th;
        }
    }

    public final G b(com.bumptech.glide.load.data.g gVar, int i7, int i8, U0.k kVar, List list) throws B {
        List list2 = this.f6616b;
        int size = list2.size();
        G gB = null;
        for (int i9 = 0; i9 < size; i9++) {
            U0.m mVar = (U0.m) list2.get(i9);
            try {
                if (mVar.a(gVar.a(), kVar)) {
                    gB = mVar.b(gVar.a(), i7, i8, kVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e7) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + mVar, e7);
                }
                list.add(e7);
            }
            if (gB != null) {
                break;
            }
        }
        if (gB != null) {
            return gB;
        }
        throw new B(this.f6619e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f6615a + ", decoders=" + this.f6616b + ", transcoder=" + this.f6617c + '}';
    }
}
