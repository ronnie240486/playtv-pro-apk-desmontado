package p092m2;

import D1.A0;
import D3.a;
import F1.A;
import G2.C0147o;
import G2.Q;
import K4.RunnableC0183b0;
import Q2.k;
import R2.C0317p;
import T2.m;
import Y5.AbstractC0425t;
import android.net.Uri;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.AbstractC0542f;
import com.google.android.gms.common.internal.C0554s;
import com.google.android.gms.common.internal.InterfaceC0539c;
import com.google.android.gms.common.internal.InterfaceC0540d;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1430jy;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.InterfaceC1037cB;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.api.Service;
import com.google.protobuf.AbstractC2668v1;
import com.google.protobuf.AbstractC2679z;
import com.google.protobuf.InterfaceC2626k2;
import com.google.protobuf.R1;
import com.google.protobuf.r;
import java.math.BigInteger;
import java.net.Inet6Address;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.Vector;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p046f5.p;
import p051g3.InterfaceC2730k;
import p051g3.InterfaceC2733n;
import p065i3.d;
import p071j2.d0;
import p071j2.e0;
import p071j2.m0;
import p071j2.n0;
import p098n2.j;
import p104o2.s;
import p112p3.b;
import p138t2.c;
import p140t4.e;
import p146u3.C2914j1;
import p146u3.C2929o1;
import p146u3.T0;
import p146u3.V0;
import p146u3.X0;
import p146u3.j2;
import p161w5.i;
import p161w5.l;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
public final class g implements k, d0, Q, InterfaceC1037cB, InterfaceC0540d, InterfaceC2733n, InterfaceC0539c, X0, a, e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27564y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f27565z;

    public g(int i7) {
        this.f27564y = i7;
        if (i7 == 23) {
            this.f27565z = new TreeSet();
            return;
        }
        try {
            this.f27565z = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    public final void A(int i7, long j7) {
        ((AbstractC2679z) this.f27565z).H0(i7, j7);
    }

    public final void B(int i7, float f7) {
        AbstractC2679z abstractC2679z = (AbstractC2679z) this.f27565z;
        abstractC2679z.getClass();
        abstractC2679z.F0(i7, Float.floatToRawIntBits(f7));
    }

    public final void C(int i7, InterfaceC2626k2 interfaceC2626k2, Object obj) {
        AbstractC2679z abstractC2679z = (AbstractC2679z) this.f27565z;
        abstractC2679z.R0(i7, 3);
        interfaceC2626k2.b((R1) obj, abstractC2679z.f24669c);
        abstractC2679z.R0(i7, 4);
    }

    public final void D(int i7, int i8) {
        ((AbstractC2679z) this.f27565z).J0(i7, i8);
    }

    public final void E(int i7, long j7) {
        ((AbstractC2679z) this.f27565z).U0(i7, j7);
    }

    public final void F(int i7, InterfaceC2626k2 interfaceC2626k2, Object obj) {
        ((AbstractC2679z) this.f27565z).L0(i7, (R1) obj, interfaceC2626k2);
    }

    public final void G(int i7, int i8) {
        ((AbstractC2679z) this.f27565z).F0(i7, i8);
    }

    public final void H(int i7, long j7) {
        ((AbstractC2679z) this.f27565z).H0(i7, j7);
    }

    public final void I(int i7, int i8) {
        ((AbstractC2679z) this.f27565z).S0(i7, (i8 >> 31) ^ (i8 << 1));
    }

    public final void J(int i7, long j7) {
        ((AbstractC2679z) this.f27565z).U0(i7, (j7 >> 63) ^ (j7 << 1));
    }

    public final void K(int i7, int i8) {
        ((AbstractC2679z) this.f27565z).S0(i7, i8);
    }

    public final void L(int i7, long j7) {
        ((AbstractC2679z) this.f27565z).U0(i7, j7);
    }

    public final void M(int i7, String str, List list, boolean z6, boolean z7) {
        T0 t6;
        int i8 = i7 - 1;
        if (i8 == 0) {
            V0 v0 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
            C2929o1.i(v0);
            t6 = v0.f30082m;
        } else if (i8 != 1) {
            if (i8 == 3) {
                V0 v6 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
                C2929o1.i(v6);
                t6 = v6.f30083n;
            } else if (i8 != 4) {
                V0 v7 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
                C2929o1.i(v7);
                t6 = v7.f30081l;
            } else if (z6) {
                V0 v8 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
                C2929o1.i(v8);
                t6 = v8.f30079j;
            } else if (z7) {
                V0 v9 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
                C2929o1.i(v9);
                t6 = v9.f30078i;
            } else {
                V0 v10 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
                C2929o1.i(v10);
                t6 = v10.f30080k;
            }
        } else if (z6) {
            V0 v11 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
            C2929o1.i(v11);
            t6 = v11.f30076g;
        } else if (z7) {
            V0 v12 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
            C2929o1.i(v12);
            t6 = v12.f30075f;
        } else {
            V0 v13 = ((C2929o1) ((C2914j1) this.f27565z).f3279a).f30358i;
            C2929o1.i(v13);
            t6 = v13.f30077h;
        }
        int size = list.size();
        if (size == 1) {
            t6.b(list.get(0), str);
            return;
        }
        if (size == 2) {
            t6.c(list.get(0), list.get(1), str);
        } else if (size != 3) {
            t6.a(str);
        } else {
            t6.d(str, list.get(0), list.get(1), list.get(2));
        }
    }

    public final void N(C1430jy c1430jy) {
        m mVar = (m) this.f27565z;
        mVar.getClass();
        String str = c1430jy.f18901b;
        if (!TextUtils.isEmpty(str)) {
            if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.T9)).booleanValue()) {
                mVar.f5943z = str;
            }
        }
        int i7 = c1430jy.f18900a;
        switch (i7) {
            case 8152:
                mVar.b("onLMDOverlayOpened", new HashMap());
                break;
            case 8153:
                mVar.b("onLMDOverlayClicked", new HashMap());
                break;
            case 8155:
                mVar.b("onLMDOverlayClose", new HashMap());
                break;
            case 8157:
                mVar.f5943z = null;
                mVar.f5938A = null;
                mVar.f5942y = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap map = new HashMap();
                map.put("error", String.valueOf(i7));
                mVar.b("onLMDOverlayFailedToOpen", map);
                break;
        }
    }

    @Override // p092m2.k
    public final long a(long j7, long j8) {
        return 0L;
    }

    @Override // p051g3.InterfaceC2733n
    public final void accept(Object obj, Object obj2) {
        switch (this.f27564y) {
            case 8:
                C0554s c0554s = (C0554s) this.f27565z;
                h hVar = (h) obj2;
                p065i3.a aVar = (p065i3.a) ((d) obj).getService();
                aVar.getClass();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(aVar.f19460A);
                int i7 = p126r3.a.f29124a;
                if (c0554s == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    c0554s.writeToParcel(parcelObtain, 0);
                }
                try {
                    aVar.f19462z.transact(1, parcelObtain, null, 1);
                    parcelObtain.recycle();
                    hVar.b(null);
                    return;
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            default:
                p112p3.d dVar = (p112p3.d) ((b) obj).getService();
                p112p3.g gVar = new p112p3.g((h) obj2);
                dVar.getClass();
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
                int i8 = p112p3.a.f28623a;
                parcelObtain2.writeInt(1);
                AbstractC0425t.c0(AbstractC0425t.T(20293, parcelObtain2), parcelObtain2);
                parcelObtain2.writeStrongBinder(gVar);
                Parcel parcelObtain3 = Parcel.obtain();
                try {
                    dVar.f28624y.transact(1, parcelObtain2, parcelObtain3, 0);
                    parcelObtain3.readException();
                    return;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain3.recycle();
                }
        }
    }

    @Override // p092m2.k
    public final long b(long j7) {
        return 0L;
    }

    @Override // p140t4.e
    public final void c() {
        ((p134s4.b) this.f27565z).getClass();
        throw null;
    }

    @Override // p092m2.k
    public final long d(long j7, long j8) {
        return j8;
    }

    @Override // p146u3.X0
    public final void e(String str, int i7, Throwable th, byte[] bArr, Map map) {
        ((j2) this.f27565z).k(str, i7, th, bArr, map);
    }

    @Override // p092m2.k
    public final long f(long j7, long j8) {
        return 0L;
    }

    @Override // p092m2.k
    public final long g(long j7, long j8) {
        return -9223372036854775807L;
    }

    @Override // p092m2.k
    public final j h(long j7) {
        return (j) this.f27565z;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0540d
    public final void i(p044f3.b bVar) {
        if (bVar.f25384z == 0) {
            AbstractC0542f abstractC0542f = (AbstractC0542f) this.f27565z;
            abstractC0542f.getRemoteService(null, abstractC0542f.getScopes());
        } else if (((AbstractC0542f) this.f27565z).zzx != null) {
            ((AbstractC0542f) this.f27565z).zzx.onConnectionFailed(bVar);
        }
    }

    @Override // p092m2.k
    public final boolean j() {
        return true;
    }

    @Override // p071j2.d0
    public final void k(e0 e0Var) {
        p104o2.m mVar = (p104o2.m) this.f27565z;
        mVar.f28217Q.k(mVar);
    }

    @Override // p092m2.k
    public final long l() {
        return 0L;
    }

    @Override // p092m2.k
    public final long m(long j7) {
        return 1L;
    }

    @Override // p092m2.k
    public final long n(long j7, long j8) {
        return 1L;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        ((InterfaceC2730k) this.f27565z).onConnectionFailed(bVar);
    }

    @Override // G2.Q
    public final Object p(Uri uri, C0147o c0147o) throws A0 {
        try {
            XmlPullParser xmlPullParserNewPullParser = ((XmlPullParserFactory) this.f27565z).newPullParser();
            xmlPullParserNewPullParser.setInput(c0147o, null);
            return (c) new p138t2.g(uri.toString()).e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e7) {
            throw A0.b(null, e7);
        }
    }

    public final void q(Inet6Address inet6Address, int i7, boolean z6) {
        TreeSet treeSet = (TreeSet) this.f27565z;
        p pVar = new p();
        pVar.f25537z = i7;
        pVar.f25532A = z6;
        pVar.f25536y = BigInteger.ZERO;
        int i8 = 128;
        for (byte b7 : inet6Address.getAddress()) {
            i8 -= 8;
            pVar.f25536y = pVar.f25536y.add(BigInteger.valueOf(b7 & 255).shiftLeft(i8));
        }
        treeSet.add(pVar);
    }

    public final void r(A a7) {
        Object obj = this.f27565z;
        if (a7 != null) {
            l.f31017r.fine("reconnect attempt error");
            Object obj2 = ((RunnableC0183b0) obj).f3871z;
            ((i) obj2).f31016y.f31020d = false;
            ((i) obj2).f31016y.t();
            ((i) ((RunnableC0183b0) obj).f3871z).f31016y.g("reconnect_error", a7);
            return;
        }
        l.f31017r.fine("reconnect success");
        l lVar = ((i) ((RunnableC0183b0) obj).f3871z).f31016y;
        p154v5.a aVar = lVar.f31023g;
        int i7 = aVar.f30592d;
        lVar.f31020d = false;
        aVar.f30592d = 0;
        lVar.g("reconnect", Integer.valueOf(i7));
    }

    public final Vector s(boolean z6) {
        Vector vector = new Vector();
        for (p pVar : (TreeSet) this.f27565z) {
            if (pVar.f25532A == z6) {
                vector.add(pVar);
            }
        }
        return vector;
    }

    public final Vector t() {
        PriorityQueue priorityQueue = new PriorityQueue((SortedSet) this.f27565z);
        TreeSet<p> treeSet = new TreeSet();
        p pVar = (p) priorityQueue.poll();
        if (pVar != null) {
            while (pVar != null) {
                p pVar2 = (p) priorityQueue.poll();
                if (pVar2 == null || pVar.e().compareTo(pVar2.b()) == -1) {
                    treeSet.add(pVar);
                    pVar = pVar2;
                } else {
                    boolean zEquals = pVar.b().equals(pVar2.b());
                    boolean z6 = pVar.f25532A;
                    boolean z7 = pVar2.f25532A;
                    int i7 = pVar2.f25537z;
                    if (!zEquals || pVar.f25537z < i7) {
                        if (z6 != z7) {
                            p[] pVarArrG = pVar.g();
                            p pVar3 = pVarArrG[1];
                            if (pVar3.f25537z == i7) {
                                priorityQueue.add(pVar2);
                            } else {
                                priorityQueue.add(pVar3);
                                priorityQueue.add(pVar2);
                            }
                            pVar = pVarArrG[0];
                        }
                    } else if (z6 == z7) {
                        pVar = pVar2;
                    } else {
                        p[] pVarArrG2 = pVar2.g();
                        if (!priorityQueue.contains(pVarArrG2[1])) {
                            priorityQueue.add(pVarArrG2[1]);
                        }
                        if (!pVarArrG2[0].e().equals(pVar.e()) && !priorityQueue.contains(pVarArrG2[0])) {
                            priorityQueue.add(pVarArrG2[0]);
                        }
                    }
                }
            }
        }
        Vector vector = new Vector();
        for (p pVar4 : treeSet) {
            if (pVar4.f25532A) {
                vector.add(pVar4);
            }
        }
        return vector;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    public final String toString() {
        String str;
        switch (this.f27564y) {
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                StringBuilder sb = new StringBuilder();
                int length = ((String[]) this.f27565z).length / 2;
                for (int i7 = 0; i7 < length; i7++) {
                    int i8 = i7 * 2;
                    String str2 = null;
                    if (i8 >= 0) {
                        String[] strArr = (String[]) this.f27565z;
                        if (i8 >= strArr.length) {
                            str = null;
                        } else {
                            str = strArr[i8];
                        }
                    } else {
                        str = null;
                    }
                    sb.append(str);
                    sb.append(": ");
                    int i9 = i8 + 1;
                    if (i9 >= 0) {
                        String[] strArr2 = (String[]) this.f27565z;
                        if (i9 < strArr2.length) {
                            str2 = strArr2[i9];
                        }
                    }
                    sb.append(str2);
                    sb.append("\n");
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final void u() {
        Object obj = this.f27565z;
        p104o2.m mVar = (p104o2.m) obj;
        int i7 = mVar.f28218R - 1;
        mVar.f28218R = i7;
        if (i7 > 0) {
            return;
        }
        int i8 = 0;
        for (s sVar : ((p104o2.m) obj).f28220T) {
            sVar.e();
            i8 += sVar.f28289g0.f27046y;
        }
        m0[] m0VarArr = new m0[i8];
        int i9 = 0;
        for (s sVar2 : ((p104o2.m) this.f27565z).f28220T) {
            sVar2.e();
            int i10 = sVar2.f28289g0.f27046y;
            int i11 = 0;
            while (i11 < i10) {
                sVar2.e();
                m0VarArr[i9] = sVar2.f28289g0.b(i11);
                i11++;
                i9++;
            }
        }
        ((p104o2.m) this.f27565z).f28219S = new n0(m0VarArr);
        Object obj2 = this.f27565z;
        ((p104o2.m) obj2).f28217Q.o((p104o2.m) obj2);
    }

    public final void v(int i7, boolean z6) {
        ((AbstractC2679z) this.f27565z).B0(i7, z6);
    }

    public final void w(int i7, r rVar) {
        ((AbstractC2679z) this.f27565z).D0(i7, rVar);
    }

    public final void x(int i7, double d7) {
        AbstractC2679z abstractC2679z = (AbstractC2679z) this.f27565z;
        abstractC2679z.getClass();
        abstractC2679z.H0(i7, Double.doubleToRawLongBits(d7));
    }

    public final void y(int i7, int i8) {
        ((AbstractC2679z) this.f27565z).J0(i7, i8);
    }

    public final void z(int i7, int i8) {
        ((AbstractC2679z) this.f27565z).F0(i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        Object obj = this.f27565z;
        k.f5108A.f5115g.h("SignalGeneratorImpl.initializeWebViewForSignalCollection", th);
        p010a3.b bVar = (p010a3.b) obj;
        AbstractC0425t.h0(bVar.f7842M, bVar.f7834E, "sgf", new Pair("sgf_reason", th.getMessage()), new Pair("sgi_rn", Integer.toString(((p010a3.b) obj).f7860e0.get())));
        AbstractC1259ge.e("Failed to initialize webview for loading SDKCore. ", th);
        C1796r7 c1796r7 = AbstractC2000v7.A8;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || ((p010a3.b) obj).f7859d0.get() || ((p010a3.b) obj).f7860e0.getAndIncrement() >= ((Integer) c0317p.f5467c.a(AbstractC2000v7.B8)).intValue()) {
            return;
        }
        ((p010a3.b) obj).u3();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        Object obj2 = this.f27565z;
        AbstractC1259ge.b("Initialized webview successfully for SDKCore.");
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.A8)).booleanValue()) {
            p010a3.b bVar = (p010a3.b) obj2;
            AbstractC0425t.h0(bVar.f7842M, bVar.f7834E, "sgs", new Pair("sgi_rn", Integer.toString(bVar.f7860e0.get())));
            ((p010a3.b) obj2).f7859d0.set(true);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(MaterialButtonToggleGroup materialButtonToggleGroup) {
        this(materialButtonToggleGroup, 15);
        this.f27564y = 15;
    }

    public /* synthetic */ g(Object obj, int i7) {
        this.f27564y = i7;
        this.f27565z = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(j jVar) {
        this(jVar, 0);
        this.f27564y = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(p104o2.m mVar) {
        this(mVar, 2);
        this.f27564y = 2;
    }

    public g(AbstractC2679z abstractC2679z) {
        this.f27564y = 21;
        AbstractC2668v1.a(abstractC2679z, "output");
        this.f27565z = abstractC2679z;
        abstractC2679z.f24669c = this;
    }

    public g(SwipeDismissBehavior swipeDismissBehavior) {
        this.f27564y = 17;
        swipeDismissBehavior.getClass();
        swipeDismissBehavior.f23993e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        swipeDismissBehavior.f23994f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        swipeDismissBehavior.f23991c = 0;
    }
}
