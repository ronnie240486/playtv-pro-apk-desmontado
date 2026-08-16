package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class FL extends AbstractC1404jM implements InterfaceC1453kK {

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final Context f13867S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final Lv f13868T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final InterfaceC1658oL f13869U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f13870V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f13871W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public boolean f13872X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public C1486l2 f13873Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public C1486l2 f13874Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public long f13875a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f13876b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f13877c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public C1046cK f13878d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f13879e1;

    public FL(Context context, Handler handler, XJ xj, CL cl) {
        super(1, 44100.0f);
        this.f13867S0 = context.getApplicationContext();
        this.f13869U0 = cl;
        this.f13868T0 = new Lv(handler, xj);
        cl.f13308l = new EL(this);
    }

    public static Tz s0(C1486l2 c1486l2, InterfaceC1658oL interfaceC1658oL) {
        Iterable iterableC;
        if (c1486l2.f19140l == null) {
            C2144xz c2144xz = Az.f13095z;
            return Tz.f15980C;
        }
        if (((CL) interfaceC1658oL).j(c1486l2) != 0) {
            List listC = AbstractC1811rM.c("audio/raw", false, false);
            C1202fM c1202fM = listC.isEmpty() ? null : (C1202fM) listC.get(0);
            if (c1202fM != null) {
                return Az.v(c1202fM);
            }
        }
        Pattern pattern = AbstractC1811rM.f20590a;
        List listC2 = AbstractC1811rM.c(c1486l2.f19140l, false, false);
        String strB = AbstractC1811rM.b(c1486l2);
        if (strB == null) {
            C2144xz c2144xz2 = Az.f13095z;
            iterableC = Tz.f15980C;
        } else {
            iterableC = AbstractC1811rM.c(strB, false, false);
        }
        C2093wz c2093wz = new C2093wz(4);
        c2093wz.c(listC2);
        c2093wz.c(iterableC);
        return c2093wz.g();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM, com.google.android.gms.internal.ads.AJ
    public final void C() {
        Lv lv = this.f13868T0;
        this.f13877c1 = true;
        this.f13873Y0 = null;
        try {
            ((CL) this.f13869U0).l();
            super.C();
        } catch (Throwable th) {
            super.C();
            throw th;
        } finally {
            lv.c(this.f18683L0);
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void D(boolean z6, boolean z7) {
        I1.f fVar = new I1.f(1);
        this.f18683L0 = fVar;
        Lv lv = this.f13868T0;
        Handler handler = (Handler) lv.f14980z;
        if (handler != null) {
            handler.post(new RunnableC1201fL(lv, fVar, 0));
        }
        this.f12990B.getClass();
        C0996bL c0996bL = this.f12992D;
        c0996bL.getClass();
        CL cl = (CL) this.f13869U0;
        cl.f13307k = c0996bL;
        this.f12993E.getClass();
        cl.f13302f.getClass();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM, com.google.android.gms.internal.ads.AJ
    public final void F(long j7, boolean z6) throws GJ {
        super.F(j7, z6);
        ((CL) this.f13869U0).l();
        this.f13875a1 = j7;
        this.f13879e1 = false;
        this.f13876b1 = true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final float G(float f7, C1486l2[] c1486l2Arr) {
        int iMax = -1;
        for (C1486l2 c1486l2 : c1486l2Arr) {
            int i7 = c1486l2.f19154z;
            if (i7 != -1) {
                iMax = Math.max(iMax, i7);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f7;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final int H(InterfaceC1506lM interfaceC1506lM, C1486l2 c1486l2) {
        int i7;
        boolean z6;
        C1150eL c1150eLA;
        int iN;
        if (!"audio".equals(AbstractC1409jd.h(c1486l2.f19140l))) {
            return 128;
        }
        int i8 = Py.f15498a;
        int i9 = 1;
        int i10 = c1486l2.f19127F;
        boolean z7 = i10 == 0;
        InterfaceC1658oL interfaceC1658oL = this.f13869U0;
        int i11 = c1486l2.f19153y;
        String str = c1486l2.f19140l;
        int i12 = c1486l2.f19154z;
        if (z7) {
            if (i10 != 0) {
                List listC = AbstractC1811rM.c("audio/raw", false, false);
                if ((listC.isEmpty() ? null : (C1202fM) listC.get(0)) == null) {
                    i7 = 0;
                }
            }
            CL cl = (CL) interfaceC1658oL;
            if (cl.f13291P) {
                c1150eLA = C1150eL.f17665d;
            } else {
                SJ sj = cl.f13314r;
                UJ uj = cl.f13296U;
                uj.getClass();
                sj.getClass();
                int i13 = Py.f15498a;
                if (i13 < 29 || i12 == -1) {
                    c1150eLA = C1150eL.f17665d;
                } else {
                    if (((Boolean) uj.f16050y) == null) {
                        uj.f16050y = Boolean.FALSE;
                    }
                    str.getClass();
                    int iA = AbstractC1409jd.a(str, c1486l2.f19137i);
                    if (iA == 0 || i13 < Py.m(iA) || (iN = Py.n(i11)) == 0) {
                        c1150eLA = C1150eL.f17665d;
                    } else {
                        try {
                            AudioFormat audioFormatX = Py.x(i12, iN, iA);
                            c1150eLA = i13 >= 31 ? AbstractC1912tL.a(audioFormatX, (AudioAttributes) sj.a().f13130z, false) : AbstractC1861sL.a(audioFormatX, (AudioAttributes) sj.a().f13130z, false);
                        } catch (IllegalArgumentException unused) {
                            c1150eLA = C1150eL.f17665d;
                        }
                    }
                }
            }
            if (c1150eLA.f17666a) {
                i7 = true != c1150eLA.f17667b ? IMediaList.Event.ItemAdded : 1536;
                if (c1150eLA.f17668c) {
                    i7 |= 2048;
                }
            } else {
                i7 = 0;
            }
            if (cl.j(c1486l2) != 0) {
                return i7 | 172;
            }
        } else {
            i7 = 0;
        }
        if (!"audio/raw".equals(str) || ((CL) interfaceC1658oL).j(c1486l2) != 0) {
            J1 j7 = new J1();
            j7.f("audio/raw");
            j7.f14541x = i11;
            j7.f14542y = i12;
            j7.f14543z = 2;
            if (((CL) interfaceC1658oL).j(new C1486l2(j7)) != 0) {
                Tz tzS0 = s0(c1486l2, interfaceC1658oL);
                if (!tzS0.isEmpty()) {
                    if (z7) {
                        C1202fM c1202fM = (C1202fM) tzS0.get(0);
                        boolean zC = c1202fM.c(c1486l2);
                        if (!zC) {
                            int i14 = 1;
                            while (true) {
                                if (i14 >= tzS0.f15982B) {
                                    z6 = true;
                                    break;
                                }
                                C1202fM c1202fM2 = (C1202fM) tzS0.get(i14);
                                if (c1202fM2.c(c1486l2)) {
                                    c1202fM = c1202fM2;
                                    z6 = false;
                                    zC = true;
                                    break;
                                }
                                i14++;
                            }
                        } else {
                            z6 = true;
                            break;
                        }
                        int i15 = true != zC ? 3 : 4;
                        int i16 = 8;
                        if (zC && c1202fM.d(c1486l2)) {
                            i16 = 16;
                        }
                        return i15 | i16 | 32 | (true != c1202fM.f17971g ? 0 : 64) | (true != z6 ? 0 : 128) | i7;
                    }
                    i9 = 2;
                }
            }
        }
        return i9 | 128;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final BJ V(C1202fM c1202fM, C1486l2 c1486l2, C1486l2 c1486l3) {
        int i7;
        int i8;
        BJ bjA = c1202fM.a(c1486l2, c1486l3);
        boolean z6 = this.f18690Q0 == null && l0(c1486l3);
        int i9 = bjA.f13171e;
        if (z6) {
            i9 |= 32768;
        }
        if (r0(c1202fM, c1486l3) > this.f13870V0) {
            i9 |= 64;
        }
        if (i9 != 0) {
            i8 = i9;
            i7 = 0;
        } else {
            i7 = bjA.f13170d;
            i8 = 0;
        }
        return new BJ(c1202fM.f17965a, c1486l2, c1486l3, i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final BJ W(Lv lv) throws GJ {
        C1486l2 c1486l2 = (C1486l2) lv.f14980z;
        c1486l2.getClass();
        this.f13873Y0 = c1486l2;
        BJ bjW = super.W(lv);
        Lv lv2 = this.f13868T0;
        Handler handler = (Handler) lv2.f14980z;
        if (handler != null) {
            handler.post(new RunnableC1839s(lv2, c1486l2, bjW, 10));
        }
        return bjW;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d0  */
    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final C0945aM Z(C1202fM c1202fM, C1486l2 c1486l2, float f7) {
        boolean z6;
        C1486l2[] c1486l2Arr = this.f12996H;
        c1486l2Arr.getClass();
        int length = c1486l2Arr.length;
        int iR0 = r0(c1202fM, c1486l2);
        if (length != 1) {
            for (C1486l2 c1486l3 : c1486l2Arr) {
                if (c1202fM.a(c1486l2, c1486l3).f13170d != 0) {
                    iR0 = Math.max(iR0, r0(c1202fM, c1486l3));
                }
            }
        }
        this.f13870V0 = iR0;
        int i7 = Py.f15498a;
        String str = c1202fM.f17965a;
        if (i7 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Py.f15500c)) {
            String str2 = Py.f15499b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        this.f13871W0 = z6;
        this.f13872X0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        int i8 = this.f13870V0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", c1202fM.f17967c);
        int i9 = c1486l2.f19153y;
        mediaFormat.setInteger("channel-count", i9);
        int i10 = c1486l2.f19154z;
        mediaFormat.setInteger("sample-rate", i10);
        p079k3.c.s(mediaFormat, c1486l2.f19142n);
        p079k3.c.l(mediaFormat, "max-input-size", i8);
        if (i7 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f7 != -1.0f) {
                if (i7 == 23) {
                    String str3 = Py.f15501d;
                    if (!"ZTE B2017G".equals(str3) && !"AXON 7 mini".equals(str3)) {
                        mediaFormat.setFloat("operating-rate", f7);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f7);
                }
            }
        }
        String str4 = c1486l2.f19140l;
        if (i7 <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i7 >= 24) {
            J1 j7 = new J1();
            j7.f("audio/raw");
            j7.f14541x = i9;
            j7.f14542y = i10;
            j7.f14543z = 4;
            if (((CL) this.f13869U0).j(new C1486l2(j7)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i7 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        this.f13874Z0 = (!"audio/raw".equals(c1202fM.f17966b) || "audio/raw".equals(str4)) ? null : c1486l2;
        return new C0945aM(c1202fM, mediaFormat, c1486l2, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2115xK
    public final void a(int i7, Object obj) {
        InterfaceC1658oL interfaceC1658oL = this.f13869U0;
        if (i7 == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            CL cl = (CL) interfaceC1658oL;
            if (cl.f13280E != fFloatValue) {
                cl.f13280E = fFloatValue;
                if (cl.h()) {
                    int i8 = Py.f15498a;
                    cl.f13312p.setVolume(cl.f13280E);
                    return;
                }
                return;
            }
            return;
        }
        if (i7 == 3) {
            SJ sj = (SJ) obj;
            sj.getClass();
            CL cl2 = (CL) interfaceC1658oL;
            if (cl2.f13314r.equals(sj)) {
                return;
            }
            cl2.f13314r = sj;
            cl2.l();
            return;
        }
        if (i7 == 6) {
            C1251gK c1251gK = (C1251gK) obj;
            c1251gK.getClass();
            CL cl3 = (CL) interfaceC1658oL;
            if (cl3.f13288M.equals(c1251gK)) {
                return;
            }
            if (cl3.f13312p != null) {
                cl3.f13288M.getClass();
            }
            cl3.f13288M = c1251gK;
            return;
        }
        switch (i7) {
            case 9:
                obj.getClass();
                CL cl4 = (CL) interfaceC1658oL;
                cl4.f13318v = ((Boolean) obj).booleanValue();
                C2218zL c2218zL = new C2218zL(cl4.f13317u, -9223372036854775807L, -9223372036854775807L);
                if (!cl4.h()) {
                    cl4.f13316t = c2218zL;
                } else {
                    cl4.f13315s = c2218zL;
                }
                break;
            case 10:
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                CL cl5 = (CL) interfaceC1658oL;
                if (cl5.f13287L != iIntValue) {
                    cl5.f13287L = iIntValue;
                    cl5.l();
                }
                break;
            case 11:
                this.f13878d1 = (C1046cK) obj;
                break;
            case 12:
                if (Py.f15498a >= 23) {
                    DL.a(interfaceC1658oL, obj);
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final ArrayList a0(InterfaceC1506lM interfaceC1506lM, C1486l2 c1486l2) {
        Tz tzS0 = s0(c1486l2, this.f13869U0);
        Pattern pattern = AbstractC1811rM.f20590a;
        ArrayList arrayList = new ArrayList(tzS0);
        Collections.sort(arrayList, new C1557mM(new Wt(c1486l2, 28)));
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final void b(C0576Be c0576Be) {
        CL cl = (CL) this.f13869U0;
        cl.getClass();
        cl.f13317u = new C0576Be(Math.max(0.1f, Math.min(c0576Be.f13184a, 8.0f)), Math.max(0.1f, Math.min(c0576Be.f13185b, 8.0f)));
        C2218zL c2218zL = new C2218zL(c0576Be, -9223372036854775807L, -9223372036854775807L);
        if (cl.h()) {
            cl.f13315s = c2218zL;
        } else {
            cl.f13316t = c2218zL;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void c0(C2012vJ c2012vJ) {
        C1486l2 c1486l2;
        if (Py.f15498a < 29 || (c1486l2 = c2012vJ.f21769A) == null || !Objects.equals(c1486l2.f19140l, "audio/opus") || !this.f18721w0) {
            return;
        }
        ByteBuffer byteBuffer = c2012vJ.f21774F;
        byteBuffer.getClass();
        c2012vJ.f21769A.getClass();
        if (byteBuffer.remaining() == 8) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong();
            AudioTrack audioTrack = ((CL) this.f13869U0).f13312p;
            if (audioTrack != null) {
                CL.i(audioTrack);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void d0(Exception exc) {
        Wu.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        Lv lv = this.f13868T0;
        Handler handler = (Handler) lv.f14980z;
        if (handler != null) {
            handler.post(new RunnableC1403jL(lv, exc, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final boolean e() {
        boolean z6 = this.f13879e1;
        this.f13879e1 = false;
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void e0(String str, long j7, long j8) {
        Lv lv = this.f13868T0;
        Handler handler = (Handler) lv.f14980z;
        if (handler != null) {
            handler.post(new RunnableC1585n(lv, str, j7, j8, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void f0(String str) {
        Lv lv = this.f13868T0;
        Handler handler = (Handler) lv.f14980z;
        if (handler != null) {
            handler.post(new RunnableC1781qs(15, lv, str));
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void g0(C1486l2 c1486l2, MediaFormat mediaFormat) throws GJ {
        int iQ;
        int i7;
        C1486l2 c1486l3 = this.f13874Z0;
        boolean z6 = true;
        int[] iArr = null;
        if (c1486l3 != null) {
            c1486l2 = c1486l3;
        } else if (this.f18701b0 != null) {
            mediaFormat.getClass();
            if ("audio/raw".equals(c1486l2.f19140l)) {
                iQ = c1486l2.f19122A;
            } else if (Py.f15498a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iQ = mediaFormat.containsKey("v-bits-per-sample") ? Py.q(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iQ = mediaFormat.getInteger("pcm-encoding");
            }
            J1 j7 = new J1();
            j7.f("audio/raw");
            j7.f14543z = iQ;
            j7.f14513A = c1486l2.f19123B;
            j7.f14514B = c1486l2.f19124C;
            j7.f14526i = c1486l2.f19138j;
            j7.f14518a = c1486l2.f19129a;
            j7.f14519b = c1486l2.f19130b;
            j7.f14520c = c1486l2.f19131c;
            j7.f14521d = c1486l2.f19132d;
            j7.f14522e = c1486l2.f19133e;
            j7.f14541x = mediaFormat.getInteger("channel-count");
            j7.f14542y = mediaFormat.getInteger("sample-rate");
            C1486l2 c1486l4 = new C1486l2(j7);
            boolean z7 = this.f13871W0;
            int i8 = c1486l4.f19153y;
            if (z7 && i8 == 6 && (i7 = c1486l2.f19153y) < 6) {
                iArr = new int[i7];
                for (int i9 = 0; i9 < i7; i9++) {
                    iArr[i9] = i9;
                }
            } else if (this.f13872X0) {
                if (i8 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i8 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i8 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i8 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i8 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
            c1486l2 = c1486l4;
        }
        try {
            int i10 = Py.f15498a;
            if (i10 >= 29) {
                if (this.f18721w0) {
                    this.f12990B.getClass();
                }
                if (i10 < 29) {
                    z6 = false;
                }
                p079k3.c.E(z6);
            }
            ((CL) this.f13869U0).k(c1486l2, iArr);
        } catch (C1505lL e7) {
            throw w(5001, e7.f19188y, e7, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void h() {
        InterfaceC1658oL interfaceC1658oL = this.f13869U0;
        this.f13879e1 = false;
        try {
            try {
                X();
                J();
                this.f18690Q0 = null;
                if (this.f13877c1) {
                    this.f13877c1 = false;
                    ((CL) interfaceC1658oL).n();
                }
            } catch (Throwable th) {
                this.f18690Q0 = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f13877c1) {
                this.f13877c1 = false;
                ((CL) interfaceC1658oL).n();
            }
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void i() {
        ((CL) this.f13869U0).m();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void i0() {
        ((CL) this.f13869U0).f13277B = true;
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final void j() {
        t0();
        CL cl = (CL) this.f13869U0;
        cl.f13286K = false;
        if (cl.h()) {
            C1760qL c1760qL = cl.f13302f;
            c1760qL.f20397k = 0L;
            c1760qL.f20409w = 0;
            c1760qL.f20408v = 0;
            c1760qL.f20398l = 0L;
            c1760qL.f20383C = 0L;
            c1760qL.f20386F = 0L;
            c1760qL.f20396j = false;
            if (c1760qL.f20410x == -9223372036854775807L) {
                C1709pL c1709pL = c1760qL.f20391e;
                c1709pL.getClass();
                c1709pL.a(0);
            } else {
                c1760qL.f20412z = c1760qL.d();
                if (!CL.i(cl.f13312p)) {
                    return;
                }
            }
            cl.f13312p.pause();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final void j0() throws GJ {
        try {
            CL cl = (CL) this.f13869U0;
            if (!cl.f13284I && cl.h() && cl.g()) {
                cl.d();
                cl.f13284I = true;
            }
        } catch (C1607nL e7) {
            throw w(true != this.f18721w0 ? 5002 : 5003, e7.f19497A, e7, e7.f19499z);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final boolean k0(long j7, long j8, InterfaceC0997bM interfaceC0997bM, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z6, boolean z7, C1486l2 c1486l2) throws GJ {
        byteBuffer.getClass();
        if (this.f13874Z0 != null && (i8 & 2) != 0) {
            interfaceC0997bM.getClass();
            interfaceC0997bM.h(i7);
            return true;
        }
        InterfaceC1658oL interfaceC1658oL = this.f13869U0;
        if (z6) {
            if (interfaceC0997bM != null) {
                interfaceC0997bM.h(i7);
            }
            this.f18683L0.f2802g += i9;
            ((CL) interfaceC1658oL).f13277B = true;
            return true;
        }
        try {
            if (!((CL) interfaceC1658oL).o(byteBuffer, j9, i9)) {
                return false;
            }
            if (interfaceC0997bM != null) {
                interfaceC0997bM.h(i7);
            }
            this.f18683L0.f2801f += i9;
            return true;
        } catch (C1556mL e7) {
            throw w(5001, this.f13873Y0, e7, e7.f19318z);
        } catch (C1607nL e8) {
            if (this.f18721w0) {
                this.f12990B.getClass();
            }
            throw w(5002, c1486l2, e8, e8.f19499z);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM
    public final boolean l0(C1486l2 c1486l2) {
        this.f12990B.getClass();
        return ((CL) this.f13869U0).j(c1486l2) != 0;
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final String p() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final boolean r() {
        if (!this.f18681J0) {
            return false;
        }
        CL cl = (CL) this.f13869U0;
        if (cl.h()) {
            return cl.f13284I && !cl.p();
        }
        return true;
    }

    public final int r0(C1202fM c1202fM, C1486l2 c1486l2) {
        int i7;
        if (!"OMX.google.raw.decoder".equals(c1202fM.f17965a) || (i7 = Py.f15498a) >= 24 || (i7 == 23 && Py.e(this.f13867S0))) {
            return c1486l2.f19141m;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1404jM, com.google.android.gms.internal.ads.AJ
    public final boolean s() {
        return ((CL) this.f13869U0).p() || super.s();
    }

    public final void t0() {
        long jMax;
        ArrayDeque arrayDeque;
        long jS;
        long jV;
        boolean zR = r();
        CL cl = (CL) this.f13869U0;
        if (!cl.h() || cl.f13278C) {
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(cl.f13302f.a(zR), Py.u(cl.f13310n.f22534e, cl.b()));
            while (true) {
                arrayDeque = cl.f13303g;
                if (arrayDeque.isEmpty() || jMin < ((C2218zL) arrayDeque.getFirst()).f22730c) {
                    break;
                } else {
                    cl.f13316t = (C2218zL) arrayDeque.remove();
                }
            }
            C2218zL c2218zL = cl.f13316t;
            long j7 = jMin - c2218zL.f22730c;
            boolean zEquals = c2218zL.f22728a.equals(C0576Be.f13183d);
            C1913tM c1913tM = cl.f13295T;
            if (zEquals) {
                jS = cl.f13316t.f22729b + j7;
            } else if (arrayDeque.isEmpty()) {
                C0809Rn c0809Rn = (C0809Rn) c1913tM.f20894d;
                long j8 = c0809Rn.f15702o;
                if (j8 >= 1024) {
                    long j9 = c0809Rn.f15701n;
                    C0725Ln c0725Ln = c0809Rn.f15697j;
                    c0725Ln.getClass();
                    int i7 = c0725Ln.f14937k * c0725Ln.f14928b;
                    long j10 = j9 - ((long) (i7 + i7));
                    int i8 = c0809Rn.f15695h.f16731a;
                    int i9 = c0809Rn.f15694g.f16731a;
                    jV = i8 == i9 ? Py.v(j7, j10, j8, RoundingMode.FLOOR) : Py.v(j7, j10 * ((long) i8), j8 * ((long) i9), RoundingMode.FLOOR);
                } else {
                    jV = (long) (((double) c0809Rn.f15690c) * j7);
                }
                jS = jV + cl.f13316t.f22729b;
            } else {
                C2218zL c2218zL2 = (C2218zL) arrayDeque.getFirst();
                jS = c2218zL2.f22729b - Py.s(c2218zL2.f22730c - jMin, cl.f13316t.f22728a.f13184a);
            }
            long jA = c1913tM.a();
            jMax = Py.u(cl.f13310n.f22534e, jA) + jS;
            long j11 = cl.f13292Q;
            if (jA > j11) {
                long jU = Py.u(cl.f13310n.f22534e, jA - j11);
                cl.f13292Q = jA;
                cl.f13293R += jU;
                if (cl.f13294S == null) {
                    cl.f13294S = new Handler(Looper.myLooper());
                }
                cl.f13294S.removeCallbacksAndMessages(null);
                cl.f13294S.postDelayed(new RunnableC1066cp(cl, 17), 100L);
            }
        }
        if (jMax != Long.MIN_VALUE) {
            if (!this.f13876b1) {
                jMax = Math.max(this.f13875a1, jMax);
            }
            this.f13875a1 = jMax;
            this.f13876b1 = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.AJ
    public final InterfaceC1453kK x() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final long zza() {
        if (this.f12994F == 2) {
            t0();
        }
        return this.f13875a1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1453kK
    public final C0576Be zzc() {
        return ((CL) this.f13869U0).f13317u;
    }
}
