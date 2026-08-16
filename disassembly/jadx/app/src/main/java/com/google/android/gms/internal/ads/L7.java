package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class L7 implements B, Ot {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f14858A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f14859B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14860y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14861z;

    public /* synthetic */ L7(int i7, C1362ig c1362ig, C1362ig c1362ig2) {
        this.f14860y = 6;
        this.f14861z = i7;
        this.f14858A = c1362ig;
        this.f14859B = c1362ig2;
    }

    public static L7 c(String str, long j7) {
        return new L7(str, Long.valueOf(j7), 2);
    }

    public static L7 g(String str, String str2) {
        return new L7(str, str2, 4);
    }

    public static L7 k(String str, boolean z6) {
        return new L7(str, Boolean.valueOf(z6), 1);
    }

    @Override // com.google.android.gms.internal.ads.B
    public final void a() {
        switch (this.f14860y) {
            case 1:
                break;
            default:
                byte[] bArr = Py.f15503f;
                int length = bArr.length;
                ((Ww) this.f14859B).g(0, bArr);
                break;
        }
    }

    public final void b(Object obj, Object obj2) {
        int i7 = this.f14861z + 1;
        Object[] objArr = (Object[]) this.f14858A;
        int length = objArr.length;
        int i8 = i7 + i7;
        if (i8 > length) {
            this.f14858A = Arrays.copyOf(objArr, AbstractC1940tz.d(length, i8));
        }
        Av.b1(obj, obj2);
        Object[] objArr2 = (Object[]) this.f14858A;
        int i9 = this.f14861z;
        int i10 = i9 + i9;
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        this.f14861z = i9 + 1;
    }

    public final void d(C2202z5 c2202z5) {
        synchronized (this.f14859B) {
            try {
                if (((List) this.f14858A).size() >= 10) {
                    AbstractC1259ge.b("Queue is full, current size = " + ((List) this.f14858A).size());
                    ((List) this.f14858A).remove(0);
                }
                int i7 = this.f14861z;
                this.f14861z = i7 + 1;
                c2202z5.f22693l = i7;
                c2202z5.d();
                ((List) this.f14858A).add(c2202z5);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long e(K k7) {
        int i7;
        while (k7.zze() < k7.zzd() - 6) {
            Q q6 = (Q) this.f14858A;
            int i8 = this.f14861z;
            M1.q qVar = (M1.q) this.f14859B;
            long jZze = k7.zze();
            byte[] bArr = new byte[2];
            D d7 = (D) k7;
            d7.j(bArr, 0, 2, false);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i8) {
                k7.zzj();
                d7.k((int) (jZze - k7.zzf()), false);
            } else {
                Ww ww = new Ww(16);
                System.arraycopy(bArr, 0, ww.f16408a, 0, 2);
                byte[] bArr2 = ww.f16408a;
                int i9 = 0;
                while (i9 < 14 && (i7 = k7.i(2 + i9, bArr2, 14 - i9)) != -1) {
                    i9 += i7;
                }
                ww.h(i9);
                k7.zzj();
                d7.k((int) (jZze - k7.zzf()), false);
                if (p079k3.c.x(ww, q6, i8, qVar)) {
                    break;
                }
            }
            d7.k(1, false);
        }
        if (k7.zze() < k7.zzd() - 6) {
            return ((M1.q) this.f14859B).f4531b;
        }
        ((D) k7).k((int) (k7.zzd() - k7.zze()), false);
        return ((Q) this.f14858A).f15520j;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    @Override // com.google.android.gms.internal.ads.B
    public final A f(K k7, long j7) {
        switch (this.f14860y) {
            case 1:
                int i7 = ((Q) this.f14858A).f15513c;
                long jZzf = k7.zzf();
                long jE = e(k7);
                long jZze = k7.zze();
                ((D) k7).k(Math.max(6, i7), false);
                long jE2 = e(k7);
                long jZze2 = k7.zze();
                if (jE > j7 || jE2 <= j7) {
                    return jE2 <= j7 ? new A(-2, jE2, jZze2) : new A(-1, jE, jZzf);
                }
                return new A(0, -9223372036854775807L, jZze);
            default:
                long jZzf2 = k7.zzf();
                int iMin = (int) Math.min(112800L, k7.zzd() - jZzf2);
                ((Ww) this.f14859B).f(iMin);
                ((D) k7).j(((Ww) this.f14859B).f16408a, 0, iMin, false);
                Ww ww = (Ww) this.f14859B;
                int i8 = ww.f16410c;
                long j8 = -1;
                long j9 = -1;
                long j10 = -9223372036854775807L;
                while (ww.n() >= 188) {
                    byte[] bArr = ww.f16408a;
                    int i9 = ww.f16409b;
                    while (i9 < i8 && bArr[i9] != 71) {
                        i9++;
                    }
                    int i10 = i9 + 188;
                    if (i10 > i8) {
                        return j10 != -9223372036854775807L ? new A(-2, j10, jZzf2 + j8) : A.f12915d;
                    }
                    long jA0 = F4.h.A0(ww, i9, this.f14861z);
                    if (jA0 != -9223372036854775807L) {
                        long jB = ((C1990uy) this.f14858A).b(jA0);
                        if (jB > j7) {
                            return j10 == -9223372036854775807L ? new A(-1, jB, jZzf2) : new A(0, -9223372036854775807L, jZzf2 + j9);
                        }
                        j9 = i9;
                        if (100000 + jB > j7) {
                            return new A(0, -9223372036854775807L, jZzf2 + j9);
                        }
                        j10 = jB;
                    }
                    ww.i(i10);
                    j8 = i10;
                }
                if (j10 != -9223372036854775807L) {
                }
        }
    }

    public final Yz h() {
        Bz bz = (Bz) this.f14859B;
        if (bz != null) {
            throw bz.a();
        }
        Yz yzC = Yz.c(this.f14861z, (Object[]) this.f14858A, this);
        Bz bz2 = (Bz) this.f14859B;
        if (bz2 == null) {
            return yzC;
        }
        throw bz2.a();
    }

    public final synchronized void i() {
        ((ExecutorService) ((com.bumptech.glide.manager.s) this.f14859B).f11290z).execute(new RunnableC1844s4(this, 7));
    }

    public final void j(C2202z5 c2202z5) {
        synchronized (this.f14859B) {
            try {
                Iterator it = ((List) this.f14858A).iterator();
                while (it.hasNext()) {
                    C2202z5 c2202z6 = (C2202z5) it.next();
                    Q2.k kVar = Q2.k.f5108A;
                    if (kVar.f5115g.c().n()) {
                        if (!kVar.f5115g.c().o() && !c2202z5.equals(c2202z6) && c2202z6.f22698q.equals(c2202z5.f22698q)) {
                            it.remove();
                            return;
                        }
                    } else if (!c2202z5.equals(c2202z6) && c2202z6.f22696o.equals(c2202z5.f22696o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object l() {
        C1898t7 c1898t7 = (C1898t7) AbstractC1645o8.f19637a.get();
        if (c1898t7 == null) {
            W0.m.u(AbstractC1645o8.f19638b.get());
            return this.f14859B;
        }
        int i7 = this.f14861z - 1;
        SharedPreferences sharedPreferences = c1898t7.f20879a;
        if (i7 == 0) {
            String str = (String) this.f14858A;
            boolean zBooleanValue = ((Boolean) this.f14859B).booleanValue();
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, zBooleanValue));
            } catch (ClassCastException unused) {
                return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(zBooleanValue)));
            }
        }
        if (i7 == 1) {
            String str2 = (String) this.f14858A;
            long jLongValue = ((Long) this.f14859B).longValue();
            try {
                return Long.valueOf(sharedPreferences.getLong(str2, jLongValue));
            } catch (ClassCastException unused2) {
                return Long.valueOf(sharedPreferences.getInt(str2, (int) jLongValue));
            }
        }
        if (i7 != 2) {
            return sharedPreferences.getString((String) this.f14858A, (String) this.f14859B);
        }
        String str3 = (String) this.f14858A;
        double dDoubleValue = ((Double) this.f14859B).doubleValue();
        try {
            return Double.valueOf(sharedPreferences.getFloat(str3, (float) dDoubleValue));
        } catch (ClassCastException unused3) {
            return Double.valueOf(sharedPreferences.getString(str3, String.valueOf(dDoubleValue)));
        }
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        int i7 = C0943aK.f17079T;
        ((FK) obj).c(this.f14861z, (C1362ig) this.f14858A, (C1362ig) this.f14859B);
    }

    public /* synthetic */ L7(com.bumptech.glide.manager.s sVar, byte[] bArr) {
        this.f14860y = 4;
        this.f14859B = sVar;
        this.f14858A = bArr;
    }

    public /* synthetic */ L7(Q q6, int i7) {
        this.f14860y = 1;
        this.f14858A = q6;
        this.f14861z = i7;
        this.f14859B = new M1.q(4);
    }

    public L7(C1486l2 c1486l2, String str) {
        this.f14860y = 7;
        this.f14859B = c1486l2;
        this.f14861z = 0;
        this.f14858A = str;
    }

    public L7(String str, Object obj, int i7) {
        this.f14860y = 0;
        this.f14858A = str;
        this.f14859B = obj;
        this.f14861z = i7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public L7(int i7, int i8) {
        this(4);
        this.f14860y = i7;
        if (i7 == 5) {
        } else {
            this.f14859B = new Object();
            this.f14858A = new LinkedList();
        }
    }

    public L7(int i7, C1990uy c1990uy) {
        this.f14860y = 2;
        this.f14861z = i7;
        this.f14858A = c1990uy;
        this.f14859B = new Ww();
    }

    public L7(int i7) {
        this.f14860y = 5;
        this.f14858A = new Object[i7 + i7];
        this.f14861z = 0;
    }
}
