package W1;

import D1.S;
import D1.T;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M1.z[] f6726b;

    public H(List list) {
        this.f6725a = list;
        this.f6726b = new M1.z[list.size()];
    }

    public final void a(long j7, I2.B b7) {
        if (b7.a() < 9) {
            return;
        }
        int iH = b7.h();
        int iH2 = b7.h();
        int iV = b7.v();
        if (iH == 434 && iH2 == 1195456820 && iV == 3) {
            com.bumptech.glide.f.h(j7, b7, this.f6726b);
        }
    }

    public final void b(M1.o oVar, F f7) {
        int i7 = 0;
        while (true) {
            M1.z[] zVarArr = this.f6726b;
            if (i7 >= zVarArr.length) {
                return;
            }
            f7.a();
            f7.b();
            M1.z zVarQ = oVar.q(f7.f6723d, 3);
            T t6 = (T) this.f6725a.get(i7);
            String str = t6.f690J;
            com.bumptech.glide.d.b("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            S s5 = new S();
            f7.b();
            s5.f620a = f7.f6724e;
            s5.f630k = str;
            s5.f623d = t6.f682B;
            s5.f622c = t6.f681A;
            s5.f616C = t6.f708b0;
            s5.f632m = t6.f692L;
            zVarQ.a(new T(s5));
            zVarArr[i7] = zVarQ;
            i7++;
        }
    }
}
