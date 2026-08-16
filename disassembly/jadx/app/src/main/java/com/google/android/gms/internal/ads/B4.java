package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import U2.C0354q;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioAttributes;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Base64;
import android.util.JsonWriter;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class B4 implements InterfaceC2196z, InterfaceC1792r3, Ny, Y2.b, InterfaceC1157ee, InterfaceC1037cB, InterfaceC2078wk, InterfaceC1778qp, InterfaceC1135e6, InterfaceC2028vl, QA, Mu, Zw, My, LF, Ot, InterfaceC0997bM, DN {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13129y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f13130z;

    public /* synthetic */ B4(int i7, Object obj) {
        this.f13129y = i7;
        this.f13130z = obj;
    }

    @Override // com.google.android.gms.internal.ads.My
    public final /* synthetic */ Ky a(C1779qq c1779qq, CharSequence charSequence) {
        return new Ky(this, c1779qq, charSequence, 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void b(int i7) {
        ((MediaCodec) this.f13130z).setVideoScalingMode(i7);
    }

    @Override // com.google.android.gms.internal.ads.LF
    public final Object c(String str) {
        return ((OF) ((PF) this.f13130z)).g(str, null);
    }

    @Override // com.google.android.gms.internal.ads.Zw
    public final void d(View view, JSONObject jSONObject, Yw yw, boolean z6, boolean z7) {
        int i7;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!z6) {
                for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                    ((C1329hx) yw).a(viewGroup.getChildAt(i8), this, jSONObject, z7);
                }
                return;
            }
            HashMap map = new HashMap();
            for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                View childAt = viewGroup.getChildAt(i9);
                ArrayList arrayList = (ArrayList) map.get(Float.valueOf(childAt.getZ()));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(Float.valueOf(childAt.getZ()), arrayList);
                }
                arrayList.add(childAt);
            }
            ArrayList arrayList2 = new ArrayList(map.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                ArrayList arrayList3 = (ArrayList) map.get((Float) arrayList2.get(i10));
                int size2 = arrayList3.size();
                int i11 = 0;
                while (true) {
                    i7 = i10 + 1;
                    if (i11 < size2) {
                        ((C1329hx) yw).a((View) arrayList3.get(i11), this, jSONObject, z7);
                        i11++;
                    }
                }
                i10 = i7;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1157ee
    public final void e(JsonWriter jsonWriter) throws IOException {
        Object obj = C1208fe.f17979b;
        jsonWriter.name("params").beginObject();
        byte[] bArr = (byte[]) this.f13130z;
        int length = bArr.length;
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        if (length < 10000) {
            jsonWriter.name("body").value(strEncodeToString);
        } else {
            String strO = C1055ce.o(strEncodeToString, "MD5");
            if (strO != null) {
                jsonWriter.name("bodydigest").value(strO);
            }
        }
        jsonWriter.name("bodylength").value(length);
        jsonWriter.endObject();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void f(Bundle bundle) {
        ((MediaCodec) this.f13130z).setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) throws C1977ul {
        Eq eq = (Eq) this.f13130z;
        try {
            ((C2038vv) eq.f13790b).c(z6);
            C2038vv c2038vv = (C2038vv) eq.f13790b;
            c2038vv.getClass();
            try {
                c2038vv.f21923a.E0(new p093m3.b(context));
            } catch (Throwable th) {
                throw new C1784qv(th);
            }
        } catch (C1784qv e7) {
            throw new C1977ul(e7.getCause());
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void h(int i7) {
        ((MediaCodec) this.f13130z).releaseOutputBuffer(i7, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2196z
    public final long i(long j7) {
        Q q6 = (Q) this.f13130z;
        return Math.max(0L, Math.min((j7 * ((long) q6.f15515e)) / 1000000, q6.f15520j - 1));
    }

    @Override // com.google.android.gms.internal.ads.Mu
    public final C1514lg j(Lu lu) {
        return ((C0969av) this.f13130z).a(lu);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void k(Surface surface) {
        ((MediaCodec) this.f13130z).setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final int l(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.f13130z).dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3) {
                int i7 = Py.f15498a;
                iDequeueOutputBuffer = -3;
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void m(int i7, I1.d dVar, long j7) {
        ((MediaCodec) this.f13130z).queueSecureInputBuffer(i7, 0, dVar.f2794i, j7, 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void n(long j7, int i7, int i8, int i9) {
        ((MediaCodec) this.f13130z).queueInputBuffer(i7, 0, i8, j7, i9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1778qp
    public final p032d4.a o(C0602Dc c0602Dc) {
        p032d4.a aVarU1;
        C1219fp c1219fp = (C1219fp) ((C1882ss) this.f13130z).f20820B;
        String str = c0602Dc.f13512F;
        synchronized (c1219fp.f17270z) {
            try {
                int i7 = c1219fp.f18026F;
                int i8 = 1;
                if (i7 != 1 && i7 != 3) {
                    aVarU1 = Av.U1(new C1625np(2));
                } else if (c1219fp.f17265A) {
                    aVarU1 = c1219fp.f17269y;
                } else {
                    c1219fp.f18026F = 3;
                    c1219fp.f17265A = true;
                    c1219fp.f18025E = str;
                    c1219fp.f17268D.checkAvailabilityAndConnect();
                    c1219fp.f17269y.a(new RunnableC1168ep(c1219fp, i8), AbstractC1614ne.f19510f);
                    aVarU1 = c1219fp.f17269y;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVarU1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void p() {
        ((MediaCodec) this.f13130z).release();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1135e6
    public final void r(F6 f7) {
        A6 a7 = (A6) ((G6) f7.f22014z).w().h();
        C0982b7 c0982b7 = (C0982b7) this.f13130z;
        a7.d();
        B6.x((B6) a7.f22014z, c0982b7);
        f7.d();
        G6.C((G6) f7.f22014z, (B6) a7.b());
    }

    @Override // com.google.android.gms.internal.ads.DN
    public final Tz x(int i7, C2076wi c2076wi, int[] iArr) {
        Sz sz = IN.f14411j;
        Object[] objArrCopyOf = new Object[4];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            c2076wi.getClass();
            if (i8 > 0) {
                return Az.r(i9, objArrCopyOf);
            }
            C2118xN c2118xN = new C2118xN(i7, c2076wi, i8, (AN) this.f13130z, iArr[i8]);
            int i10 = i9 + 1;
            int length = objArrCopyOf.length;
            if (length < i10) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1940tz.d(length, i10));
            }
            objArrCopyOf[i9] = c2118xN;
            i8++;
            i9 = i10;
        }
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final p032d4.a mo4zza() {
        return Av.Y1(null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final /* synthetic */ void mo0zzb(Object obj) {
        switch (this.f13129y) {
            case 8:
                ((C1669oi) this.f13130z).f19770f.m(true);
                break;
            case 14:
                try {
                    ((InterfaceC0574Bc) this.f13130z).v((ParcelFileDescriptor) obj);
                } catch (RemoteException e7) {
                    U2.F.l("Service can't call client", e7);
                    return;
                }
                break;
            default:
                ((AbstractC1973uh) obj).a();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final MediaFormat zzc() {
        return ((MediaCodec) this.f13130z).getOutputFormat();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final ByteBuffer zzf(int i7) {
        int i8 = Py.f15498a;
        return ((MediaCodec) this.f13130z).getInputBuffer(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final ByteBuffer zzg(int i7) {
        int i8 = Py.f15498a;
        return ((MediaCodec) this.f13130z).getOutputBuffer(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void zzi() {
        ((MediaCodec) this.f13130z).flush();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final void zzm(int i7, long j7) {
        ((MediaCodec) this.f13130z).releaseOutputBuffer(i7, j7);
    }

    public /* synthetic */ B4(OF of) {
        this.f13129y = 24;
        this.f13130z = of;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1792r3, com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final File mo4zza() {
        return (File) this.f13130z;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        switch (this.f13129y) {
            case 9:
                ((InterfaceC1162ej) obj).d(com.bumptech.glide.c.T(12, ((C1977ul) this.f13130z).getMessage(), null));
                break;
            case 10:
                ((InterfaceC2179yj) obj).u((AbstractC0901Yh) this.f13130z);
                break;
            case 11:
                ((InterfaceC1874sk) obj).p0((C1846s6) this.f13130z);
                break;
            case 21:
                Wv wv = (Wv) this.f13130z;
                ((InterfaceC1124dw) obj).i((EnumC1022bw) wv.f16403y, wv.f16404z);
                break;
            default:
                ((FK) obj).t(((C0943aK) this.f13130z).f17082C);
                break;
        }
    }

    public /* synthetic */ B4(Object obj, int i7) {
        this.f13129y = i7;
        this.f13130z = obj;
    }

    public /* synthetic */ B4() {
        this.f13129y = 25;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i7 = Py.f15498a;
        if (i7 >= 29) {
            Tt.a(usage, 1);
        }
        if (i7 >= 32) {
            AbstractC2246zz.a(usage, 0);
        }
        this.f13130z = usage.build();
    }

    public B4(int i7, int i8) {
        this.f13129y = i7;
        if (i7 != 22) {
            this.f13130z = Collections.emptyList();
        } else {
            this.f13130z = new int[2];
        }
    }

    public /* synthetic */ B4(MediaCodec mediaCodec) {
        this.f13129y = 28;
        this.f13130z = mediaCodec;
        int i7 = Py.f15498a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0997bM
    public final int zza() {
        return ((MediaCodec) this.f13130z).dequeueInputBuffer(0L);
    }

    @Override // com.google.android.gms.internal.ads.Ny
    /* JADX INFO: renamed from: zza */
    public final Object mo4zza() {
        return ((SharedPreferences) this.f13130z).getString("flag_configuration", "{}");
    }

    @Override // com.google.android.gms.internal.ads.Zw
    public final JSONObject zza(View view) {
        if (view == null) {
            return AbstractC1176ex.a(0, 0, 0, 0);
        }
        int[] iArr = (int[]) this.f13130z;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        int[] iArr2 = (int[]) this.f13130z;
        return AbstractC1176ex.a(iArr2[0], iArr2[1], width, height);
    }

    public B4(ConnectivityManager connectivityManager) {
        this.f13129y = 0;
        if (connectivityManager == null || Build.VERSION.SDK_INT < 24) {
            return;
        }
        try {
            connectivityManager.registerDefaultNetworkCallback(new I0.e(this, 2));
        } catch (RuntimeException unused) {
            synchronized (B4.class) {
                this.f13130z = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        String message;
        switch (this.f13129y) {
            case 8:
                ((C1669oi) this.f13130z).f19770f.m(false);
                break;
            case 14:
                try {
                    InterfaceC0574Bc interfaceC0574Bc = (InterfaceC0574Bc) this.f13130z;
                    R2.C0 c0I = com.bumptech.glide.c.I(th);
                    if (Av.z0(th.getMessage())) {
                        message = c0I.f5324z;
                    } else {
                        message = th.getMessage();
                    }
                    interfaceC0574Bc.L(new C0354q(message, c0I.f5323y));
                } catch (RemoteException e7) {
                    U2.F.l("Service can't call client", e7);
                    return;
                }
                break;
            default:
                R2.C0 c0K = com.bumptech.glide.c.K(th, ((C1669oi) ((C1718pg) ((Xq) this.f13130z).f16569b).f20031n1.zzb()).f19776l);
                ((C0846Ui) ((Xq) this.f13130z).f16572e).m0(c0K);
                AbstractC0161d.y("DelayedBannerAd.onFailure", c0K.f5323y, th);
                break;
        }
    }
}
