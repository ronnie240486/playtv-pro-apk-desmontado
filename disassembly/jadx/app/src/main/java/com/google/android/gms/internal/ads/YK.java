package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
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
import android.net.Uri;
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
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class YK implements HK, ZK {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final PlaybackSession f16649A;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f16655G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public PlaybackMetrics.Builder f16656H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f16657I;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public AbstractC1107de f16660L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public L7 f16661M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public L7 f16662N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public L7 f16663O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C1486l2 f16664P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C1486l2 f16665Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C1486l2 f16666R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f16667S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f16668T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f16669U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f16670V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f16671W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f16672X;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f16673y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final XK f16674z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0831Th f16651C = new C0831Th();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1719ph f16652D = new C1719ph();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final HashMap f16654F = new HashMap();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashMap f16653E = new HashMap();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f16650B = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16658J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16659K = 0;

    public YK(Context context, PlaybackSession playbackSession) {
        this.f16673y = context.getApplicationContext();
        this.f16649A = playbackSession;
        XK xk = new XK();
        this.f16674z = xk;
        xk.f16475d = this;
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void a(int i7) {
    }

    public final void b(GK gk, String str) {
        JM jm = gk.f14077d;
        if ((jm == null || !jm.b()) && str.equals(this.f16655G)) {
            d();
        }
        this.f16653E.remove(str);
        this.f16654F.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void c(C1486l2 c1486l2) {
    }

    public final void d() {
        PlaybackMetrics.Builder builder = this.f16656H;
        if (builder != null && this.f16672X) {
            builder.setAudioUnderrunCount(this.f16671W);
            this.f16656H.setVideoFramesDropped(this.f16669U);
            this.f16656H.setVideoFramesPlayed(this.f16670V);
            Long l7 = (Long) this.f16653E.get(this.f16655G);
            this.f16656H.setNetworkTransferDurationMillis(l7 == null ? 0L : l7.longValue());
            Long l8 = (Long) this.f16654F.get(this.f16655G);
            this.f16656H.setNetworkBytesRead(l8 == null ? 0L : l8.longValue());
            this.f16656H.setStreamSource((l8 == null || l8.longValue() <= 0) ? 0 : 1);
            this.f16649A.reportPlaybackMetrics(this.f16656H.build());
        }
        this.f16656H = null;
        this.f16655G = null;
        this.f16671W = 0;
        this.f16669U = 0;
        this.f16670V = 0;
        this.f16664P = null;
        this.f16665Q = null;
        this.f16666R = null;
        this.f16672X = false;
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void e(C1486l2 c1486l2) {
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01d3 A[PHI: r2
      0x01d3: PHI (r2v57 int) = (r2v37 int), (r2v88 int) binds: [B:187:0x02d9, B:112:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x01d6 A[PHI: r2
      0x01d6: PHI (r2v56 int) = (r2v37 int), (r2v88 int) binds: [B:187:0x02d9, B:112:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x01d9 A[PHI: r2
      0x01d9: PHI (r2v55 int) = (r2v37 int), (r2v88 int) binds: [B:187:0x02d9, B:112:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x01dc A[PHI: r2
      0x01dc: PHI (r2v54 int) = (r2v37 int), (r2v88 int) binds: [B:187:0x02d9, B:112:0x01d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x0203  */
    /* JADX WARN: Code duplicated, block: B:163:0x0276  */
    /* JADX WARN: Code duplicated, block: B:166:0x027e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0280 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:171:0x0287  */
    /* JADX WARN: Code duplicated, block: B:172:0x0293  */
    /* JADX WARN: Code duplicated, block: B:174:0x0299  */
    /* JADX WARN: Code duplicated, block: B:175:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:177:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:178:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:180:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:181:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:183:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:184:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:186:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:189:0x02de  */
    /* JADX WARN: Code duplicated, block: B:198:0x0326  */
    /* JADX WARN: Failed to calculate best type for var: r15v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 ??, new type: com.google.android.gms.internal.ads.L7
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 ??, new type: com.google.android.gms.internal.ads.L7
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: com.google.android.gms.internal.ads.L7
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: com.google.android.gms.internal.ads.L7
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 com.google.android.gms.internal.ads.L7, new type: com.google.android.gms.internal.ads.L7
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    @Override // com.google.android.gms.internal.ads.HK
    public final void f(InterfaceC1819rg interfaceC1819rg, Lv lv) {
        L7 l7;
        int i7;
        int i8;
        int i9;
        boolean z6;
        int i10;
        int errorCode;
        int iP;
        C0975b0 c0975b0;
        int i11;
        int i12;
        if (((P0) lv.f14980z).f15362a.size() == 0) {
            return;
        }
        for (int i13 = 0; i13 < ((P0) lv.f14980z).f15362a.size(); i13++) {
            int iA = ((P0) lv.f14980z).a(i13);
            GK gk = (GK) ((SparseArray) lv.f14978A).get(iA);
            gk.getClass();
            if (iA == 0) {
                XK xk = this.f16674z;
                synchronized (xk) {
                    try {
                        xk.f16475d.getClass();
                        AbstractC1364ii abstractC1364ii = xk.f16476e;
                        xk.f16476e = gk.f14075b;
                        Iterator it = xk.f16474c.values().iterator();
                        while (it.hasNext()) {
                            WK wk = (WK) it.next();
                            if (!wk.b(abstractC1364ii, xk.f16476e) || wk.a(gk)) {
                                it.remove();
                                if (wk.f16292e) {
                                    if (wk.f16288a.equals(xk.f16477f)) {
                                        xk.f(wk);
                                    }
                                    ((YK) xk.f16475d).b(gk, wk.f16288a);
                                }
                            }
                        }
                        xk.g(gk);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iA == 11) {
                this.f16674z.d(gk, this.f16657I);
            } else {
                this.f16674z.c(gk);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (lv.b(0)) {
            GK gk2 = (GK) ((SparseArray) lv.f14978A).get(0);
            gk2.getClass();
            if (this.f16656H != null) {
                h(gk2.f14075b, gk2.f14077d);
            }
        }
        if (lv.b(2) && this.f16656H != null) {
            Az az = interfaceC1819rg.zzo().f20445a;
            int size = az.size();
            int i14 = 0;
            loop2: while (true) {
                if (i14 >= size) {
                    c0975b0 = null;
                    break;
                }
                C1164el c1164el = (C1164el) az.get(i14);
                char c7 = 0;
                while (true) {
                    c1164el.getClass();
                    i12 = i14 + 1;
                    if (c7 <= 0) {
                        if (c1164el.f17841c[0] && (c0975b0 = c1164el.f17839a.f22208c[0].f19143o) != null) {
                            break loop2;
                        } else {
                            c7 = 1;
                        }
                    }
                }
                i14 = i12;
            }
            if (c0975b0 != null) {
                PlaybackMetrics.Builder builder = this.f16656H;
                int i15 = Py.f15498a;
                int i16 = 0;
                while (true) {
                    if (i16 >= c0975b0.f17198B) {
                        i11 = 1;
                        break;
                    }
                    UUID uuid = c0975b0.f17199y[i16].f14994z;
                    if (uuid.equals(TK.f15906d)) {
                        i11 = 3;
                        break;
                    } else if (uuid.equals(TK.f15907e)) {
                        i11 = 2;
                        break;
                    } else {
                        if (uuid.equals(TK.f15905c)) {
                            i11 = 6;
                            break;
                        }
                        i16++;
                    }
                }
                builder.setDrmType(i11);
            }
        }
        if (lv.b(1011)) {
            this.f16671W++;
        }
        AbstractC1107de abstractC1107de = this.f16660L;
        if (abstractC1107de != null) {
            Context context = this.f16673y;
            if (abstractC1107de.f17494y == 1001) {
                i10 = 20;
            } else {
                GJ gj = (GJ) abstractC1107de;
                boolean z7 = gj.f14067A == 1;
                int i17 = gj.f14071E;
                Throwable cause = abstractC1107de.getCause();
                cause.getClass();
                int i18 = 28;
                if (cause instanceof IOException) {
                    if (cause instanceof C1452kJ) {
                        iP = ((C1452kJ) cause).f18962A;
                        i10 = 5;
                    } else if (cause instanceof C2173yd) {
                        i10 = 11;
                    } else {
                        boolean z8 = cause instanceof C1401jJ;
                        if (z8 || (cause instanceof C1758qJ)) {
                            if (C1886sw.e(context).b() == 1) {
                                i10 = 3;
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    i10 = 6;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    i10 = 7;
                                } else {
                                    i10 = (z8 && ((C1401jJ) cause).f18664z == 1) ? 4 : 8;
                                }
                            }
                        } else if (abstractC1107de.f17494y == 1002) {
                            i10 = 21;
                        } else if (cause instanceof KL) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            int i19 = Py.f15498a;
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                errorCode = Py.p(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (Py.o(errorCode)) {
                                    case 6002:
                                        i18 = 24;
                                        break;
                                    case 6003:
                                        break;
                                    case 6004:
                                        i18 = 25;
                                        break;
                                    case 6005:
                                        i18 = 26;
                                        break;
                                    default:
                                        i18 = 27;
                                        break;
                                }
                                iP = errorCode;
                                i10 = i18;
                            } else if (Py.f15498a >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                i10 = 27;
                            } else if (cause3 instanceof NotProvisionedException) {
                                i10 = 24;
                            } else if (cause3 instanceof DeniedByServerException) {
                                i10 = 29;
                            } else if (cause3 instanceof SL) {
                                i10 = 23;
                            } else {
                                i10 = 30;
                            }
                        } else if ((cause instanceof C1250gJ) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            int i20 = Py.f15498a;
                            i10 = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? 32 : 31;
                        } else {
                            i10 = 9;
                        }
                    }
                } else if (z7) {
                    i10 = 35;
                    if (i17 != 0 && i17 != 1) {
                        if (!z7 && i17 == 3) {
                            i10 = 15;
                        } else if (!z7 && i17 == 2) {
                            i10 = 23;
                        } else if (cause instanceof C1304hM) {
                            iP = Py.p(((C1304hM) cause).f18346A);
                            i10 = 13;
                        } else if (cause instanceof C1100dM) {
                            iP = Py.p(((C1100dM) cause).f17488y);
                            i10 = 14;
                        } else if (cause instanceof OutOfMemoryError) {
                            i10 = 14;
                        } else if (cause instanceof C1556mL) {
                            iP = ((C1556mL) cause).f19317y;
                            i10 = 17;
                        } else if (cause instanceof C1607nL) {
                            iP = ((C1607nL) cause).f19498y;
                            i10 = 18;
                        } else {
                            int i21 = Py.f15498a;
                            if (cause instanceof MediaCodec.CryptoException) {
                                errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (Py.o(errorCode)) {
                                    case 6002:
                                        i18 = 24;
                                        break;
                                    case 6003:
                                        break;
                                    case 6004:
                                        i18 = 25;
                                        break;
                                    case 6005:
                                        i18 = 26;
                                        break;
                                    default:
                                        i18 = 27;
                                        break;
                                }
                                iP = errorCode;
                                i10 = i18;
                            } else {
                                i10 = 22;
                            }
                        }
                    }
                } else if (!z7) {
                    if (!z7) {
                    }
                    if (cause instanceof C1304hM) {
                        iP = Py.p(((C1304hM) cause).f18346A);
                        i10 = 13;
                    } else if (cause instanceof C1100dM) {
                        iP = Py.p(((C1100dM) cause).f17488y);
                        i10 = 14;
                    } else if (cause instanceof OutOfMemoryError) {
                        i10 = 14;
                    } else if (cause instanceof C1556mL) {
                        iP = ((C1556mL) cause).f19317y;
                        i10 = 17;
                    } else if (cause instanceof C1607nL) {
                        iP = ((C1607nL) cause).f19498y;
                        i10 = 18;
                    } else {
                        int i22 = Py.f15498a;
                        if (cause instanceof MediaCodec.CryptoException) {
                            errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            switch (Py.o(errorCode)) {
                                case 6002:
                                    i18 = 24;
                                    break;
                                case 6003:
                                    break;
                                case 6004:
                                    i18 = 25;
                                    break;
                                case 6005:
                                    i18 = 26;
                                    break;
                                default:
                                    i18 = 27;
                                    break;
                            }
                            iP = errorCode;
                            i10 = i18;
                        } else {
                            i10 = 22;
                        }
                    }
                } else {
                    if (!z7) {
                    }
                    if (cause instanceof C1304hM) {
                        iP = Py.p(((C1304hM) cause).f18346A);
                        i10 = 13;
                    } else if (cause instanceof C1100dM) {
                        iP = Py.p(((C1100dM) cause).f17488y);
                        i10 = 14;
                    } else if (cause instanceof OutOfMemoryError) {
                        i10 = 14;
                    } else if (cause instanceof C1556mL) {
                        iP = ((C1556mL) cause).f19317y;
                        i10 = 17;
                    } else if (cause instanceof C1607nL) {
                        iP = ((C1607nL) cause).f19498y;
                        i10 = 18;
                    } else {
                        int i23 = Py.f15498a;
                        if (cause instanceof MediaCodec.CryptoException) {
                            errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                            switch (Py.o(errorCode)) {
                                case 6002:
                                    i18 = 24;
                                    break;
                                case 6003:
                                    break;
                                case 6004:
                                    i18 = 25;
                                    break;
                                case 6005:
                                    i18 = 26;
                                    break;
                                default:
                                    i18 = 27;
                                    break;
                            }
                            iP = errorCode;
                            i10 = i18;
                        } else {
                            i10 = 22;
                        }
                    }
                }
                this.f16649A.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.f16650B).setErrorCode(i10).setSubErrorCode(iP).setException(abstractC1107de).build());
                this.f16672X = true;
                this.f16660L = null;
            }
            iP = 0;
            this.f16649A.reportPlaybackErrorEvent(new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.f16650B).setErrorCode(i10).setSubErrorCode(iP).setException(abstractC1107de).build());
            this.f16672X = true;
            this.f16660L = null;
        }
        if (lv.b(2)) {
            C1774ql c1774qlZzo = interfaceC1819rg.zzo();
            boolean zA = c1774qlZzo.a(2);
            boolean zA2 = c1774qlZzo.a(1);
            boolean zA3 = c1774qlZzo.a(3);
            if (zA || zA2) {
                z6 = zA3;
            } else if (zA3) {
                z6 = true;
            } else {
                l7 = 0;
                i7 = 4;
            }
            if (zA || Py.c(this.f16664P, null)) {
                i7 = 4;
            } else {
                int i24 = this.f16664P == null ? 1 : 0;
                this.f16664P = null;
                i7 = 4;
                p(1, jElapsedRealtime, null, i24);
            }
            if (!zA2 && !Py.c(this.f16665Q, l7)) {
                int i25 = this.f16665Q == null ? 1 : 0;
                this.f16665Q = l7;
                p(0, jElapsedRealtime, null, i25);
            }
            if (!z6 && !Py.c(this.f16666R, l7)) {
                int i26 = this.f16666R == null ? 1 : 0;
                this.f16666R = l7;
                p(2, jElapsedRealtime, null, i26);
            }
        } else {
            l7 = 0;
            i7 = 4;
        }
        if (q(this.f16661M)) {
            C1486l2 c1486l2 = (C1486l2) this.f16661M.f14859B;
            if (c1486l2.f19146r != -1) {
                if (!Py.c(this.f16664P, c1486l2)) {
                    int i27 = this.f16664P == null ? 1 : 0;
                    this.f16664P = c1486l2;
                    p(1, jElapsedRealtime, c1486l2, i27);
                }
                this.f16661M = l7;
            }
        }
        if (q(this.f16662N)) {
            C1486l2 c1486l3 = (C1486l2) this.f16662N.f14859B;
            if (!Py.c(this.f16665Q, c1486l3)) {
                int i28 = this.f16665Q == null ? 1 : 0;
                this.f16665Q = c1486l3;
                p(0, jElapsedRealtime, c1486l3, i28);
            }
            this.f16662N = l7;
        }
        if (q(this.f16663O)) {
            C1486l2 c1486l4 = (C1486l2) this.f16663O.f14859B;
            if (!Py.c(this.f16666R, c1486l4)) {
                int i29 = this.f16666R == null ? 1 : 0;
                this.f16666R = c1486l4;
                p(2, jElapsedRealtime, c1486l4, i29);
            }
            this.f16663O = l7;
        }
        switch (C1886sw.e(this.f16673y).b()) {
            case 0:
                i8 = 0;
                break;
            case 1:
                i8 = 9;
                break;
            case 2:
                i8 = 2;
                break;
            case 3:
                i8 = 4;
                break;
            case 4:
                i8 = 5;
                break;
            case 5:
                i8 = 6;
                break;
            case 6:
            case 8:
            default:
                i8 = 1;
                break;
            case 7:
                i8 = 3;
                break;
            case 9:
                i8 = 8;
                break;
            case 10:
                i8 = 7;
                break;
        }
        if (i8 != this.f16659K) {
            this.f16659K = i8;
            this.f16649A.reportNetworkEvent(new NetworkEvent.Builder().setNetworkType(i8).setTimeSinceCreatedMillis(jElapsedRealtime - this.f16650B).build());
        }
        if (interfaceC1819rg.zzf() != 2) {
            this.f16667S = false;
        }
        DK dk = (DK) interfaceC1819rg;
        dk.f13495c.g();
        C0943aK c0943aK = dk.f13494b;
        c0943aK.s();
        if (c0943aK.f17094O.f21782f == null) {
            this.f16668T = false;
        } else if (lv.b(10)) {
            this.f16668T = true;
        }
        int iZzf = interfaceC1819rg.zzf();
        if (this.f16667S) {
            i9 = 5;
        } else if (this.f16668T) {
            i9 = 13;
        } else if (iZzf == i7) {
            i9 = 11;
        } else if (iZzf == 2) {
            int i30 = this.f16658J;
            if (i30 == 0 || i30 == 2) {
                i9 = 2;
            } else if (interfaceC1819rg.e()) {
                i9 = interfaceC1819rg.zzg() != 0 ? 10 : 6;
            } else {
                i9 = 7;
            }
        } else if (iZzf != 3) {
            i9 = (iZzf != 1 || this.f16658J == 0) ? this.f16658J : 12;
        } else if (interfaceC1819rg.e()) {
            i9 = interfaceC1819rg.zzg() != 0 ? 9 : 3;
        } else {
            i9 = 4;
        }
        if (this.f16658J != i9) {
            this.f16658J = i9;
            this.f16672X = true;
            this.f16649A.reportPlaybackStateEvent(new PlaybackStateEvent.Builder().setState(this.f16658J).setTimeSinceCreatedMillis(jElapsedRealtime - this.f16650B).build());
        }
        if (lv.b(1028)) {
            XK xk2 = this.f16674z;
            GK gk3 = (GK) ((SparseArray) lv.f14978A).get(1028);
            gk3.getClass();
            xk2.b(gk3);
        }
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void g(IOException iOException) {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:48:0x009f  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cb  */
    public final void h(AbstractC1364ii abstractC1364ii, JM jm) {
        Matcher matcher;
        String strGroup;
        int i7;
        PlaybackMetrics.Builder builder = this.f16656H;
        if (jm == null) {
            return;
        }
        int iA = abstractC1364ii.a(jm.f14589a);
        if (iA != -1) {
            C1719ph c1719ph = this.f16652D;
            int i8 = 0;
            abstractC1364ii.d(iA, c1719ph, false);
            int i9 = c1719ph.f20069c;
            C0831Th c0831Th = this.f16651C;
            abstractC1364ii.e(i9, c0831Th, 0L);
            X7 x7 = c0831Th.f15936b.f15743b;
            if (x7 != null) {
                int i10 = Py.f15498a;
                Uri uri = x7.f16447a;
                String scheme = uri.getScheme();
                if (scheme == null || !AbstractC0161d.A("rtsp", scheme)) {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                        if (iLastIndexOf >= 0) {
                            String strT = AbstractC0161d.t(lastPathSegment.substring(iLastIndexOf + 1));
                            strT.getClass();
                            switch (strT) {
                                case "ism":
                                case "isml":
                                    i7 = 1;
                                    break;
                                case "mpd":
                                    i7 = 0;
                                    break;
                                case "m3u8":
                                    i7 = 2;
                                    break;
                                default:
                                    i7 = 4;
                                    break;
                            }
                            if (i7 == 4) {
                                String path = uri.getPath();
                                path.getClass();
                                matcher = Py.f15504g.matcher(path);
                                if (matcher.matches()) {
                                    strGroup = matcher.group(2);
                                    if (strGroup == null) {
                                        i8 = 1;
                                    } else if (!strGroup.contains("format=mpd-time-csf")) {
                                        if (strGroup.contains("format=m3u8-aapl")) {
                                            i8 = 2;
                                        } else {
                                            i8 = 1;
                                        }
                                    }
                                } else {
                                    i8 = 4;
                                }
                            } else {
                                i8 = i7;
                            }
                        } else {
                            String path2 = uri.getPath();
                            path2.getClass();
                            matcher = Py.f15504g.matcher(path2);
                            if (matcher.matches()) {
                                strGroup = matcher.group(2);
                                if (strGroup == null) {
                                    i8 = 1;
                                } else if (!strGroup.contains("format=mpd-time-csf")) {
                                    if (strGroup.contains("format=m3u8-aapl")) {
                                        i8 = 2;
                                    } else {
                                        i8 = 1;
                                    }
                                }
                            } else {
                                i8 = 4;
                            }
                        }
                    } else {
                        i8 = 4;
                    }
                } else {
                    i8 = 3;
                }
                if (i8 == 0) {
                    i8 = 3;
                } else if (i8 != 1) {
                    i8 = i8 != 2 ? 1 : 4;
                } else {
                    i8 = 5;
                }
            }
            builder.setStreamType(i8);
            if (c0831Th.f15945k != -9223372036854775807L && !c0831Th.f15944j && !c0831Th.f15941g && !c0831Th.b()) {
                builder.setMediaDurationMillis(Py.w(c0831Th.f15945k));
            }
            builder.setPlaybackType(true != c0831Th.b() ? 1 : 2);
            this.f16672X = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void i(GK gk, int i7, long j7) {
        JM jm = gk.f14077d;
        if (jm != null) {
            HashMap map = this.f16654F;
            String strA = this.f16674z.a(gk.f14075b, jm);
            Long l7 = (Long) map.get(strA);
            HashMap map2 = this.f16653E;
            Long l8 = (Long) map2.get(strA);
            map.put(strA, Long.valueOf((l7 == null ? 0L : l7.longValue()) + j7));
            map2.put(strA, Long.valueOf((l8 != null ? l8.longValue() : 0L) + ((long) i7)));
        }
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void j(C2080wm c2080wm) {
        L7 l7 = this.f16661M;
        if (l7 != null) {
            C1486l2 c1486l2 = (C1486l2) l7.f14859B;
            if (c1486l2.f19146r == -1) {
                J1 j7 = new J1(c1486l2);
                j7.f14533p = c2080wm.f22217a;
                j7.f14534q = c2080wm.f22218b;
                this.f16661M = new L7(new C1486l2(j7), (String) l7.f14858A);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void k(AbstractC1107de abstractC1107de) {
        this.f16660L = abstractC1107de;
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void l(I1.f fVar) {
        this.f16669U += fVar.f2803h;
        this.f16670V += fVar.f2801f;
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void m(GK gk, OK ok) {
        JM jm = gk.f14077d;
        if (jm == null) {
            return;
        }
        C1486l2 c1486l2 = (C1486l2) ok.f15270B;
        c1486l2.getClass();
        L7 l7 = new L7(c1486l2, this.f16674z.a(gk.f14075b, jm));
        int i7 = ok.f15271y;
        if (i7 != 0) {
            if (i7 == 1) {
                this.f16662N = l7;
                return;
            } else if (i7 != 2) {
                if (i7 != 3) {
                    return;
                }
                this.f16663O = l7;
                return;
            }
        }
        this.f16661M = l7;
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void n(int i7) {
        if (i7 == 1) {
            this.f16667S = true;
            i7 = 1;
        }
        this.f16657I = i7;
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void o() {
    }

    public final void p(int i7, long j7, C1486l2 c1486l2, int i8) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = A.w.g(i7).setTimeSinceCreatedMillis(j7 - this.f16650B);
        if (c1486l2 != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i8 != 1 ? 1 : 2);
            String str = c1486l2.f19139k;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c1486l2.f19140l;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c1486l2.f19137i;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i9 = c1486l2.f19136h;
            if (i9 != -1) {
                timeSinceCreatedMillis.setBitrate(i9);
            }
            int i10 = c1486l2.f19145q;
            if (i10 != -1) {
                timeSinceCreatedMillis.setWidth(i10);
            }
            int i11 = c1486l2.f19146r;
            if (i11 != -1) {
                timeSinceCreatedMillis.setHeight(i11);
            }
            int i12 = c1486l2.f19153y;
            if (i12 != -1) {
                timeSinceCreatedMillis.setChannelCount(i12);
            }
            int i13 = c1486l2.f19154z;
            if (i13 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i13);
            }
            String str4 = c1486l2.f19131c;
            if (str4 != null) {
                int i14 = Py.f15498a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f7 = c1486l2.f19147s;
            if (f7 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f7);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f16672X = true;
        this.f16649A.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }

    public final boolean q(L7 l7) {
        String str;
        if (l7 == null) {
            return false;
        }
        XK xk = this.f16674z;
        String str2 = (String) l7.f14858A;
        synchronized (xk) {
            str = xk.f16477f;
        }
        return str2.equals(str);
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void zzh(int i7) {
    }
}
