package E1;

import D1.A0;
import D1.AbstractC0051k;
import D1.C0;
import D1.C0042f0;
import D1.C0066s;
import D1.I;
import D1.L0;
import D1.T;
import D1.X0;
import D1.Y0;
import D1.Z0;
import D1.a1;
import D1.b1;
import F1.C0109y;
import G2.F;
import G2.G;
import G2.H;
import G2.b0;
import I2.C0168k;
import I2.M;
import J1.C0176f;
import Z3.P;
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class z implements InterfaceC0084c, A {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1444A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f1446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlaybackSession f1447c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f1453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PlaybackMetrics.Builder f1454j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1455k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0 f1458n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public D.d f1459o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public D.d f1460p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public D.d f1461q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public T f1462r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public T f1463s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public T f1464t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1465u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1466v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1467w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1468x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1469y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1470z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y0 f1449e = new Y0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X0 f1450f = new X0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f1452h = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f1451g = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1448d = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1456l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1457m = 0;

    public z(Context context, PlaybackSession playbackSession) {
        this.f1445a = context.getApplicationContext();
        this.f1447c = playbackSession;
        x xVar = new x();
        this.f1446b = xVar;
        xVar.f1440d = this;
    }

    public final boolean a(D.d dVar) {
        String str;
        if (dVar != null) {
            String str2 = (String) dVar.f338B;
            x xVar = this.f1446b;
            synchronized (xVar) {
                str = xVar.f1442f;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.f1454j;
        if (builder != null && this.f1444A) {
            builder.setAudioUnderrunCount(this.f1470z);
            this.f1454j.setVideoFramesDropped(this.f1468x);
            this.f1454j.setVideoFramesPlayed(this.f1469y);
            Long l7 = (Long) this.f1451g.get(this.f1453i);
            this.f1454j.setNetworkTransferDurationMillis(l7 == null ? 0L : l7.longValue());
            Long l8 = (Long) this.f1452h.get(this.f1453i);
            this.f1454j.setNetworkBytesRead(l8 == null ? 0L : l8.longValue());
            this.f1454j.setStreamSource((l8 == null || l8.longValue() <= 0) ? 0 : 1);
            this.f1447c.reportPlaybackMetrics(this.f1454j.build());
        }
        this.f1454j = null;
        this.f1453i = null;
        this.f1470z = 0;
        this.f1468x = 0;
        this.f1469y = 0;
        this.f1462r = null;
        this.f1463s = null;
        this.f1464t = null;
        this.f1444A = false;
    }

    public final void c(Z0 z6, p071j2.B b7) {
        int iC;
        PlaybackMetrics.Builder builder = this.f1454j;
        if (b7 == null || (iC = z6.c(b7.f27085a)) == -1) {
            return;
        }
        X0 x6 = this.f1450f;
        int i7 = 0;
        z6.h(iC, x6, false);
        int i8 = x6.f743A;
        Y0 y6 = this.f1449e;
        z6.p(i8, y6);
        C0042f0 c0042f0 = y6.f771A.f941z;
        if (c0042f0 != null) {
            int iK = M.K(c0042f0.f901y, c0042f0.f902z);
            if (iK == 0) {
                i7 = 3;
            } else if (iK != 1) {
                i7 = iK != 2 ? 1 : 4;
            } else {
                i7 = 5;
            }
        }
        builder.setStreamType(i7);
        if (y6.f782L != -9223372036854775807L && !y6.f780J && !y6.f777G && !y6.b()) {
            builder.setMediaDurationMillis(M.b0(y6.f782L));
        }
        builder.setPlaybackType(y6.b() ? 2 : 1);
        this.f1444A = true;
    }

    /* JADX WARN: Code duplicated, block: B:231:0x0408  */
    /* JADX WARN: Code duplicated, block: B:249:0x0451  */
    /* JADX WARN: Code duplicated, block: B:250:0x0453  */
    /* JADX WARN: Code duplicated, block: B:258:0x046d  */
    /* JADX WARN: Code duplicated, block: B:259:0x046f  */
    public final void d(L0 l7, Y y6) {
        int i7;
        boolean z6;
        M.r rVar;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        T t6;
        int i13;
        int i14;
        J1.k kVar;
        int i15;
        if (((C0168k) y6.f26470z).f2910a.size() == 0) {
            return;
        }
        for (int i16 = 0; i16 < ((C0168k) y6.f26470z).f2910a.size(); i16++) {
            int iA = ((C0168k) y6.f26470z).a(i16);
            C0083b c0083b = (C0083b) ((SparseArray) y6.f26468A).get(iA);
            c0083b.getClass();
            if (iA == 0) {
                x xVar = this.f1446b;
                synchronized (xVar) {
                    try {
                        xVar.f1440d.getClass();
                        Z0 z7 = xVar.f1441e;
                        xVar.f1441e = c0083b.f1382b;
                        Iterator it = xVar.f1439c.values().iterator();
                        while (it.hasNext()) {
                            w wVar = (w) it.next();
                            if (!wVar.b(z7, xVar.f1441e) || wVar.a(c0083b)) {
                                it.remove();
                                if (wVar.f1432e) {
                                    if (wVar.f1428a.equals(xVar.f1442f)) {
                                        xVar.a(wVar);
                                    }
                                    ((z) xVar.f1440d).e(c0083b, wVar.f1428a);
                                }
                            }
                        }
                        xVar.e(c0083b);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iA == 11) {
                this.f1446b.g(c0083b, this.f1455k);
            } else {
                this.f1446b.f(c0083b);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (y6.q(0)) {
            C0083b c0083b2 = (C0083b) ((SparseArray) y6.f26468A).get(0);
            c0083b2.getClass();
            if (this.f1454j != null) {
                c(c0083b2.f1382b, c0083b2.f1384d);
            }
        }
        if (y6.q(2) && this.f1454j != null) {
            P pListIterator = ((I) l7).y().f829y.listIterator(0);
            loop2: while (true) {
                if (!pListIterator.hasNext()) {
                    kVar = null;
                    break;
                }
                a1 a1Var = (a1) pListIterator.next();
                for (int i17 = 0; i17 < a1Var.f815y; i17++) {
                    if (a1Var.f814C[i17] && (kVar = a1Var.f816z.f27029B[i17].f693M) != null) {
                        break loop2;
                    }
                }
            }
            if (kVar != null) {
                PlaybackMetrics.Builder builder = this.f1454j;
                int i18 = M.f2870a;
                int i19 = 0;
                while (true) {
                    if (i19 >= kVar.f3079B) {
                        i15 = 1;
                        break;
                    }
                    UUID uuid = kVar.f3080y[i19].f3077z;
                    if (uuid.equals(AbstractC0051k.f945d)) {
                        i15 = 3;
                        break;
                    } else if (uuid.equals(AbstractC0051k.f946e)) {
                        i15 = 2;
                        break;
                    } else {
                        if (uuid.equals(AbstractC0051k.f944c)) {
                            i15 = 6;
                            break;
                        }
                        i19++;
                    }
                }
                builder.setDrmType(i15);
            }
        }
        if (y6.q(1011)) {
            this.f1470z++;
        }
        C0 c7 = this.f1458n;
        if (c7 == null) {
            i8 = 1;
            i9 = 2;
        } else {
            boolean z8 = this.f1466v == 4;
            int i20 = c7.f407y;
            if (i20 == 1001) {
                rVar = new M.r(20, 0);
            } else {
                if (c7 instanceof C0066s) {
                    C0066s c0066s = (C0066s) c7;
                    z6 = c0066s.f1147F == 1;
                    i7 = c0066s.f1151J;
                } else {
                    i7 = 0;
                    z6 = false;
                }
                Throwable cause = c7.getCause();
                cause.getClass();
                int i21 = 27;
                if (!(cause instanceof IOException)) {
                    int i22 = 28;
                    if (z6 && (i7 == 0 || i7 == 1)) {
                        rVar = new M.r(35, 0);
                    } else if (z6 && i7 == 3) {
                        rVar = new M.r(15, 0);
                    } else if (z6 && i7 == 2) {
                        rVar = new M.r(23, 0);
                    } else if (cause instanceof Y1.p) {
                        rVar = new M.r(13, M.w(((Y1.p) cause).f7282B));
                    } else if (cause instanceof Y1.l) {
                        rVar = new M.r(14, M.w(((Y1.l) cause).f7272y));
                    } else if (cause instanceof OutOfMemoryError) {
                        rVar = new M.r(14, 0);
                    } else if (cause instanceof C0109y) {
                        rVar = new M.r(17, ((C0109y) cause).f2057y);
                    } else if (cause instanceof F1.B) {
                        rVar = new M.r(18, ((F1.B) cause).f1739y);
                    } else if (M.f2870a < 16 || !(cause instanceof MediaCodec.CryptoException)) {
                        rVar = new M.r(22, 0);
                    } else {
                        int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                        switch (M.v(errorCode)) {
                            case 6002:
                                i22 = 24;
                                break;
                            case 6003:
                                break;
                            case 6004:
                                i22 = 25;
                                break;
                            case 6005:
                                i22 = 26;
                                break;
                            default:
                                i22 = 27;
                                break;
                        }
                        rVar = new M.r(i22, errorCode);
                    }
                } else if (cause instanceof H) {
                    rVar = new M.r(5, ((H) cause).f2374B);
                } else if ((cause instanceof G) || (cause instanceof A0)) {
                    rVar = new M.r(z8 ? 10 : 11, 0);
                } else {
                    boolean z9 = cause instanceof F;
                    if (z9 || (cause instanceof b0)) {
                        if (I2.A.f(this.f1445a).g() == 1) {
                            rVar = new M.r(3, 0);
                        } else {
                            Throwable cause2 = cause.getCause();
                            if (cause2 instanceof UnknownHostException) {
                                rVar = new M.r(6, 0);
                            } else if (cause2 instanceof SocketTimeoutException) {
                                rVar = new M.r(7, 0);
                            } else {
                                rVar = (z9 && ((F) cause).f2373A == 1) ? new M.r(4, 0) : new M.r(8, 0);
                            }
                        }
                    } else if (i20 == 1002) {
                        rVar = new M.r(21, 0);
                    } else if (cause instanceof J1.l) {
                        Throwable cause3 = cause.getCause();
                        cause3.getClass();
                        int i23 = M.f2870a;
                        if (i23 >= 21 && (cause3 instanceof MediaDrm.MediaDrmStateException)) {
                            int iW = M.w(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                            switch (M.v(iW)) {
                                case 6002:
                                    i21 = 24;
                                    break;
                                case 6003:
                                    i21 = 28;
                                    break;
                                case 6004:
                                    i21 = 25;
                                    break;
                                case 6005:
                                    i21 = 26;
                                    break;
                            }
                            rVar = new M.r(i21, iW);
                        } else if (i23 >= 23 && (cause3 instanceof MediaDrmResetException)) {
                            rVar = new M.r(27, 0);
                        } else if (i23 >= 18 && (cause3 instanceof NotProvisionedException)) {
                            rVar = new M.r(24, 0);
                        } else if (i23 >= 18 && (cause3 instanceof DeniedByServerException)) {
                            rVar = new M.r(29, 0);
                        } else if (cause3 instanceof J1.H) {
                            rVar = new M.r(23, 0);
                        } else {
                            rVar = cause3 instanceof C0176f ? new M.r(28, 0) : new M.r(30, 0);
                        }
                    } else if ((cause instanceof G2.C) && (cause.getCause() instanceof FileNotFoundException)) {
                        Throwable cause4 = cause.getCause();
                        cause4.getClass();
                        Throwable cause5 = cause4.getCause();
                        rVar = (M.f2870a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new M.r(32, 0) : new M.r(31, 0);
                    } else {
                        rVar = new M.r(9, 0);
                    }
                }
                this.f1447c.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.f1448d).setErrorCode(rVar.f4409y).setSubErrorCode(rVar.f4410z).setException(c7).build());
                i8 = 1;
                this.f1444A = true;
                this.f1458n = null;
                i9 = 2;
            }
            this.f1447c.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.f1448d).setErrorCode(rVar.f4409y).setSubErrorCode(rVar.f4410z).setException(c7).build());
            i8 = 1;
            this.f1444A = true;
            this.f1458n = null;
            i9 = 2;
        }
        if (y6.q(i9)) {
            b1 b1VarY = ((I) l7).y();
            boolean zC = b1VarY.c(i9);
            boolean zC2 = b1VarY.c(i8);
            boolean zC3 = b1VarY.c(3);
            if (zC || zC2 || zC3) {
                if (zC) {
                    t6 = null;
                } else {
                    t6 = null;
                    if (!M.a(this.f1462r, null)) {
                        int i24 = this.f1462r == null ? 1 : 0;
                        this.f1462r = null;
                        i10 = 10;
                        f(1, jElapsedRealtime, null, i24);
                    }
                    if (!zC2 && !M.a(this.f1463s, t6)) {
                        if (this.f1463s == null) {
                            i14 = 1;
                        } else {
                            i14 = 0;
                        }
                        this.f1463s = t6;
                        f(0, jElapsedRealtime, t6, i14);
                    }
                    if (!zC3 && !M.a(this.f1464t, t6)) {
                        if (this.f1464t == null) {
                            i13 = 1;
                        } else {
                            i13 = 0;
                        }
                        this.f1464t = t6;
                        f(2, jElapsedRealtime, t6, i13);
                    }
                }
                i10 = 10;
                if (!zC2) {
                    if (this.f1463s == null) {
                        i14 = 1;
                    } else {
                        i14 = 0;
                    }
                    this.f1463s = t6;
                    f(0, jElapsedRealtime, t6, i14);
                }
                if (!zC3) {
                    if (this.f1464t == null) {
                        i13 = 1;
                    } else {
                        i13 = 0;
                    }
                    this.f1464t = t6;
                    f(2, jElapsedRealtime, t6, i13);
                }
            } else {
                i10 = 10;
            }
        } else {
            i10 = 10;
        }
        if (a(this.f1459o)) {
            D.d dVar = this.f1459o;
            T t7 = (T) dVar.f337A;
            if (t7.f696P != -1) {
                int i25 = dVar.f340z;
                if (!M.a(this.f1462r, t7)) {
                    int i26 = (this.f1462r == null && i25 == 0) ? 1 : i25;
                    this.f1462r = t7;
                    f(1, jElapsedRealtime, t7, i26);
                }
                this.f1459o = null;
            }
        }
        if (a(this.f1460p)) {
            D.d dVar2 = this.f1460p;
            T t8 = (T) dVar2.f337A;
            int i27 = dVar2.f340z;
            if (!M.a(this.f1463s, t8)) {
                int i28 = (this.f1463s == null && i27 == 0) ? 1 : i27;
                this.f1463s = t8;
                f(0, jElapsedRealtime, t8, i28);
            }
            this.f1460p = null;
        }
        if (a(this.f1461q)) {
            D.d dVar3 = this.f1461q;
            T t9 = (T) dVar3.f337A;
            int i29 = dVar3.f340z;
            if (!M.a(this.f1464t, t9)) {
                int i30 = (this.f1464t == null && i29 == 0) ? 1 : i29;
                this.f1464t = t9;
                f(2, jElapsedRealtime, t9, i30);
            }
            this.f1461q = null;
        }
        switch (I2.A.f(this.f1445a).g()) {
            case 0:
                i11 = 0;
                break;
            case 1:
                i11 = 9;
                break;
            case 2:
                i11 = 2;
                break;
            case 3:
                i11 = 4;
                break;
            case 4:
                i11 = 5;
                break;
            case 5:
                i11 = 6;
                break;
            case 6:
            case 8:
            default:
                i11 = 1;
                break;
            case 7:
                i11 = 3;
                break;
            case 9:
                i11 = 8;
                break;
            case 10:
                i11 = 7;
                break;
        }
        if (i11 != this.f1457m) {
            this.f1457m = i11;
            this.f1447c.reportNetworkEvent(new NetworkEvent.Builder().setNetworkType(i11).setTimeSinceCreatedMillis(jElapsedRealtime - this.f1448d).build());
        }
        I i31 = (I) l7;
        if (i31.C() != 2) {
            this.f1465u = false;
        }
        i31.c0();
        if (i31.f487g0.f417f == null) {
            this.f1467w = false;
        } else if (y6.q(i10)) {
            this.f1467w = true;
        }
        int iC = i31.C();
        if (this.f1465u) {
            i12 = 5;
        } else if (this.f1467w) {
            i12 = 13;
        } else if (iC == 4) {
            i12 = 11;
        } else if (iC == 2) {
            int i32 = this.f1456l;
            if (i32 == 0 || i32 == 2) {
                i12 = 2;
            } else if (i31.B()) {
                i31.c0();
                i12 = i31.f487g0.f424m != 0 ? 10 : 6;
            } else {
                i12 = 7;
            }
        } else if (iC != 3) {
            i12 = (iC != 1 || this.f1456l == 0) ? this.f1456l : 12;
        } else if (i31.B()) {
            i31.c0();
            i12 = i31.f487g0.f424m != 0 ? 9 : 3;
        } else {
            i12 = 4;
        }
        if (this.f1456l != i12) {
            this.f1456l = i12;
            this.f1444A = true;
            this.f1447c.reportPlaybackStateEvent(new PlaybackStateEvent.Builder().setState(this.f1456l).setTimeSinceCreatedMillis(jElapsedRealtime - this.f1448d).build());
        }
        if (y6.q(1028)) {
            x xVar2 = this.f1446b;
            C0083b c0083b3 = (C0083b) ((SparseArray) y6.f26468A).get(1028);
            c0083b3.getClass();
            xVar2.b(c0083b3);
        }
    }

    public final void e(C0083b c0083b, String str) {
        p071j2.B b7 = c0083b.f1384d;
        if ((b7 == null || !b7.a()) && str.equals(this.f1453i)) {
            b();
        }
        this.f1451g.remove(str);
        this.f1452h.remove(str);
    }

    public final void f(int i7, long j7, T t6, int i8) {
        int i9;
        TrackChangeEvent.Builder timeSinceCreatedMillis = A.w.g(i7).setTimeSinceCreatedMillis(j7 - this.f1448d);
        if (t6 != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i8 != 1) {
                i9 = 3;
                if (i8 != 2) {
                    i9 = i8 != 3 ? 1 : 4;
                }
            } else {
                i9 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i9);
            String str = t6.f689I;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = t6.f690J;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = t6.f687G;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i10 = t6.f686F;
            if (i10 != -1) {
                timeSinceCreatedMillis.setBitrate(i10);
            }
            int i11 = t6.f695O;
            if (i11 != -1) {
                timeSinceCreatedMillis.setWidth(i11);
            }
            int i12 = t6.f696P;
            if (i12 != -1) {
                timeSinceCreatedMillis.setHeight(i12);
            }
            int i13 = t6.f703W;
            if (i13 != -1) {
                timeSinceCreatedMillis.setChannelCount(i13);
            }
            int i14 = t6.f704X;
            if (i14 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i14);
            }
            String str4 = t6.f681A;
            if (str4 != null) {
                int i15 = M.f2870a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f7 = t6.f697Q;
            if (f7 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f7);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f1444A = true;
        this.f1447c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
