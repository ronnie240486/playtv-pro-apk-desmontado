package p146u3;

import F4.h;
import I2.AbstractC0161d;
import J.a;
import U2.D;
import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractBinderC2366y;
import com.google.android.gms.internal.measurement.AbstractC2371z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.videolan.libvlc.interfaces.IMedia;
import p010a3.m;
import p044f3.j;
import p044f3.k;
import p068j.RunnableC2772j;
import p079k3.b;

/* JADX INFO: renamed from: u3.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC2940s1 extends AbstractBinderC2366y implements O0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f30436A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j2 f30437y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Boolean f30438z;

    public BinderC2940s1(j2 j2Var) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        h.k(j2Var);
        this.f30437y = j2Var;
        this.f30436A = null;
    }

    public final void B0(C2930p c2930p, p2 p2Var) {
        j2 j2Var = this.f30437y;
        j2Var.a();
        j2Var.g(c2930p, p2Var);
    }

    @Override // p146u3.O0
    public final byte[] G0(C2930p c2930p, String str) {
        h.i(str);
        h.k(c2930p);
        s1(str, true);
        j2 j2Var = this.f30437y;
        V0 v0J = j2Var.j();
        C2929o1 c2929o1 = j2Var.f30253l;
        S0 s5 = c2929o1.f30362m;
        String str2 = c2930p.f30380y;
        v0J.f30082m.b(s5.d(str2), "Log and bundle. event");
        ((b) j2Var.b()).getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        C2926n1 c2926n1E = j2Var.e();
        m mVar = new m(this, c2930p, str);
        c2926n1E.s();
        C2920l1 c2920l1 = new C2920l1(c2926n1E, mVar, true);
        if (Thread.currentThread() == c2926n1E.f30326c) {
            c2920l1.run();
        } else {
            c2926n1E.B(c2920l1);
        }
        try {
            byte[] bArr = (byte[]) c2920l1.get();
            if (bArr == null) {
                j2Var.j().f30075f.b(V0.x(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            ((b) j2Var.b()).getClass();
            j2Var.j().f30082m.d("Log and bundle processed. event, size, time_ms", c2929o1.f30362m.d(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e7) {
            e = e7;
            V0 v0J2 = j2Var.j();
            v0J2.f30075f.d("Failed to log and bundle. appId, event, error", V0.x(str), c2929o1.f30362m.d(str2), e);
            return null;
        } catch (ExecutionException e8) {
            e = e8;
            V0 v0J3 = j2Var.j();
            v0J3.f30075f.d("Failed to log and bundle. appId, event, error", V0.x(str), c2929o1.f30362m.d(str2), e);
            return null;
        }
    }

    @Override // p146u3.O0
    public final void H0(p2 p2Var) {
        h.i(p2Var.f30410y);
        s1(p2Var.f30410y, false);
        g1(new RunnableC2935q1(this, p2Var, 0));
    }

    @Override // p146u3.O0
    public final void H1(p2 p2Var) {
        h.i(p2Var.f30410y);
        h.k(p2Var.f30407T);
        RunnableC2935q1 runnableC2935q1 = new RunnableC2935q1(this, p2Var, 2);
        j2 j2Var = this.f30437y;
        if (j2Var.e().A()) {
            runnableC2935q1.run();
        } else {
            j2Var.e().z(runnableC2935q1);
        }
    }

    @Override // p146u3.O0
    public final List M1(String str, String str2, String str3) {
        s1(str, true);
        j2 j2Var = this.f30437y;
        try {
            return (List) j2Var.e().w(new CallableC2932p1(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e7) {
            j2Var.j().f30075f.b(e7, "Failed to get conditional user properties as");
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC2366y
    public final boolean U(int i7, Parcel parcel, Parcel parcel2) {
        boolean z6;
        ArrayList arrayList;
        switch (i7) {
            case 1:
                C2930p c2930p = (C2930p) AbstractC2371z.a(parcel, C2930p.CREATOR);
                p2 p2Var = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                e2(c2930p, p2Var);
                parcel2.writeNoException();
                return true;
            case 2:
                l2 l2Var = (l2) AbstractC2371z.a(parcel, l2.CREATOR);
                p2 p2Var2 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                i3(l2Var, p2Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                p2 p2Var3 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                U1(p2Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                C2930p c2930p2 = (C2930p) AbstractC2371z.a(parcel, C2930p.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                AbstractC2371z.b(parcel);
                h.k(c2930p2);
                h.i(string);
                s1(string, true);
                g1(new a(this, c2930p2, string, 19));
                parcel2.writeNoException();
                return true;
            case 6:
                p2 p2Var4 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                p2(p2Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                p2 p2Var5 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                z6 = parcel.readInt() != 0;
                AbstractC2371z.b(parcel);
                q1(p2Var5);
                String str = p2Var5.f30410y;
                h.k(str);
                j2 j2Var = this.f30437y;
                try {
                    List<m2> list = (List) j2Var.e().w(new D(this, str, 4)).get();
                    arrayList = new ArrayList(list.size());
                    for (m2 m2Var : list) {
                        if (z6 || !n2.a0(m2Var.f30310c)) {
                            arrayList.add(new l2(m2Var));
                        }
                        break;
                    }
                } catch (InterruptedException e7) {
                    e = e7;
                    j2Var.j().f30075f.c(V0.x(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                } catch (ExecutionException e8) {
                    e = e8;
                    j2Var.j().f30075f.c(V0.x(str), e, "Failed to get user properties. appId");
                    arrayList = null;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                C2930p c2930p3 = (C2930p) AbstractC2371z.a(parcel, C2930p.CREATOR);
                String string2 = parcel.readString();
                AbstractC2371z.b(parcel);
                byte[] bArrG0 = G0(c2930p3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrG0);
                return true;
            case 10:
                long j7 = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                AbstractC2371z.b(parcel);
                Z(j7, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                p2 p2Var6 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                String strQ0 = q0(p2Var6);
                parcel2.writeNoException();
                parcel2.writeString(strQ0);
                return true;
            case 12:
                C2891c c2891c = (C2891c) AbstractC2371z.a(parcel, C2891c.CREATOR);
                p2 p2Var7 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                d1(c2891c, p2Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                C2891c c2891c2 = (C2891c) AbstractC2371z.a(parcel, C2891c.CREATOR);
                AbstractC2371z.b(parcel);
                h.k(c2891c2);
                h.k(c2891c2.f30144A);
                h.i(c2891c2.f30153y);
                s1(c2891c2.f30153y, true);
                g1(new RunnableC2772j(29, this, new C2891c(c2891c2)));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = AbstractC2371z.f23313a;
                z6 = parcel.readInt() != 0;
                p2 p2Var8 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                List listX0 = x0(string6, string7, z6, p2Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listX0);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = AbstractC2371z.f23313a;
                z6 = parcel.readInt() != 0;
                AbstractC2371z.b(parcel);
                List listZ0 = z0(string8, string9, string10, z6);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZ0);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                p2 p2Var9 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                List listH3 = h3(string11, string12, p2Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listH3);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                AbstractC2371z.b(parcel);
                List listM1 = M1(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listM1);
                return true;
            case 18:
                p2 p2Var10 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                H0(p2Var10);
                parcel2.writeNoException();
                return true;
            case IMedia.Meta.Season /* 19 */:
                Bundle bundle = (Bundle) AbstractC2371z.a(parcel, Bundle.CREATOR);
                p2 p2Var11 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                e0(bundle, p2Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                p2 p2Var12 = (p2) AbstractC2371z.a(parcel, p2.CREATOR);
                AbstractC2371z.b(parcel);
                H1(p2Var12);
                parcel2.writeNoException();
                return true;
        }
    }

    @Override // p146u3.O0
    public final void U1(p2 p2Var) {
        q1(p2Var);
        g1(new RunnableC2935q1(this, p2Var, 3));
    }

    @Override // p146u3.O0
    public final void Z(long j7, String str, String str2, String str3) {
        g1(new RunnableC2937r1(this, str2, str3, str, j7, 0));
    }

    @Override // p146u3.O0
    public final void d1(C2891c c2891c, p2 p2Var) {
        h.k(c2891c);
        h.k(c2891c.f30144A);
        q1(p2Var);
        C2891c c2891c2 = new C2891c(c2891c);
        c2891c2.f30153y = p2Var.f30410y;
        g1(new a(this, c2891c2, p2Var, 17));
    }

    @Override // p146u3.O0
    public final void e0(Bundle bundle, p2 p2Var) {
        q1(p2Var);
        String str = p2Var.f30410y;
        h.k(str);
        g1(new a(this, str, bundle, 16, 0));
    }

    @Override // p146u3.O0
    public final void e2(C2930p c2930p, p2 p2Var) {
        h.k(c2930p);
        q1(p2Var);
        g1(new a(this, c2930p, p2Var, 18));
    }

    public final void g1(Runnable runnable) {
        j2 j2Var = this.f30437y;
        if (j2Var.e().A()) {
            runnable.run();
        } else {
            j2Var.e().y(runnable);
        }
    }

    @Override // p146u3.O0
    public final List h3(String str, String str2, p2 p2Var) {
        q1(p2Var);
        String str3 = p2Var.f30410y;
        h.k(str3);
        j2 j2Var = this.f30437y;
        try {
            return (List) j2Var.e().w(new CallableC2932p1(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e7) {
            j2Var.j().f30075f.b(e7, "Failed to get conditional user properties");
            return Collections.emptyList();
        }
    }

    @Override // p146u3.O0
    public final void i3(l2 l2Var, p2 p2Var) {
        h.k(l2Var);
        q1(p2Var);
        g1(new a(this, l2Var, p2Var, 20));
    }

    @Override // p146u3.O0
    public final void p2(p2 p2Var) {
        q1(p2Var);
        g1(new RunnableC2935q1(this, p2Var, 1));
    }

    @Override // p146u3.O0
    public final String q0(p2 p2Var) {
        q1(p2Var);
        j2 j2Var = this.f30437y;
        try {
            return (String) j2Var.e().w(new D(j2Var, p2Var, 5)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            V0 v0J = j2Var.j();
            v0J.f30075f.c(V0.x(p2Var.f30410y), e7, "Failed to get app instance id. appId");
            return null;
        }
    }

    public final void q1(p2 p2Var) {
        h.k(p2Var);
        String str = p2Var.f30410y;
        h.i(str);
        s1(str, false);
        this.f30437y.O().P(p2Var.f30411z, p2Var.f30402O);
    }

    public final void s1(String str, boolean z6) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        j2 j2Var = this.f30437y;
        if (zIsEmpty) {
            j2Var.j().f30075f.a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z6) {
            try {
                if (this.f30438z == null) {
                    boolean z7 = true;
                    if (!"com.google.android.gms".equals(this.f30436A) && !AbstractC0161d.k(j2Var.f30253l.f30350a, Binder.getCallingUid()) && !k.c(j2Var.f30253l.f30350a).e(Binder.getCallingUid())) {
                        z7 = false;
                    }
                    this.f30438z = Boolean.valueOf(z7);
                }
                if (this.f30438z.booleanValue()) {
                    return;
                }
            } catch (SecurityException e7) {
                j2Var.j().f30075f.b(V0.x(str), "Measurement Service called with invalid calling package. appId");
                throw e7;
            }
        }
        if (this.f30436A == null) {
            Context context = j2Var.f30253l.f30350a;
            int callingUid = Binder.getCallingUid();
            AtomicBoolean atomicBoolean = j.f25396a;
            if (AbstractC0161d.q(callingUid, context, str)) {
                this.f30436A = str;
            }
        }
        if (str.equals(this.f30436A)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @Override // p146u3.O0
    public final List x0(String str, String str2, boolean z6, p2 p2Var) {
        q1(p2Var);
        String str3 = p2Var.f30410y;
        h.k(str3);
        j2 j2Var = this.f30437y;
        try {
            List<m2> list = (List) j2Var.e().w(new CallableC2932p1(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (m2 m2Var : list) {
                if (z6 || !n2.a0(m2Var.f30310c)) {
                    arrayList.add(new l2(m2Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e7) {
            e = e7;
            V0 v0J = j2Var.j();
            v0J.f30075f.c(V0.x(str3), e, "Failed to query user properties. appId");
            return Collections.emptyList();
        } catch (ExecutionException e8) {
            e = e8;
            V0 v0J2 = j2Var.j();
            v0J2.f30075f.c(V0.x(str3), e, "Failed to query user properties. appId");
            return Collections.emptyList();
        }
    }

    @Override // p146u3.O0
    public final List z0(String str, String str2, String str3, boolean z6) {
        s1(str, true);
        j2 j2Var = this.f30437y;
        try {
            List<m2> list = (List) j2Var.e().w(new CallableC2932p1(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (m2 m2Var : list) {
                if (z6 || !n2.a0(m2Var.f30310c)) {
                    arrayList.add(new l2(m2Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e7) {
            e = e7;
            V0 v0J = j2Var.j();
            v0J.f30075f.c(V0.x(str), e, "Failed to get user properties as. appId");
            return Collections.emptyList();
        } catch (ExecutionException e8) {
            e = e8;
            V0 v0J2 = j2Var.j();
            v0J2.f30075f.c(V0.x(str), e, "Failed to get user properties as. appId");
            return Collections.emptyList();
        }
    }
}
