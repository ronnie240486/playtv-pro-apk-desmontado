package F1;

import E1.C0083b;
import G2.C0136d;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.HashMap;

/* JADX INFO: renamed from: F1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0106v implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f2050A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f2051B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f2052C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2053y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2054z;

    public /* synthetic */ RunnableC0106v(Object obj, int i7, long j7, long j8, int i8) {
        this.f2053y = i8;
        this.f2052C = obj;
        this.f2054z = i7;
        this.f2050A = j7;
        this.f2051B = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f2053y;
        Object obj = this.f2052C;
        switch (i7) {
            case 0:
                InterfaceC0107w interfaceC0107w = (InterfaceC0107w) ((C2319o1) obj).f23179A;
                int i8 = I2.M.f2870a;
                E1.v vVar = (E1.v) ((D1.F) interfaceC0107w).f437y.f500r;
                final C0083b c0083bR = vVar.R();
                final int i9 = this.f2054z;
                final int i10 = 0;
                final long j7 = this.f2050A;
                final long j8 = this.f2051B;
                vVar.S(c0083bR, 1011, new I2.o(c0083bR, i9, j7, j8, i10) { // from class: E1.k

                    /* JADX INFO: renamed from: A, reason: collision with root package name */
                    public final /* synthetic */ int f1398A;

                    /* JADX INFO: renamed from: B, reason: collision with root package name */
                    public final /* synthetic */ long f1399B;

                    /* JADX INFO: renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ int f1400y;

                    /* JADX INFO: renamed from: z, reason: collision with root package name */
                    public final /* synthetic */ C0083b f1401z;

                    {
                        this.f1400y = i10;
                    }

                    @Override // I2.o
                    public final void invoke(Object obj2) {
                        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj2;
                        switch (this.f1400y) {
                            case 0:
                                interfaceC0084c.getClass();
                                break;
                            default:
                                z zVar = (z) interfaceC0084c;
                                zVar.getClass();
                                C0083b c0083b = this.f1401z;
                                p071j2.B b7 = c0083b.f1384d;
                                if (b7 != null) {
                                    String strD = zVar.f1446b.d(c0083b.f1382b, b7);
                                    HashMap map = zVar.f1452h;
                                    Long l7 = (Long) map.get(strD);
                                    HashMap map2 = zVar.f1451g;
                                    Long l8 = (Long) map2.get(strD);
                                    map.put(strD, Long.valueOf((l7 == null ? 0L : l7.longValue()) + this.f1399B));
                                    map2.put(strD, Long.valueOf((l8 != null ? l8.longValue() : 0L) + ((long) this.f1398A)));
                                }
                                break;
                        }
                    }
                });
                break;
            default:
                E1.v vVar2 = (E1.v) ((C0136d) obj).f2445b;
                E1.u uVar = vVar2.f1420B;
                final C0083b c0083bP = vVar2.P(uVar.f1414b.isEmpty() ? null : (p071j2.B) p086l3.a.u(uVar.f1414b));
                final int i11 = this.f2054z;
                final int i12 = 1;
                final long j9 = this.f2050A;
                final long j10 = this.f2051B;
                vVar2.S(c0083bP, 1006, new I2.o(c0083bP, i11, j9, j10, i12) { // from class: E1.k

                    /* JADX INFO: renamed from: A, reason: collision with root package name */
                    public final /* synthetic */ int f1398A;

                    /* JADX INFO: renamed from: B, reason: collision with root package name */
                    public final /* synthetic */ long f1399B;

                    /* JADX INFO: renamed from: y, reason: collision with root package name */
                    public final /* synthetic */ int f1400y;

                    /* JADX INFO: renamed from: z, reason: collision with root package name */
                    public final /* synthetic */ C0083b f1401z;

                    {
                        this.f1400y = i12;
                    }

                    @Override // I2.o
                    public final void invoke(Object obj2) {
                        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj2;
                        switch (this.f1400y) {
                            case 0:
                                interfaceC0084c.getClass();
                                break;
                            default:
                                z zVar = (z) interfaceC0084c;
                                zVar.getClass();
                                C0083b c0083b = this.f1401z;
                                p071j2.B b7 = c0083b.f1384d;
                                if (b7 != null) {
                                    String strD = zVar.f1446b.d(c0083b.f1382b, b7);
                                    HashMap map = zVar.f1452h;
                                    Long l7 = (Long) map.get(strD);
                                    HashMap map2 = zVar.f1451g;
                                    Long l8 = (Long) map2.get(strD);
                                    map.put(strD, Long.valueOf((l7 == null ? 0L : l7.longValue()) + this.f1399B));
                                    map2.put(strD, Long.valueOf((l8 != null ? l8.longValue() : 0L) + ((long) this.f1398A)));
                                }
                                break;
                        }
                    }
                });
                break;
        }
    }
}
