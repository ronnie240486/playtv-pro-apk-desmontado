package S1;

import A.l;
import D1.A0;
import E1.InterfaceC0082a;
import G2.C0136d;
import I2.B;
import I2.s;
import L0.n;
import M.C;
import M.T;
import M1.r;
import M1.y;
import N.w;
import R2.C0317p;
import Y3.i;
import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import com.google.ads.interactivemedia.pal.PlatformSignalCollector;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.internal.ads.AbstractC0952ae;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Bx;
import com.google.android.gms.internal.ads.C1308hc;
import com.google.android.gms.internal.ads.C1487l3;
import com.google.android.gms.internal.ads.C1665oe;
import com.google.android.gms.internal.ads.InterfaceC1385j3;
import com.google.android.gms.internal.ads.QA;
import com.google.android.gms.internal.ads.V7;
import com.google.android.gms.internal.measurement.C2281g3;
import com.google.android.gms.internal.measurement.C2309m1;
import com.google.android.gms.internal.measurement.InterfaceC2286h3;
import com.google.android.gms.internal.measurement.O3;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.io.BufferedWriter;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import org.videolan.libvlc.media.MediaPlayer;
import p051g3.InterfaceC2723d;
import p131s1.p;
import p146u3.C2893c1;
import p146u3.C2929o1;
import p146u3.I1;
import p146u3.InterfaceC2905g1;
import p146u3.M0;
import p146u3.V0;
import p146u3.d2;
import p166x3.g;
import p166x3.h;
import p166x3.q;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC1385j3, Bx, QA, InterfaceC0538b, p166x3.a, w, PlatformSignalCollector, p140t4.e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5643y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f5644z;

    public c(int i7) {
        this.f5643y = i7;
        if (i7 == 3) {
            this.f5644z = new CopyOnWriteArrayList();
            return;
        }
        if (i7 == 20) {
            this.f5644z = new p097n1.a(17);
        } else if (i7 != 23) {
            this.f5644z = new SparseArray();
        } else {
            this.f5644z = new l();
        }
    }

    public static void f(Context context, L2.f fVar, i iVar) {
        L2.a aVar = L2.a.f4255y;
        AbstractC2000v7.a(context);
        if (((Boolean) V7.f16150h.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new n(context, fVar, iVar));
                return;
            }
        }
        new C1308hc(context, aVar, fVar.f4261a, null, 0).l(iVar);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x029a  */
    public final void a(int i7, int i8, M1.n nVar) throws A0 {
        d dVar;
        d dVar2;
        long j7;
        int i9;
        int i10;
        int i11;
        int i12;
        e eVar = (e) this.f5644z;
        SparseArray sparseArray = eVar.f5732c;
        int i13 = 4;
        int i14 = 1;
        int i15 = 0;
        if (i7 != 161 && i7 != 163) {
            if (i7 == 165) {
                if (eVar.f5708G != 2) {
                    return;
                }
                d dVar3 = (d) sparseArray.get(eVar.f5714M);
                if (eVar.f5717P != 4 || !"V_VP9".equals(dVar3.f5671b)) {
                    nVar.j(i8);
                    return;
                }
                B b7 = eVar.f5743n;
                b7.D(i8);
                nVar.readFully(b7.f2847a, 0, i8);
                return;
            }
            if (i7 == 16877) {
                eVar.d(i7);
                d dVar4 = eVar.f5750u;
                int i16 = dVar4.f5676g;
                if (i16 != 1685485123 && i16 != 1685480259) {
                    nVar.j(i8);
                    return;
                }
                byte[] bArr = new byte[i8];
                dVar4.f5658N = bArr;
                nVar.readFully(bArr, 0, i8);
                return;
            }
            if (i7 == 16981) {
                eVar.d(i7);
                d dVar5 = eVar.f5750u;
                byte[] bArr2 = new byte[i8];
                dVar5.f5678i = bArr2;
                nVar.readFully(bArr2, 0, i8);
                return;
            }
            if (i7 == 18402) {
                byte[] bArr3 = new byte[i8];
                nVar.readFully(bArr3, 0, i8);
                eVar.d(i7);
                eVar.f5750u.f5679j = new y(1, bArr3, 0, 0);
                return;
            }
            if (i7 == 21419) {
                B b8 = eVar.f5738i;
                Arrays.fill(b8.f2847a, (byte) 0);
                nVar.readFully(b8.f2847a, 4 - i8, i8);
                b8.G(0);
                eVar.f5752w = (int) b8.w();
                return;
            }
            if (i7 == 25506) {
                eVar.d(i7);
                d dVar6 = eVar.f5750u;
                byte[] bArr4 = new byte[i8];
                dVar6.f5680k = bArr4;
                nVar.readFully(bArr4, 0, i8);
                return;
            }
            if (i7 != 30322) {
                throw A0.a("Unexpected id: " + i7, null);
            }
            eVar.d(i7);
            d dVar7 = eVar.f5750u;
            byte[] bArr5 = new byte[i8];
            dVar7.f5691v = bArr5;
            nVar.readFully(bArr5, 0, i8);
            return;
        }
        int i17 = eVar.f5708G;
        B b9 = eVar.f5736g;
        if (i17 == 0) {
            f fVar = eVar.f5730b;
            eVar.f5714M = (int) fVar.c(nVar, false, true, 8);
            eVar.f5715N = fVar.f5759c;
            eVar.f5710I = -9223372036854775807L;
            eVar.f5708G = 1;
            b9.D(0);
        }
        d dVar8 = (d) sparseArray.get(eVar.f5714M);
        if (dVar8 == null) {
            nVar.j(i8 - eVar.f5715N);
            eVar.f5708G = 0;
            return;
        }
        dVar8.f5668X.getClass();
        if (eVar.f5708G == 1) {
            eVar.i(nVar, 3);
            int i18 = (b9.f2847a[2] & 6) >> 1;
            byte b10 = 255;
            if (i18 == 0) {
                eVar.f5712K = 1;
                int[] iArr = eVar.f5713L;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                eVar.f5713L = iArr;
                iArr[0] = (i8 - eVar.f5715N) - 3;
            } else {
                eVar.i(nVar, 4);
                int i19 = (b9.f2847a[3] & 255) + 1;
                eVar.f5712K = i19;
                int[] iArr2 = eVar.f5713L;
                if (iArr2 == null) {
                    iArr2 = new int[i19];
                } else if (iArr2.length < i19) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i19)];
                }
                eVar.f5713L = iArr2;
                if (i18 == 2) {
                    int i20 = (i8 - eVar.f5715N) - 4;
                    int i21 = eVar.f5712K;
                    Arrays.fill(iArr2, 0, i21, i20 / i21);
                } else {
                    if (i18 == 1) {
                        int i22 = 0;
                        int i23 = 0;
                        while (true) {
                            i9 = eVar.f5712K - 1;
                            if (i22 >= i9) {
                                break;
                            }
                            eVar.f5713L[i22] = 0;
                            while (true) {
                                i10 = i13 + 1;
                                eVar.i(nVar, i10);
                                int i24 = b9.f2847a[i13] & 255;
                                int[] iArr3 = eVar.f5713L;
                                i11 = iArr3[i22] + i24;
                                iArr3[i22] = i11;
                                if (i24 != 255) {
                                    break;
                                } else {
                                    i13 = i10;
                                }
                            }
                            i23 += i11;
                            i22++;
                            i13 = i10;
                        }
                        eVar.f5713L[i9] = ((i8 - eVar.f5715N) - i13) - i23;
                    } else {
                        if (i18 != 3) {
                            throw A0.a("Unexpected lacing value: " + i18, null);
                        }
                        int i25 = 0;
                        int i26 = 0;
                        while (true) {
                            int i27 = eVar.f5712K - i14;
                            if (i25 >= i27) {
                                dVar2 = dVar8;
                                eVar.f5713L[i27] = ((i8 - eVar.f5715N) - i13) - i26;
                                break;
                            }
                            eVar.f5713L[i25] = i15;
                            int i28 = i13 + 1;
                            eVar.i(nVar, i28);
                            if (b9.f2847a[i13] == 0) {
                                throw A0.a("No valid varint length mask found", null);
                            }
                            int i29 = 0;
                            while (true) {
                                if (i29 >= 8) {
                                    j7 = 0;
                                    i13 = i28;
                                    break;
                                }
                                int i30 = i14 << (7 - i29);
                                if ((b9.f2847a[i13] & i30) != 0) {
                                    int i31 = i28 + i29;
                                    eVar.i(nVar, i31);
                                    j7 = b9.f2847a[i13] & b10 & (~i30);
                                    while (i28 < i31) {
                                        j7 = (j7 << 8) | ((long) (b9.f2847a[i28] & 255));
                                        i28++;
                                        i31 = i31;
                                    }
                                    int i32 = i31;
                                    if (i25 > 0) {
                                        j7 -= (1 << ((i29 * 7) + 6)) - 1;
                                    }
                                    i13 = i32;
                                    break;
                                }
                                i29++;
                                b10 = 255;
                                i14 = 1;
                            }
                            if (j7 < -2147483648L || j7 > 2147483647L) {
                                throw A0.a("EBML lacing sample size out of range.", null);
                            }
                            int i33 = (int) j7;
                            int[] iArr4 = eVar.f5713L;
                            if (i25 != 0) {
                                i33 += iArr4[i25 - 1];
                            }
                            iArr4[i25] = i33;
                            i26 += i33;
                            i25++;
                            dVar8 = dVar8;
                            b10 = 255;
                            i14 = 1;
                            i15 = 0;
                        }
                    }
                    byte[] bArr6 = b9.f2847a;
                    eVar.f5709H = eVar.k((bArr6[1] & 255) | (bArr6[0] << 8)) + eVar.f5703B;
                    dVar = dVar2;
                    if (dVar.f5673d != 2 || (i7 == 163 && (b9.f2847a[2] & 128) == 128)) {
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                    eVar.f5716O = i12;
                    eVar.f5708G = 2;
                    eVar.f5711J = 0;
                }
            }
            dVar2 = dVar8;
            byte[] bArr7 = b9.f2847a;
            eVar.f5709H = eVar.k((bArr7[1] & 255) | (bArr7[0] << 8)) + eVar.f5703B;
            dVar = dVar2;
            if (dVar.f5673d != 2) {
                i12 = 1;
            } else {
                i12 = 1;
            }
            eVar.f5716O = i12;
            eVar.f5708G = 2;
            eVar.f5711J = 0;
        } else {
            dVar = dVar8;
        }
        if (i7 == 163) {
            while (true) {
                int i34 = eVar.f5711J;
                if (i34 >= eVar.f5712K) {
                    eVar.f5708G = 0;
                    return;
                }
                eVar.g(dVar, ((long) ((eVar.f5711J * dVar.f5674e) / 1000)) + eVar.f5709H, eVar.f5716O, eVar.l(nVar, dVar, eVar.f5713L[i34], false), 0);
                eVar.f5711J++;
                dVar = dVar;
            }
        } else {
            d dVar9 = dVar;
            while (true) {
                int i35 = eVar.f5711J;
                if (i35 >= eVar.f5712K) {
                    return;
                }
                int[] iArr5 = eVar.f5713L;
                iArr5[i35] = eVar.l(nVar, dVar9, iArr5[i35], true);
                eVar.f5711J++;
            }
        }
    }

    @Override // N.w
    public final boolean b(View view) {
        if (!((SwipeDismissBehavior) this.f5644z).r(view)) {
            return false;
        }
        WeakHashMap weakHashMap = T.f4339a;
        boolean z6 = C.d(view) == 1;
        int i7 = ((SwipeDismissBehavior) this.f5644z).f23991c;
        T.h(view, (!(i7 == 0 && z6) && (i7 != 1 || z6)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        ((SwipeDismissBehavior) this.f5644z).getClass();
        return true;
    }

    @Override // p140t4.e
    public final void c() {
        ((p134s4.b) this.f5644z).getClass();
        throw null;
    }

    @Override // com.google.ads.interactivemedia.pal.PlatformSignalCollector
    public final g collectSignals(Context context, ExecutorService executorService) {
        h hVar = new h();
        context.getClass();
        executorService.getClass();
        executorService.execute(new J.a(this, hVar, context, 26, 0));
        return hVar.f31185a;
    }

    public final void d(BufferedWriter bufferedWriter, p pVar) throws IOException {
        p100n4.d dVar = (p100n4.d) this.f5644z;
        p100n4.e eVar = new p100n4.e(bufferedWriter, dVar.f27774a, dVar.f27775b, dVar.f27776c, dVar.f27777d);
        eVar.e(pVar);
        eVar.g();
        eVar.f27779b.flush();
    }

    public final void e(int i7, double d7) {
        e eVar = (e) this.f5644z;
        if (i7 == 181) {
            eVar.d(i7);
            eVar.f5750u.f5661Q = (int) d7;
        }
        if (i7 == 17545) {
            eVar.f5748s = (long) d7;
            return;
        }
        switch (i7) {
            case 21969:
                eVar.d(i7);
                eVar.f5750u.f5648D = (float) d7;
                break;
            case 21970:
                eVar.d(i7);
                eVar.f5750u.f5649E = (float) d7;
                break;
            case 21971:
                eVar.d(i7);
                eVar.f5750u.f5650F = (float) d7;
                break;
            case 21972:
                eVar.d(i7);
                eVar.f5750u.f5651G = (float) d7;
                break;
            case 21973:
                eVar.d(i7);
                eVar.f5750u.f5652H = (float) d7;
                break;
            case 21974:
                eVar.d(i7);
                eVar.f5750u.f5653I = (float) d7;
                break;
            case 21975:
                eVar.d(i7);
                eVar.f5750u.f5654J = (float) d7;
                break;
            case 21976:
                eVar.d(i7);
                eVar.f5750u.f5655K = (float) d7;
                break;
            case 21977:
                eVar.d(i7);
                eVar.f5750u.f5656L = (float) d7;
                break;
            case 21978:
                eVar.d(i7);
                eVar.f5750u.f5657M = (float) d7;
                break;
            default:
                switch (i7) {
                    case 30323:
                        eVar.d(i7);
                        eVar.f5750u.f5688s = (float) d7;
                        break;
                    case 30324:
                        eVar.d(i7);
                        eVar.f5750u.f5689t = (float) d7;
                        break;
                    case 30325:
                        eVar.d(i7);
                        eVar.f5750u.f5690u = (float) d7;
                        break;
                    default:
                        eVar.getClass();
                        break;
                }
                break;
        }
    }

    public final void g(int i7, long j7) throws A0 {
        e eVar = (e) this.f5644z;
        eVar.getClass();
        if (i7 == 20529) {
            if (j7 == 0) {
                return;
            }
            throw A0.a("ContentEncodingOrder " + j7 + " not supported", null);
        }
        if (i7 == 20530) {
            if (j7 == 1) {
                return;
            }
            throw A0.a("ContentEncodingScope " + j7 + " not supported", null);
        }
        switch (i7) {
            case 131:
                eVar.d(i7);
                eVar.f5750u.f5673d = (int) j7;
                return;
            case 136:
                eVar.d(i7);
                eVar.f5750u.f5666V = j7 == 1;
                return;
            case 155:
                eVar.f5710I = eVar.k(j7);
                return;
            case 159:
                eVar.d(i7);
                eVar.f5750u.f5659O = (int) j7;
                return;
            case 176:
                eVar.d(i7);
                eVar.f5750u.f5682m = (int) j7;
                return;
            case 179:
                eVar.b(i7);
                eVar.f5704C.a(eVar.k(j7));
                return;
            case 186:
                eVar.d(i7);
                eVar.f5750u.f5683n = (int) j7;
                return;
            case 215:
                eVar.d(i7);
                eVar.f5750u.f5672c = (int) j7;
                return;
            case 231:
                eVar.f5703B = eVar.k(j7);
                return;
            case 238:
                eVar.f5717P = (int) j7;
                return;
            case 241:
                if (eVar.f5706E) {
                    return;
                }
                eVar.b(i7);
                eVar.f5705D.a(j7);
                eVar.f5706E = true;
                return;
            case 251:
                eVar.f5718Q = true;
                return;
            case 16871:
                eVar.d(i7);
                eVar.f5750u.f5676g = (int) j7;
                return;
            case 16980:
                if (j7 == 3) {
                    return;
                }
                throw A0.a("ContentCompAlgo " + j7 + " not supported", null);
            case 17029:
                if (j7 < 1 || j7 > 2) {
                    throw A0.a("DocTypeReadVersion " + j7 + " not supported", null);
                }
                return;
            case 17143:
                if (j7 == 1) {
                    return;
                }
                throw A0.a("EBMLReadVersion " + j7 + " not supported", null);
            case 18401:
                if (j7 == 5) {
                    return;
                }
                throw A0.a("ContentEncAlgo " + j7 + " not supported", null);
            case 18408:
                if (j7 == 1) {
                    return;
                }
                throw A0.a("AESSettingsCipherMode " + j7 + " not supported", null);
            case 21420:
                eVar.f5753x = j7 + eVar.f5746q;
                return;
            case 21432:
                int i8 = (int) j7;
                eVar.d(i7);
                if (i8 == 0) {
                    eVar.f5750u.f5692w = 0;
                    return;
                }
                if (i8 == 1) {
                    eVar.f5750u.f5692w = 2;
                    return;
                } else if (i8 == 3) {
                    eVar.f5750u.f5692w = 1;
                    return;
                } else {
                    if (i8 != 15) {
                        return;
                    }
                    eVar.f5750u.f5692w = 3;
                    return;
                }
            case 21680:
                eVar.d(i7);
                eVar.f5750u.f5684o = (int) j7;
                return;
            case 21682:
                eVar.d(i7);
                eVar.f5750u.f5686q = (int) j7;
                return;
            case 21690:
                eVar.d(i7);
                eVar.f5750u.f5685p = (int) j7;
                return;
            case 21930:
                eVar.d(i7);
                eVar.f5750u.f5665U = j7 == 1;
                return;
            case 21998:
                eVar.d(i7);
                eVar.f5750u.f5675f = (int) j7;
                return;
            case 22186:
                eVar.d(i7);
                eVar.f5750u.f5662R = j7;
                return;
            case 22203:
                eVar.d(i7);
                eVar.f5750u.f5663S = j7;
                return;
            case 25188:
                eVar.d(i7);
                eVar.f5750u.f5660P = (int) j7;
                return;
            case 30114:
                eVar.f5719R = j7;
                return;
            case 30321:
                eVar.d(i7);
                int i9 = (int) j7;
                if (i9 == 0) {
                    eVar.f5750u.f5687r = 0;
                    return;
                }
                if (i9 == 1) {
                    eVar.f5750u.f5687r = 1;
                    return;
                } else if (i9 == 2) {
                    eVar.f5750u.f5687r = 2;
                    return;
                } else {
                    if (i9 != 3) {
                        return;
                    }
                    eVar.f5750u.f5687r = 3;
                    return;
                }
            case 2352003:
                eVar.d(i7);
                eVar.f5750u.f5674e = (int) j7;
                return;
            case 2807729:
                eVar.f5747r = j7;
                return;
            default:
                switch (i7) {
                    case 21945:
                        eVar.d(i7);
                        int i10 = (int) j7;
                        if (i10 == 1) {
                            eVar.f5750u.f5645A = 2;
                            return;
                        } else {
                            if (i10 != 2) {
                                return;
                            }
                            eVar.f5750u.f5645A = 1;
                            return;
                        }
                    case 21946:
                        eVar.d(i7);
                        int iD = J2.b.d((int) j7);
                        if (iD != -1) {
                            eVar.f5750u.f5695z = iD;
                            return;
                        }
                        return;
                    case 21947:
                        eVar.d(i7);
                        eVar.f5750u.f5693x = true;
                        int iC = J2.b.c((int) j7);
                        if (iC != -1) {
                            eVar.f5750u.f5694y = iC;
                            return;
                        }
                        return;
                    case 21948:
                        eVar.d(i7);
                        eVar.f5750u.f5646B = (int) j7;
                        return;
                    case 21949:
                        eVar.d(i7);
                        eVar.f5750u.f5647C = (int) j7;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1385j3
    public final void h(C1487l3 c1487l3) {
        ((C1665oe) this.f5644z).c(c1487l3);
    }

    public final void i(InterfaceC0082a interfaceC0082a) {
        for (C0136d c0136d : (CopyOnWriteArrayList) this.f5644z) {
            if (c0136d.f2445b == interfaceC0082a) {
                c0136d.f2446c = true;
                ((CopyOnWriteArrayList) this.f5644z).remove(c0136d);
            }
        }
    }

    public final void j(int i7, long j7, long j8) throws A0 {
        e eVar = (e) this.f5644z;
        com.bumptech.glide.d.h(eVar.f5731b0);
        if (i7 == 160) {
            eVar.f5718Q = false;
            eVar.f5719R = 0L;
            return;
        }
        if (i7 != 174) {
            if (i7 == 187) {
                eVar.f5706E = false;
                return;
            }
            if (i7 == 19899) {
                eVar.f5752w = -1;
                eVar.f5753x = -1L;
                return;
            }
            if (i7 == 20533) {
                eVar.d(i7);
                eVar.f5750u.f5677h = true;
                return;
            }
            if (i7 == 21968) {
                eVar.d(i7);
                eVar.f5750u.f5693x = true;
                return;
            }
            if (i7 == 408125543) {
                long j9 = eVar.f5746q;
                if (j9 != -1 && j9 != j7) {
                    throw A0.a("Multiple Segment elements not supported", null);
                }
                eVar.f5746q = j7;
                eVar.f5745p = j8;
                return;
            }
            if (i7 == 475249515) {
                eVar.f5704C = new s(0);
                eVar.f5705D = new s(0);
                return;
            } else {
                if (i7 == 524531317 && !eVar.f5751v) {
                    if (eVar.f5733d && eVar.f5755z != -1) {
                        eVar.f5754y = true;
                        return;
                    } else {
                        eVar.f5731b0.g(new r(eVar.f5749t));
                        eVar.f5751v = true;
                        return;
                    }
                }
                return;
            }
        }
        d dVar = new d();
        dVar.f5682m = -1;
        dVar.f5683n = -1;
        dVar.f5684o = -1;
        dVar.f5685p = -1;
        dVar.f5686q = 0;
        dVar.f5687r = -1;
        dVar.f5688s = 0.0f;
        dVar.f5689t = 0.0f;
        dVar.f5690u = 0.0f;
        dVar.f5691v = null;
        dVar.f5692w = -1;
        dVar.f5693x = false;
        dVar.f5694y = -1;
        dVar.f5695z = -1;
        dVar.f5645A = -1;
        dVar.f5646B = 1000;
        dVar.f5647C = MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;
        dVar.f5648D = -1.0f;
        dVar.f5649E = -1.0f;
        dVar.f5650F = -1.0f;
        dVar.f5651G = -1.0f;
        dVar.f5652H = -1.0f;
        dVar.f5653I = -1.0f;
        dVar.f5654J = -1.0f;
        dVar.f5655K = -1.0f;
        dVar.f5656L = -1.0f;
        dVar.f5657M = -1.0f;
        dVar.f5659O = 1;
        dVar.f5660P = -1;
        dVar.f5661Q = 8000;
        dVar.f5662R = 0L;
        dVar.f5663S = 0L;
        dVar.f5666V = true;
        dVar.f5667W = "eng";
        eVar.f5750u = dVar;
    }

    public final void k(int i7, String str) throws A0 {
        e eVar = (e) this.f5644z;
        eVar.getClass();
        if (i7 == 134) {
            eVar.d(i7);
            eVar.f5750u.f5671b = str;
            return;
        }
        if (i7 == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                return;
            }
            throw A0.a("DocType " + str + " not supported", null);
        }
        if (i7 == 21358) {
            eVar.d(i7);
            eVar.f5750u.f5670a = str;
        } else {
            if (i7 != 2274716) {
                return;
            }
            eVar.d(i7);
            eVar.f5750u.f5667W = str;
        }
    }

    public final Object l() {
        C2309m1 c2309m1 = (C2309m1) this.f5644z;
        Cursor cursorQuery = c2309m1.f23157a.query(c2309m1.f23158b, C2309m1.f23156i, null, null, null);
        if (cursorQuery == null) {
            return Collections.emptyMap();
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            Map bVar = count <= 256 ? new p108p.b(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                bVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            return bVar;
        } finally {
            cursorQuery.close();
        }
    }

    public final void m() {
        ((d2) this.f5644z).q();
        C2893c1 c2893c1 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
        C2929o1.g(c2893c1);
        ((C2929o1) ((d2) this.f5644z).f3279a).f30363n.getClass();
        if (c2893c1.y(System.currentTimeMillis())) {
            C2893c1 c2893c2 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
            C2929o1.g(c2893c2);
            c2893c2.f30165k.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                V0 v0 = ((C2929o1) ((d2) this.f5644z).f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30083n.a("Detected application was in foreground");
                ((C2929o1) ((d2) this.f5644z).f3279a).f30363n.getClass();
                o(System.currentTimeMillis(), false);
            }
        }
    }

    public final void n(long j7, boolean z6) {
        ((d2) this.f5644z).q();
        ((d2) this.f5644z).u();
        C2893c1 c2893c1 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
        C2929o1.g(c2893c1);
        if (c2893c1.y(j7)) {
            C2893c1 c2893c2 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
            C2929o1.g(c2893c2);
            c2893c2.f30165k.a(true);
            O3.b();
            if (((C2929o1) ((d2) this.f5644z).f3279a).f30356g.z(null, M0.f29974i0)) {
                ((C2929o1) ((d2) this.f5644z).f3279a).n().x();
            }
        }
        C2893c1 c2893c3 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
        C2929o1.g(c2893c3);
        c2893c3.f30168n.a(j7);
        C2893c1 c2893c4 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
        C2929o1.g(c2893c4);
        if (c2893c4.f30165k.b()) {
            o(j7, z6);
        }
    }

    public final void o(long j7, boolean z6) {
        ((d2) this.f5644z).q();
        if (((C2929o1) ((d2) this.f5644z).f3279a).d()) {
            C2893c1 c2893c1 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
            C2929o1.g(c2893c1);
            c2893c1.f30168n.a(j7);
            ((C2929o1) ((d2) this.f5644z).f3279a).f30363n.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            V0 v0 = ((C2929o1) ((d2) this.f5644z).f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.b(Long.valueOf(jElapsedRealtime), "Session started, time");
            long j8 = j7 / 1000;
            Long lValueOf = Long.valueOf(j8);
            I1 i7 = ((C2929o1) ((d2) this.f5644z).f3279a).f30365p;
            C2929o1.h(i7);
            i7.G(j7, lValueOf, "auto", "_sid");
            C2893c1 c2893c2 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
            C2929o1.g(c2893c2);
            c2893c2.f30169o.a(j8);
            C2893c1 c2893c3 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
            C2929o1.g(c2893c3);
            c2893c3.f30165k.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j8);
            if (((C2929o1) ((d2) this.f5644z).f3279a).f30356g.z(null, M0.f29956Z) && z6) {
                bundle.putLong("_aib", 1L);
            }
            I1 i8 = ((C2929o1) ((d2) this.f5644z).f3279a).f30365p;
            C2929o1.h(i8);
            i8.y(j7, bundle, "auto", "_s");
            ((InterfaceC2286h3) C2281g3.f23107z.f23108y.zza()).getClass();
            if (((C2929o1) ((d2) this.f5644z).f3279a).f30356g.z(null, M0.f29962c0)) {
                C2893c1 c2893c4 = ((C2929o1) ((d2) this.f5644z).f3279a).f30357h;
                C2929o1.g(c2893c4);
                String strK = c2893c4.f30174t.k();
                if (TextUtils.isEmpty(strK)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", strK);
                I1 i9 = ((C2929o1) ((d2) this.f5644z).f3279a).f30365p;
                C2929o1.h(i9);
                i9.y(j7, bundle2, "auto", "_ssr");
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        ((InterfaceC2723d) this.f5644z).onConnected();
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        ((InterfaceC2723d) this.f5644z).onConnectionSuspended(i7);
    }

    @Override // p166x3.a
    public final Object then(g gVar) {
        p112p3.i iVar = (p112p3.i) this.f5644z;
        if (!gVar.i() && !((q) gVar).f31212d) {
            Exception excF = gVar.f();
            if (excF instanceof com.google.android.gms.common.api.h) {
                int i7 = ((com.google.android.gms.common.api.h) excF).f12784y.f12780z;
                if (i7 == 43001 || i7 == 43002 || i7 == 43003 || i7 == 17) {
                    gVar = iVar.f28633b.a();
                } else if (i7 == 43000) {
                    Exception exc = new Exception("Failed to get app set ID due to an internal error. Please try again later.");
                    q qVar = new q();
                    qVar.k(exc);
                    gVar = qVar;
                } else if (i7 == 15) {
                    Exception exc2 = new Exception("The operation to get app set ID timed out. Please try again later.");
                    q qVar2 = new q();
                    qVar2.k(exc2);
                    return qVar2;
                }
            }
        }
        return gVar;
    }

    @Override // com.google.android.gms.internal.ads.QA
    /* JADX INFO: renamed from: zza */
    public final p032d4.a mo7zza() {
        p010a3.b bVar = (p010a3.b) this.f5644z;
        return (p032d4.a) bVar.s3(bVar.f7830A, null, "BANNER", null, null).f22356J.zzb();
    }

    @Override // com.google.android.gms.internal.ads.Bx
    public final void zzb(int i7, long j7, String str) {
        ((Q2.e) this.f5644z).f5077F.d(i7, System.currentTimeMillis() - j7, null, null, str);
    }

    @Override // com.google.android.gms.internal.ads.Bx
    public final void zza(int i7, long j7) {
        ((Q2.e) this.f5644z).f5077F.c(i7, System.currentTimeMillis() - j7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar) {
        this(eVar, 0);
        this.f5643y = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p053g5.l lVar) {
        this(lVar, 26);
        this.f5643y = 26;
    }

    public /* synthetic */ c(Object obj, int i7) {
        this.f5643y = i7;
        this.f5644z = obj;
    }

    public c(InterfaceC2905g1 interfaceC2905g1) {
        this.f5643y = 12;
        F4.h.k(interfaceC2905g1);
        this.f5644z = interfaceC2905g1;
    }

    public c() {
        this.f5643y = 1;
        this.f5644z = new p104o2.d(5);
    }
}
