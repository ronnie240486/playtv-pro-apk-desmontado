package p074j5;

import A5.b;
import A5.d;
import K4.RunnableC0183b0;
import X2.e;
import com.bumptech.glide.f;
import d6.k;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import p046f5.AbstractC2712e;
import p067i5.m;
import p107o5.a;
import p175y5.l;
import p175y5.o;
import p182z5.g;
import p182z5.h;
import p182z5.i;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f27094A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27095y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f27096z;

    public /* synthetic */ c(int i7, Object obj, Object obj2) {
        this.f27095y = i7;
        this.f27094A = obj;
        this.f27096z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r2v71, types: [byte[], java.io.Serializable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i7;
        b bVarA;
        int i8;
        int i9;
        int i10;
        Object obj = this.f27094A;
        Exception exc = null;
        exc = null;
        Exception exc2 = null;
        exc = null;
        int i11 = 1;
        int i12 = 0;
        switch (this.f27095y) {
            case 0:
                m mVar = (m) this.f27096z;
                mVar.getClass();
                Math.max(2 * 0, 0L);
                mVar.getClass();
                throw null;
            case 1:
                ((f) ((p107o5.b) obj)).s((a) this.f27096z);
                return;
            case 2:
                ((p148u5.a) this.f27096z).getClass();
                ((p148u5.b) obj).getClass();
                throw null;
            case 3:
                D5.a.a(new RunnableC0183b0(this, 20));
                return;
            case 4:
                l lVar = (l) this.f27096z;
                Logger logger = l.f31369B;
                lVar.u("forced close", null);
                l.f31369B.fine("socket closing - telling transport to close");
                o oVar = ((l) this.f27096z).f31390t;
                oVar.getClass();
                D5.a.a(new p175y5.m(oVar, 1));
                return;
            case 5:
                ((l) this.f27096z).g("error", new p175y5.a("No transports available"));
                return;
            case 6:
                o oVar2 = (o) obj;
                if (oVar2.f31419k != 2) {
                    throw new RuntimeException("Transport not open");
                }
                oVar2.t((b[]) this.f27096z);
                return;
            case 7:
                p182z5.b.f31511p.fine("paused");
                ((p182z5.b) this.f27096z).f31419k = 4;
                ((Runnable) ((c) obj).f27096z).run();
                return;
            case 8:
                p182z5.b bVar = (p182z5.b) obj;
                Logger logger2 = p182z5.b.f31511p;
                bVar.f31419k = 4;
                c cVar = new c(7, this, bVar);
                boolean z6 = bVar.f31512o;
                if (!z6 && bVar.f31410b) {
                    cVar.run();
                    return;
                }
                int i13 = 0;
                int[] iArr = {0};
                if (z6) {
                    p182z5.b.f31511p.fine("we are currently polling - waiting to pause");
                    iArr[0] = iArr[0] + 1;
                    bVar.o("pollComplete", new p182z5.a(iArr, cVar, i13));
                }
                if (bVar.f31410b) {
                    return;
                }
                p182z5.b.f31511p.fine("we are currently writing - waiting to pause");
                iArr[0] = iArr[0] + 1;
                bVar.o("drain", new p182z5.a(iArr, cVar, 1));
                return;
            case 9:
                p182z5.b bVar2 = (p182z5.b) this.f27096z;
                bVar2.f31410b = true;
                bVar2.g("drain", new Object[0]);
                return;
            case 10:
                ((p182z5.c) obj).f31514b.g("responseHeaders", ((Object[]) this.f27096z)[0]);
                return;
            case 11:
                Object[] objArr = (Object[]) this.f27096z;
                if (objArr.length > 0) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof Exception) {
                        exc = (Exception) obj2;
                    }
                }
                g gVar = ((p182z5.c) obj).f31514b;
                Logger logger3 = g.f31529q;
                gVar.getClass();
                gVar.g("error", new p175y5.a("xhr post error", exc));
                return;
            case 12:
                Object[] objArr2 = (Object[]) this.f27096z;
                Object obj3 = objArr2.length > 0 ? objArr2[0] : null;
                g gVar2 = ((p182z5.c) obj).f31514b;
                String str = (String) obj3;
                gVar2.getClass();
                Level level = Level.FINE;
                Logger logger4 = p182z5.b.f31511p;
                if (logger4.isLoggable(level)) {
                    logger4.fine("polling got data " + str);
                }
                e eVar = new e(gVar2, gVar2, 19);
                b bVar3 = d.f99c;
                if (str == null || str.length() == 0) {
                    eVar.b(bVar3);
                } else {
                    String[] strArrSplit = str.split(String.valueOf((char) 30));
                    int length = strArrSplit.length;
                    int i14 = 0;
                    while (i14 < length) {
                        String str2 = strArrSplit[i14];
                        if (str2 == null) {
                            bVarA = bVar3;
                            i7 = length;
                        } else {
                            if (str2.charAt(i12) == 'b') {
                                byte[] bytes = str2.substring(i11).getBytes();
                                int length2 = bytes.length;
                                int i15 = (length2 * 3) / 4;
                                byte[] bArr = new byte[i15];
                                int[] iArr2 = A5.a.f93I;
                                int i16 = 0;
                                int i17 = 0;
                                int i18 = 0;
                                int i19 = 0;
                                while (true) {
                                    if (i16 < length2) {
                                        i7 = length;
                                        if (i17 == 0) {
                                            while (true) {
                                                int i20 = i16 + 4;
                                                if (i20 <= length2) {
                                                    int i21 = (iArr2[(bytes[i16 + 1] & 255) == true ? 1 : 0] << 12) | (iArr2[(bytes[i16] & 255) == true ? 1 : 0] << 18) | (iArr2[(bytes[i16 + 2] & 255) == true ? 1 : 0] << 6) | iArr2[(bytes[i16 + 3] & 255) == true ? 1 : 0];
                                                    if (i21 >= 0) {
                                                        bArr[i19 + 2] = (byte) i21;
                                                        bArr[i19 + 1] = (byte) (i21 >> 8);
                                                        bArr[i19] = (byte) (i21 >> 16);
                                                        i19 += 3;
                                                        i18 = i21;
                                                        i16 = i20;
                                                    } else {
                                                        i18 = i21;
                                                    }
                                                }
                                            }
                                            if (i16 >= length2) {
                                            }
                                            throw new IllegalArgumentException("bad base-64");
                                        }
                                        int i22 = i16 + 1;
                                        int i23 = iArr2[(bytes[i16] & 255) == true ? 1 : 0];
                                        byte[] bArr2 = bytes;
                                        if (i17 != 0) {
                                            if (i17 == 1) {
                                                i9 = 1;
                                                if (i23 >= 0) {
                                                    i10 = (i18 << 6) | i23;
                                                    i17 += i9;
                                                    i18 = i10;
                                                } else if (i23 != -1) {
                                                    throw new IllegalArgumentException("bad base-64");
                                                }
                                            } else if (i17 != 2) {
                                                if (i17 != 3) {
                                                    if (i17 != 4) {
                                                        if (i17 == 5 && i23 != -1) {
                                                            throw new IllegalArgumentException("bad base-64");
                                                        }
                                                    } else if (i23 == -2) {
                                                        i17++;
                                                    } else if (i23 != -1) {
                                                        throw new IllegalArgumentException("bad base-64");
                                                    }
                                                } else if (i23 >= 0) {
                                                    int i24 = (i18 << 6) | i23;
                                                    bArr[i19 + 2] = (byte) i24;
                                                    bArr[i19 + 1] = (byte) (i24 >> 8);
                                                    bArr[i19] = (byte) (i24 >> 16);
                                                    i19 += 3;
                                                    i18 = i24;
                                                    i17 = 0;
                                                } else if (i23 == -2) {
                                                    bArr[i19 + 1] = (byte) (i18 >> 2);
                                                    bArr[i19] = (byte) (i18 >> 10);
                                                    i19 += 2;
                                                    i17 = 5;
                                                } else if (i23 != -1) {
                                                    throw new IllegalArgumentException("bad base-64");
                                                }
                                            } else if (i23 >= 0) {
                                                i10 = (i18 << 6) | i23;
                                                i9 = 1;
                                                i17 += i9;
                                                i18 = i10;
                                            } else if (i23 == -2) {
                                                bArr[i19] = (byte) (i18 >> 4);
                                                i19++;
                                                i17 = 4;
                                            } else if (i23 != -1) {
                                                throw new IllegalArgumentException("bad base-64");
                                            }
                                            i16 = i22;
                                            length = i7;
                                            bytes = bArr2;
                                        } else {
                                            if (i23 >= 0) {
                                                i17++;
                                                i18 = i23;
                                            } else if (i23 != -1) {
                                                throw new IllegalArgumentException("bad base-64");
                                            }
                                            i16 = i22;
                                            length = i7;
                                            bytes = bArr2;
                                        }
                                    } else {
                                        i7 = length;
                                    }
                                }
                                if (i17 != 1) {
                                    if (i17 != 2) {
                                        if (i17 == 3) {
                                            int i25 = i19 + 1;
                                            bArr[i19] = (byte) (i18 >> 10);
                                            i19 += 2;
                                            bArr[i25] = (byte) (i18 >> 2);
                                        } else if (i17 == 4) {
                                        }
                                        i8 = i19;
                                    } else {
                                        i8 = i19 + 1;
                                        bArr[i19] = (byte) (i18 >> 4);
                                    }
                                    if (i8 != i15) {
                                        byte[] bArr3 = new byte[i8];
                                        System.arraycopy(bArr, 0, bArr3, 0, i8);
                                        bArr = bArr3;
                                    }
                                    bVarA = new b(bArr, "message");
                                }
                                throw new IllegalArgumentException("bad base-64");
                            }
                            i7 = length;
                            bVarA = d.a(str2);
                        }
                        if (bVar3.f95a.equals(bVarA.f95a) && ((String) bVar3.f96b).equals(bVarA.f96b)) {
                            eVar.b(bVar3);
                        } else if (eVar.b(bVarA)) {
                            i14++;
                            strArrSplit = strArrSplit;
                            length = i7;
                            i11 = 1;
                            i12 = 0;
                        }
                    }
                }
                if (gVar2.f31419k != 3) {
                    gVar2.f31512o = false;
                    gVar2.g("pollComplete", new Object[0]);
                    if (gVar2.f31419k == 2) {
                        gVar2.u();
                        return;
                    }
                    if (logger4.isLoggable(Level.FINE)) {
                        logger4.fine("ignoring poll - transport state '" + AbstractC2712e.E(gVar2.f31419k) + "'");
                        return;
                    }
                    return;
                }
                return;
            case 13:
                Object[] objArr3 = (Object[]) this.f27096z;
                if (objArr3.length > 0) {
                    Object obj4 = objArr3[0];
                    if (obj4 instanceof Exception) {
                        exc2 = (Exception) obj4;
                    }
                }
                g gVar3 = ((p182z5.c) obj).f31514b;
                Logger logger5 = g.f31529q;
                gVar3.getClass();
                gVar3.g("error", new p175y5.a("xhr poll error", exc2));
                return;
            case 14:
                h hVar = (h) obj;
                hVar.f31531a.g("responseHeaders", (Map) this.f27096z);
                i iVar = hVar.f31531a;
                iVar.f31419k = 2;
                iVar.f31410b = true;
                iVar.g("open", new Object[0]);
                return;
            case 15:
                i iVar2 = ((h) obj).f31531a;
                String str3 = (String) this.f27096z;
                Logger logger6 = i.f31532p;
                iVar2.getClass();
                iVar2.g("packet", d.a(str3));
                return;
            case 16:
                i iVar3 = ((h) obj).f31531a;
                ?? K6 = ((k) this.f27096z).k();
                Logger logger7 = i.f31532p;
                iVar3.getClass();
                p161w5.o oVar3 = d.f97a;
                iVar3.g("packet", new b(K6, "message"));
                return;
            case 17:
                i iVar4 = ((h) obj).f31531a;
                Exception exc3 = (Exception) ((Throwable) this.f27096z);
                Logger logger8 = i.f31532p;
                iVar4.getClass();
                iVar4.g("error", new p175y5.a("websocket error", exc3));
                return;
            case 18:
                D5.a.b(new RunnableC0183b0(this, 24));
                return;
        }
        while (true) {
            try {
                ((Runnable) this.f27096z).run();
            } catch (Throwable th) {
                F4.h.N(J5.k.f3261y, th);
            }
            a6.h hVar2 = (a6.h) obj;
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = a6.h.f7949E;
            Runnable runnableJ = hVar2.J();
            if (runnableJ == null) {
                return;
            }
            this.f27096z = runnableJ;
            i12++;
            if (i12 >= 16 && hVar2.f7950A.I()) {
                hVar2.f7950A.H(hVar2, this);
                return;
            }
        }
    }
}
