package p010a3;

import I1.d;
import Q2.k;
import R2.C0317p;
import Y5.AbstractC0425t;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0771Pd;
import com.google.android.gms.internal.ads.C0823Sn;
import com.google.android.gms.internal.ads.C0893Xn;
import com.google.android.gms.internal.ads.C0923a0;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.C1859sJ;
import com.google.android.gms.internal.ads.C2012vJ;
import com.google.android.gms.internal.ads.E1;
import com.google.android.gms.internal.ads.InterfaceC0673Id;
import com.google.android.gms.internal.ads.InterfaceC1037cB;
import com.google.android.gms.internal.ads.InterfaceC1683ow;
import com.google.android.gms.internal.ads.NN;
import com.google.android.gms.internal.ads.Py;
import com.google.android.gms.internal.ads.Q7;
import com.google.android.gms.internal.ads.QN;
import com.google.android.gms.internal.ads.RunnableC1835rw;
import com.google.android.gms.internal.ads.Ww;
import java.nio.ByteBuffer;
import java.util.Arrays;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p032d4.a;
import p071j2.Y;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC1037cB {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f7912A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f7913B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f7914C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f7915D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f7916y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f7917z;

    public r(b bVar, a aVar, C0771Pd c0771Pd, InterfaceC0673Id interfaceC0673Id, InterfaceC1683ow interfaceC1683ow, long j7) {
        this.f7917z = aVar;
        this.f7912A = c0771Pd;
        this.f7913B = interfaceC0673Id;
        this.f7914C = interfaceC1683ow;
        this.f7916y = j7;
        this.f7915D = bVar;
    }

    public static E1 c(E1 e7, long j7, ByteBuffer byteBuffer, int i7) {
        while (j7 >= e7.f13602z) {
            e7 = (E1) e7.f13600B;
        }
        while (i7 > 0) {
            int iMin = Math.min(i7, (int) (e7.f13602z - j7));
            byteBuffer.put(((NN) e7.f13599A).f15113a, e7.a(j7), iMin);
            i7 -= iMin;
            j7 += (long) iMin;
            if (j7 == e7.f13602z) {
                e7 = (E1) e7.f13600B;
            }
        }
        return e7;
    }

    public static E1 d(E1 e7, long j7, byte[] bArr, int i7) {
        while (j7 >= e7.f13602z) {
            e7 = (E1) e7.f13600B;
        }
        int i8 = i7;
        while (i8 > 0) {
            int iMin = Math.min(i8, (int) (e7.f13602z - j7));
            System.arraycopy(((NN) e7.f13599A).f15113a, e7.a(j7), bArr, i7 - i8, iMin);
            i8 -= iMin;
            j7 += (long) iMin;
            if (j7 == e7.f13602z) {
                e7 = (E1) e7.f13600B;
            }
        }
        return e7;
    }

    public static E1 e(E1 e7, C2012vJ c2012vJ, Y y6, Ww ww) {
        if (c2012vJ.j(1073741824)) {
            long j7 = y6.f26883A;
            int iZ = 1;
            ww.f(1);
            E1 e1D = d(e7, j7, ww.f16408a, 1);
            long j8 = j7 + 1;
            byte b7 = ww.f16408a[0];
            int i7 = b7 & 128;
            int i8 = b7 & 127;
            d dVar = c2012vJ.f21770B;
            byte[] bArr = dVar.f2786a;
            if (bArr == null) {
                dVar.f2786a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z6 = i7 != 0;
            e7 = d(e1D, j8, dVar.f2786a, i8);
            long j9 = j8 + ((long) i8);
            if (z6) {
                ww.f(2);
                e7 = d(e7, j9, ww.f16408a, 2);
                j9 += 2;
                iZ = ww.z();
            }
            int[] iArr = dVar.f2789d;
            if (iArr == null || iArr.length < iZ) {
                iArr = new int[iZ];
            }
            int[] iArr2 = dVar.f2790e;
            if (iArr2 == null || iArr2.length < iZ) {
                iArr2 = new int[iZ];
            }
            if (z6) {
                int i9 = iZ * 6;
                ww.f(i9);
                e7 = d(e7, j9, ww.f16408a, i9);
                j9 += (long) i9;
                ww.i(0);
                for (int i10 = 0; i10 < iZ; i10++) {
                    iArr[i10] = ww.z();
                    iArr2[i10] = ww.y();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = y6.f26886z - ((int) (j9 - y6.f26883A));
            }
            C0923a0 c0923a0 = (C0923a0) y6.f26884B;
            int i11 = Py.f15498a;
            byte[] bArr2 = c0923a0.f16970b;
            byte[] bArr3 = dVar.f2786a;
            dVar.f2791f = iZ;
            dVar.f2789d = iArr;
            dVar.f2790e = iArr2;
            dVar.f2787b = bArr2;
            dVar.f2786a = bArr3;
            int i12 = c0923a0.f16969a;
            dVar.f2788c = i12;
            int i13 = c0923a0.f16971c;
            dVar.f2792g = i13;
            int i14 = c0923a0.f16972d;
            dVar.f2793h = i14;
            MediaCodec.CryptoInfo cryptoInfo = dVar.f2794i;
            cryptoInfo.numSubSamples = iZ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i12;
            if (Py.f15498a >= 24) {
                C1859sJ c1859sJ = (C1859sJ) dVar.f2795j;
                c1859sJ.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = c1859sJ.f20743b;
                pattern.set(i13, i14);
                c1859sJ.f20742a.setPattern(pattern);
            }
            long j10 = y6.f26883A;
            int i15 = (int) (j9 - j10);
            y6.f26883A = j10 + ((long) i15);
            y6.f26886z -= i15;
        }
        if (!c2012vJ.j(268435456)) {
            c2012vJ.n(y6.f26886z);
            return c(e7, y6.f26883A, c2012vJ.f21771C, y6.f26886z);
        }
        ww.f(4);
        E1 e1D2 = d(e7, y6.f26883A, ww.f16408a, 4);
        int iY = ww.y();
        y6.f26883A += 4;
        y6.f26886z -= 4;
        c2012vJ.n(iY);
        E1 e1C = c(e1D2, y6.f26883A, c2012vJ.f21771C, iY);
        y6.f26883A += (long) iY;
        int i16 = y6.f26886z - iY;
        y6.f26886z = i16;
        ByteBuffer byteBuffer = c2012vJ.f21774F;
        if (byteBuffer == null || byteBuffer.capacity() < i16) {
            c2012vJ.f21774F = ByteBuffer.allocate(i16);
        } else {
            c2012vJ.f21774F.clear();
        }
        return c(e1C, y6.f26883A, c2012vJ.f21774F, y6.f26886z);
    }

    public final void a(long j7) {
        E1 e7;
        if (j7 != -1) {
            while (true) {
                e7 = (E1) this.f7912A;
                if (j7 < e7.f13602z) {
                    break;
                }
                QN qn = (QN) this.f7915D;
                NN nn = (NN) e7.f13599A;
                synchronized (qn) {
                    NN[] nnArr = (NN[]) qn.f15559d;
                    int i7 = qn.f15558c;
                    qn.f15558c = i7 + 1;
                    nnArr[i7] = nn;
                    qn.f15557b--;
                    qn.notifyAll();
                }
                E1 e8 = (E1) this.f7912A;
                e8.f13599A = null;
                E1 e9 = (E1) e8.f13600B;
                e8.f13600B = null;
                this.f7912A = e9;
            }
            if (((E1) this.f7913B).f13601y < e7.f13601y) {
                this.f7913B = e7;
            }
        }
    }

    public final int b(int i7) {
        NN nn;
        E1 e7 = (E1) this.f7914C;
        if (((NN) e7.f13599A) == null) {
            QN qn = (QN) this.f7915D;
            synchronized (qn) {
                try {
                    int i8 = qn.f15557b + 1;
                    qn.f15557b = i8;
                    int i9 = qn.f15558c;
                    if (i9 > 0) {
                        NN[] nnArr = (NN[]) qn.f15559d;
                        int i10 = i9 - 1;
                        qn.f15558c = i10;
                        nn = nnArr[i10];
                        nn.getClass();
                        nnArr[i10] = null;
                    } else {
                        nn = new NN(new byte[65536]);
                        NN[] nnArr2 = (NN[]) qn.f15559d;
                        int length = nnArr2.length;
                        if (i8 > length) {
                            qn.f15559d = (NN[]) Arrays.copyOf(nnArr2, length + length);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            E1 e8 = new E1(((E1) this.f7914C).f13602z);
            e7.f13599A = nn;
            e7.f13600B = e8;
        }
        return Math.min(i7, (int) (((E1) this.f7914C).f13602z - this.f7916y));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        k kVar = k.f5108A;
        kVar.f5118j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f7916y;
        String message = th.getMessage();
        kVar.f5115g.h("SignalGeneratorImpl.generateSignals", th);
        b bVar = (b) this.f7915D;
        AbstractC0425t.h0(bVar.f7842M, bVar.f7834E, "sgf", new Pair("sgf_reason", message), new Pair("tqgt", String.valueOf(jCurrentTimeMillis)));
        RunnableC1835rw runnableC1835rwB3 = b.B3((a) this.f7917z, (C0771Pd) this.f7912A);
        if (((Boolean) Q7.f15534e.l()).booleanValue() && runnableC1835rwB3 != null) {
            InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f7914C;
            interfaceC1683ow.c(th);
            interfaceC1683ow.G(false);
            runnableC1835rwB3.a(interfaceC1683ow);
            runnableC1835rwB3.g();
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                message = "Internal error. " + message;
            }
            ((InterfaceC0673Id) this.f7913B).l(message);
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        g gVar = (g) obj;
        RunnableC1835rw runnableC1835rwB3 = b.B3((a) this.f7917z, (C0771Pd) this.f7912A);
        Object obj2 = this.f7915D;
        ((b) obj2).f7859d0.set(true);
        C1796r7 c1796r7 = AbstractC2000v7.J6;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            try {
                ((InterfaceC0673Id) this.f7913B).l("QueryInfo generation has been disabled.");
            } catch (RemoteException e7) {
                AbstractC1259ge.d("QueryInfo generation has been disabled.".concat(e7.toString()));
            }
            if (!((Boolean) Q7.f15534e.l()).booleanValue() || runnableC1835rwB3 == null) {
                return;
            }
            InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f7914C;
            interfaceC1683ow.g("QueryInfo generation has been disabled.");
            interfaceC1683ow.G(false);
            runnableC1835rwB3.a(interfaceC1683ow);
            runnableC1835rwB3.g();
            return;
        }
        k kVar = k.f5108A;
        kVar.f5118j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f7916y;
        try {
            if (gVar == null) {
                ((InterfaceC0673Id) this.f7913B).y1(null, null, null);
                b bVar = (b) obj2;
                AbstractC0425t.h0(bVar.f7842M, bVar.f7834E, "sgs", new Pair("rid", "-1"));
                ((InterfaceC1683ow) this.f7914C).G(true);
                if (!((Boolean) Q7.f15534e.l()).booleanValue() || runnableC1835rwB3 == null) {
                    return;
                }
                runnableC1835rwB3.a((InterfaceC1683ow) this.f7914C);
                runnableC1835rwB3.g();
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(gVar.f7882b);
                String strOptString = jSONObject.optString("request_id", HttpUrl.FRAGMENT_ENCODE_SET);
                if (TextUtils.isEmpty(strOptString)) {
                    AbstractC1259ge.g("The request ID is empty in request JSON.");
                    ((InterfaceC0673Id) this.f7913B).l("Internal error: request ID is empty in request JSON.");
                    b bVar2 = (b) obj2;
                    AbstractC0425t.h0(bVar2.f7842M, bVar2.f7834E, "sgf", new Pair("sgf_reason", "rid_missing"));
                    InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f7914C;
                    interfaceC1683ow2.g("Request ID empty");
                    interfaceC1683ow2.G(false);
                    if (!((Boolean) Q7.f15534e.l()).booleanValue() || runnableC1835rwB3 == null) {
                        return;
                    }
                    runnableC1835rwB3.a((InterfaceC1683ow) this.f7914C);
                    runnableC1835rwB3.g();
                    return;
                }
                b bVar3 = (b) obj2;
                b.r3(bVar3, strOptString, gVar.f7882b, bVar3.f7834E);
                Bundle bundle = gVar.f7883c;
                b bVar4 = (b) obj2;
                if (bVar4.f7847R && bundle != null && bundle.getInt(bVar4.f7849T, -1) == -1) {
                    b bVar5 = (b) obj2;
                    bundle.putInt(bVar5.f7849T, bVar5.f7850U.get());
                }
                b bVar6 = (b) obj2;
                if (bVar6.f7846Q && bundle != null && TextUtils.isEmpty(bundle.getString(bVar6.f7848S))) {
                    if (TextUtils.isEmpty(((b) obj2).f7852W)) {
                        b bVar7 = (b) obj2;
                        ((b) obj2).f7852W = kVar.f5111c.v(bVar7.f7830A, bVar7.f7851V.f18737y);
                    }
                    b bVar8 = (b) obj2;
                    bundle.putString(bVar8.f7848S, bVar8.f7852W);
                }
                ((InterfaceC0673Id) this.f7913B).y1(gVar.f7881a, gVar.f7882b, bundle);
                b bVar9 = (b) obj2;
                C0893Xn c0893Xn = bVar9.f7842M;
                C0823Sn c0823Sn = bVar9.f7834E;
                Pair[] pairArr = new Pair[2];
                pairArr[0] = new Pair("tqgt", String.valueOf(jCurrentTimeMillis));
                String str = "na";
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.y8)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? "1" : "0";
                    } catch (JSONException e8) {
                        AbstractC1259ge.e("Error retrieving JSONObject from the requestJson, ", e8);
                    }
                }
                pairArr[1] = new Pair("tpc", str);
                AbstractC0425t.h0(c0893Xn, c0823Sn, "sgs", pairArr);
                ((InterfaceC1683ow) this.f7914C).G(true);
                if (!((Boolean) Q7.f15534e.l()).booleanValue() || runnableC1835rwB3 == null) {
                    return;
                }
                runnableC1835rwB3.a((InterfaceC1683ow) this.f7914C);
                runnableC1835rwB3.g();
            } catch (JSONException e9) {
                AbstractC1259ge.g("Failed to create JSON object from the request string.");
                ((InterfaceC0673Id) this.f7913B).l("Internal error for request JSON: " + e9.toString());
                b bVar10 = (b) obj2;
                AbstractC0425t.h0(bVar10.f7842M, bVar10.f7834E, "sgf", new Pair("sgf_reason", "request_invalid"));
                InterfaceC1683ow interfaceC1683ow3 = (InterfaceC1683ow) this.f7914C;
                interfaceC1683ow3.c(e9);
                interfaceC1683ow3.G(false);
                k.f5108A.f5115g.h("SignalGeneratorImpl.generateSignals.onSuccess", e9);
                if (!((Boolean) Q7.f15534e.l()).booleanValue() || runnableC1835rwB3 == null) {
                    return;
                }
                runnableC1835rwB3.a((InterfaceC1683ow) this.f7914C);
                runnableC1835rwB3.g();
            }
        } catch (RemoteException e10) {
            InterfaceC1683ow interfaceC1683ow4 = (InterfaceC1683ow) this.f7914C;
            interfaceC1683ow4.c(e10);
            interfaceC1683ow4.G(false);
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
            k.f5108A.f5115g.h("SignalGeneratorImpl.generateSignals.onSuccess", e10);
        } finally {
            if (((Boolean) Q7.f15534e.l()).booleanValue() && runnableC1835rwB3 != null) {
                runnableC1835rwB3.a((InterfaceC1683ow) this.f7914C);
                runnableC1835rwB3.g();
            }
        }
    }

    public r(QN qn) {
        this.f7915D = qn;
        this.f7917z = new Ww(32);
        E1 e7 = new E1(0L);
        this.f7912A = e7;
        this.f7913B = e7;
        this.f7914C = e7;
    }
}
