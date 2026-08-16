package p071j2;

import D1.RunnableC0060o0;
import D1.RunnableC0075w0;
import D1.T;
import I2.M;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.logging.Logger;
import p071j2.B;
import p071j2.C2826w;
import p071j2.F;
import p071j2.G;
import p124r1.b;
import p124r1.e;
import p137t1.h;
import p137t1.i;
import p178z1.l;

/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f26763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f26764c;

    public F(CopyOnWriteArrayList copyOnWriteArrayList, int i7, B b7) {
        this.f26764c = copyOnWriteArrayList;
        this.f26762a = i7;
        this.f26763b = b7;
    }

    public final void a(int i7, T t6, int i8, Object obj, long j7) {
        b(new C2826w(1, i7, t6, i8, obj, M.b0(j7), -9223372036854775807L));
    }

    public final void b(C2826w c2826w) {
        for (E e7 : this.f26764c) {
            M.T(e7.f26760a, new RunnableC0060o0(this, e7.f26761b, c2826w, 4));
        }
    }

    public final void c(r rVar, int i7, int i8, T t6, int i9, Object obj, long j7, long j8) {
        d(rVar, new C2826w(i7, i8, t6, i9, obj, M.b0(j7), M.b0(j8)));
    }

    public final void d(r rVar, C2826w c2826w) {
        for (E e7 : this.f26764c) {
            M.T(e7.f26760a, new D(this, e7.f26761b, rVar, c2826w, 1));
        }
    }

    public final void e(r rVar, int i7) {
        f(rVar, i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void f(r rVar, int i7, int i8, T t6, int i9, Object obj, long j7, long j8) {
        g(rVar, new C2826w(i7, i8, t6, i9, obj, M.b0(j7), M.b0(j8)));
    }

    public final void g(r rVar, C2826w c2826w) {
        for (E e7 : this.f26764c) {
            M.T(e7.f26760a, new D(this, e7.f26761b, rVar, c2826w, 0));
        }
    }

    public final void h(r rVar, int i7, int i8, T t6, int i9, Object obj, long j7, long j8, IOException iOException, boolean z6) {
        j(rVar, new C2826w(i7, i8, t6, i9, obj, M.b0(j7), M.b0(j8)), iOException, z6);
    }

    public final void i(r rVar, int i7, IOException iOException, boolean z6) {
        h(rVar, i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z6);
    }

    public final void j(r rVar, C2826w c2826w, IOException iOException, boolean z6) {
        for (E e7 : this.f26764c) {
            M.T(e7.f26760a, new RunnableC0075w0(this, e7.f26761b, rVar, c2826w, iOException, z6, 1));
        }
    }

    public final void k(r rVar, int i7, int i8, T t6, int i9, Object obj, long j7, long j8) {
        l(rVar, new C2826w(i7, i8, t6, i9, obj, M.b0(j7), M.b0(j8)));
    }

    public final void l(r rVar, C2826w c2826w) {
        for (E e7 : this.f26764c) {
            M.T(e7.f26760a, new D(this, e7.f26761b, rVar, c2826w, 2));
        }
    }

    public final void m(final C2826w c2826w) {
        final B b7 = this.f26763b;
        b7.getClass();
        for (E e7 : this.f26764c) {
            final G g7 = e7.f26761b;
            final int i7 = 1;
            M.T(e7.f26760a, new Runnable() { // from class: x1.a
                @Override // java.lang.Runnable
                public final void run() {
                    int i8 = i7;
                    Object obj = c2826w;
                    Object obj2 = b7;
                    Object obj3 = g7;
                    Object obj4 = this;
                    switch (i8) {
                        case 0:
                            c cVar = (c) obj4;
                            i iVar = (i) obj3;
                            b bVar = (b) obj2;
                            h hVar = (h) obj;
                            cVar.getClass();
                            Logger logger = c.f31159f;
                            try {
                                p144u1.h hVarA = cVar.f31162c.a(iVar.f29508a);
                                if (hVarA == null) {
                                    String str = "Transport backend '" + iVar.f29508a + "' is not registered";
                                    logger.warning(str);
                                    new IllegalArgumentException(str);
                                    bVar.getClass();
                                } else {
                                    ((l) cVar.f31164e).H(new b(cVar, iVar, ((e) hVarA).a(hVar), 0));
                                    bVar.getClass();
                                }
                            } catch (Exception e8) {
                                logger.warning("Error scheduling event " + e8.getMessage());
                                bVar.getClass();
                                return;
                            }
                            break;
                        default:
                            ((G) obj3).G(((F) obj4).f26762a, (B) obj2, (C2826w) obj);
                            break;
                    }
                }
            });
        }
    }
}
