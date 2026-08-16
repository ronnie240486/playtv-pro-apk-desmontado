package com.google.android.gms.internal.ads;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1760qL {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f20381A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f20382B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f20383C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f20384D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f20385E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f20386F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AL f20387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f20388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f20389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1709pL f20391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20393g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f20394h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f20395i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20396j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f20397k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f20398l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Method f20399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f20400n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f20401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20402p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f20403q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f20404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f20405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f20406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f20407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20409w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f20410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f20411y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f20412z;

    public C1760qL(AL al) {
        this.f20387a = al;
        int i7 = Py.f15498a;
        try {
            this.f20399m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f20388b = new long[10];
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:57:0x0108  */
    /* JADX WARN: Code duplicated, block: B:58:0x010f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0130  */
    /* JADX WARN: Code duplicated, block: B:62:0x016e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0182  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:8:0x0035 A[PHI: r0
      0x0035: PHI (r0v1 com.google.android.gms.internal.ads.qL) = 
      (r0v0 com.google.android.gms.internal.ads.qL)
      (r0v0 com.google.android.gms.internal.ads.qL)
      (r0v3 com.google.android.gms.internal.ads.qL)
      (r0v3 com.google.android.gms.internal.ads.qL)
      (r0v3 com.google.android.gms.internal.ads.qL)
      (r0v0 com.google.android.gms.internal.ads.qL)
     binds: [B:3:0x0016, B:21:0x0077, B:73:0x01da, B:75:0x01de, B:77:0x01e9, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    public final long a(boolean z6) {
        long jU;
        C1709pL c1709pL;
        Method method;
        F1.D d7;
        Object obj;
        AudioTimestamp audioTimestamp;
        boolean timestamp;
        int i7;
        long j7;
        long j8;
        long jU2;
        long j9;
        C1760qL c1760qL = this;
        AudioTrack audioTrack = c1760qL.f20389c;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        AL al = c1760qL.f20387a;
        if (playState == 3) {
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - c1760qL.f20398l >= 30000) {
                long jU3 = Py.u(c1760qL.f20392f, d());
                if (jU3 != 0) {
                    int i8 = c1760qL.f20408v;
                    float f7 = c1760qL.f20395i;
                    if (f7 != 1.0f) {
                        jU3 = Math.round(jU3 / ((double) f7));
                    }
                    long[] jArr = c1760qL.f20388b;
                    jArr[i8] = jU3 - jNanoTime;
                    c1760qL.f20408v = (c1760qL.f20408v + 1) % 10;
                    int i9 = c1760qL.f20409w;
                    if (i9 < 10) {
                        c1760qL.f20409w = i9 + 1;
                    }
                    c1760qL.f20398l = jNanoTime;
                    c1760qL.f20397k = 0L;
                    int i10 = 0;
                    while (true) {
                        int i11 = c1760qL.f20409w;
                        if (i10 >= i11) {
                            break;
                        }
                        c1760qL.f20397k = (jArr[i10] / ((long) i11)) + c1760qL.f20397k;
                        i10++;
                    }
                    if (!c1760qL.f20393g) {
                        c1709pL = c1760qL.f20391e;
                        c1709pL.getClass();
                        if (jNanoTime - c1709pL.f19883e >= c1709pL.f19882d) {
                            c1709pL.f19883e = jNanoTime;
                            d7 = c1709pL.f19879a;
                            AudioTrack audioTrack2 = (AudioTrack) d7.f1741a;
                            obj = d7.f1742b;
                            audioTimestamp = (AudioTimestamp) obj;
                            timestamp = audioTrack2.getTimestamp(audioTimestamp);
                            if (timestamp) {
                                j9 = audioTimestamp.framePosition;
                                if (d7.f1744d > j9) {
                                    d7.f1743c++;
                                }
                                d7.f1744d = j9;
                                d7.f1745e = j9 + (d7.f1743c << 32);
                            }
                            i7 = c1709pL.f19880b;
                            if (i7 != 0) {
                                if (i7 != 1) {
                                    if (i7 != 2) {
                                        if (i7 != 3) {
                                            if (timestamp) {
                                                j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                                                j8 = d7.f1745e;
                                                jU2 = Py.u(c1760qL.f20392f, d());
                                                if (Math.abs(j7 - jNanoTime) > 5000000) {
                                                    CL cl = al.f13015a;
                                                    long jA = cl.a();
                                                    long jB = cl.b();
                                                    StringBuilder sbP = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                                    sbP.append(j7);
                                                    sbP.append(", ");
                                                    sbP.append(jNanoTime);
                                                    sbP.append(", ");
                                                    sbP.append(jU2);
                                                    sbP.append(", ");
                                                    sbP.append(jA);
                                                    sbP.append(", ");
                                                    sbP.append(jB);
                                                    Wu.f("DefaultAudioSink", sbP.toString());
                                                    c1709pL.a(4);
                                                } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                                    CL cl2 = al.f13015a;
                                                    long jA2 = cl2.a();
                                                    long jB2 = cl2.b();
                                                    StringBuilder sbP2 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                                    sbP2.append(j7);
                                                    sbP2.append(", ");
                                                    sbP2.append(jNanoTime);
                                                    sbP2.append(", ");
                                                    sbP2.append(jU2);
                                                    sbP2.append(", ");
                                                    sbP2.append(jA2);
                                                    sbP2.append(", ");
                                                    sbP2.append(jB2);
                                                    Wu.f("DefaultAudioSink", sbP2.toString());
                                                    c1709pL.a(4);
                                                } else if (c1709pL.f19880b == 4) {
                                                    c1709pL.a(0);
                                                }
                                            }
                                        } else if (!timestamp) {
                                            c1709pL.a(0);
                                            j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                                            j8 = d7.f1745e;
                                            jU2 = Py.u(c1760qL.f20392f, d());
                                            if (Math.abs(j7 - jNanoTime) > 5000000) {
                                                CL cl3 = al.f13015a;
                                                long jA3 = cl3.a();
                                                long jB3 = cl3.b();
                                                StringBuilder sbP3 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                                sbP3.append(j7);
                                                sbP3.append(", ");
                                                sbP3.append(jNanoTime);
                                                sbP3.append(", ");
                                                sbP3.append(jU2);
                                                sbP3.append(", ");
                                                sbP3.append(jA3);
                                                sbP3.append(", ");
                                                sbP3.append(jB3);
                                                Wu.f("DefaultAudioSink", sbP3.toString());
                                                c1709pL.a(4);
                                            } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                                CL cl4 = al.f13015a;
                                                long jA4 = cl4.a();
                                                long jB4 = cl4.b();
                                                StringBuilder sbP4 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                                sbP4.append(j7);
                                                sbP4.append(", ");
                                                sbP4.append(jNanoTime);
                                                sbP4.append(", ");
                                                sbP4.append(jU2);
                                                sbP4.append(", ");
                                                sbP4.append(jA4);
                                                sbP4.append(", ");
                                                sbP4.append(jB4);
                                                Wu.f("DefaultAudioSink", sbP4.toString());
                                                c1709pL.a(4);
                                            } else if (c1709pL.f19880b == 4) {
                                                c1709pL.a(0);
                                            }
                                        }
                                    } else if (timestamp) {
                                        j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                                        j8 = d7.f1745e;
                                        jU2 = Py.u(c1760qL.f20392f, d());
                                        if (Math.abs(j7 - jNanoTime) > 5000000) {
                                            CL cl5 = al.f13015a;
                                            long jA5 = cl5.a();
                                            long jB5 = cl5.b();
                                            StringBuilder sbP5 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                            sbP5.append(j7);
                                            sbP5.append(", ");
                                            sbP5.append(jNanoTime);
                                            sbP5.append(", ");
                                            sbP5.append(jU2);
                                            sbP5.append(", ");
                                            sbP5.append(jA5);
                                            sbP5.append(", ");
                                            sbP5.append(jB5);
                                            Wu.f("DefaultAudioSink", sbP5.toString());
                                            c1709pL.a(4);
                                        } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                            CL cl6 = al.f13015a;
                                            long jA6 = cl6.a();
                                            long jB6 = cl6.b();
                                            StringBuilder sbP6 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                            sbP6.append(j7);
                                            sbP6.append(", ");
                                            sbP6.append(jNanoTime);
                                            sbP6.append(", ");
                                            sbP6.append(jU2);
                                            sbP6.append(", ");
                                            sbP6.append(jA6);
                                            sbP6.append(", ");
                                            sbP6.append(jB6);
                                            Wu.f("DefaultAudioSink", sbP6.toString());
                                            c1709pL.a(4);
                                        } else if (c1709pL.f19880b == 4) {
                                            c1709pL.a(0);
                                        }
                                    } else {
                                        c1709pL.a(0);
                                    }
                                } else if (timestamp) {
                                    if (d7.f1745e > c1709pL.f19884f) {
                                        c1709pL.a(2);
                                    }
                                    j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                                    j8 = d7.f1745e;
                                    jU2 = Py.u(c1760qL.f20392f, d());
                                    if (Math.abs(j7 - jNanoTime) > 5000000) {
                                        CL cl7 = al.f13015a;
                                        long jA7 = cl7.a();
                                        long jB7 = cl7.b();
                                        StringBuilder sbP7 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                        sbP7.append(j7);
                                        sbP7.append(", ");
                                        sbP7.append(jNanoTime);
                                        sbP7.append(", ");
                                        sbP7.append(jU2);
                                        sbP7.append(", ");
                                        sbP7.append(jA7);
                                        sbP7.append(", ");
                                        sbP7.append(jB7);
                                        Wu.f("DefaultAudioSink", sbP7.toString());
                                        c1709pL.a(4);
                                    } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                        CL cl8 = al.f13015a;
                                        long jA8 = cl8.a();
                                        long jB8 = cl8.b();
                                        StringBuilder sbP8 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                        sbP8.append(j7);
                                        sbP8.append(", ");
                                        sbP8.append(jNanoTime);
                                        sbP8.append(", ");
                                        sbP8.append(jU2);
                                        sbP8.append(", ");
                                        sbP8.append(jA8);
                                        sbP8.append(", ");
                                        sbP8.append(jB8);
                                        Wu.f("DefaultAudioSink", sbP8.toString());
                                        c1709pL.a(4);
                                    } else if (c1709pL.f19880b == 4) {
                                        c1709pL.a(0);
                                    }
                                } else {
                                    c1709pL.a(0);
                                }
                            } else if (timestamp) {
                                if (((AudioTimestamp) obj).nanoTime / 1000 < c1709pL.f19881c) {
                                    c1709pL.f19884f = d7.f1745e;
                                    c1709pL.a(1);
                                    j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                                    j8 = d7.f1745e;
                                    jU2 = Py.u(c1760qL.f20392f, d());
                                    if (Math.abs(j7 - jNanoTime) > 5000000) {
                                        CL cl9 = al.f13015a;
                                        long jA9 = cl9.a();
                                        long jB9 = cl9.b();
                                        StringBuilder sbP9 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                        sbP9.append(j7);
                                        sbP9.append(", ");
                                        sbP9.append(jNanoTime);
                                        sbP9.append(", ");
                                        sbP9.append(jU2);
                                        sbP9.append(", ");
                                        sbP9.append(jA9);
                                        sbP9.append(", ");
                                        sbP9.append(jB9);
                                        Wu.f("DefaultAudioSink", sbP9.toString());
                                        c1709pL.a(4);
                                    } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                        CL cl10 = al.f13015a;
                                        long jA10 = cl10.a();
                                        long jB10 = cl10.b();
                                        StringBuilder sbP10 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                        sbP10.append(j7);
                                        sbP10.append(", ");
                                        sbP10.append(jNanoTime);
                                        sbP10.append(", ");
                                        sbP10.append(jU2);
                                        sbP10.append(", ");
                                        sbP10.append(jA10);
                                        sbP10.append(", ");
                                        sbP10.append(jB10);
                                        Wu.f("DefaultAudioSink", sbP10.toString());
                                        c1709pL.a(4);
                                    } else if (c1709pL.f19880b == 4) {
                                        c1709pL.a(0);
                                    }
                                }
                            } else if (jNanoTime - c1709pL.f19881c > 500000) {
                                c1709pL.a(3);
                            }
                        }
                        c1760qL = this;
                        if (!c1760qL.f20402p && (method = c1760qL.f20399m) != null && jNanoTime - c1760qL.f20403q >= 500000) {
                            try {
                                AudioTrack audioTrack3 = c1760qL.f20389c;
                                audioTrack3.getClass();
                                try {
                                    Integer num = (Integer) method.invoke(audioTrack3, new Object[0]);
                                    int i12 = Py.f15498a;
                                    long jIntValue = (((long) num.intValue()) * 1000) - c1760qL.f20394h;
                                    c1760qL.f20400n = jIntValue;
                                    long jMax = Math.max(jIntValue, 0L);
                                    c1760qL.f20400n = jMax;
                                    if (jMax > 5000000) {
                                        Wu.f("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                        c1760qL.f20400n = 0L;
                                    }
                                } catch (Exception unused) {
                                    c1760qL.f20399m = null;
                                }
                            } catch (Exception unused2) {
                            }
                            c1760qL.f20403q = jNanoTime;
                        }
                    }
                }
            } else if (!c1760qL.f20393g) {
                c1709pL = c1760qL.f20391e;
                c1709pL.getClass();
                if (jNanoTime - c1709pL.f19883e >= c1709pL.f19882d) {
                    c1709pL.f19883e = jNanoTime;
                    d7 = c1709pL.f19879a;
                    AudioTrack audioTrack4 = (AudioTrack) d7.f1741a;
                    obj = d7.f1742b;
                    audioTimestamp = (AudioTimestamp) obj;
                    timestamp = audioTrack4.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        j9 = audioTimestamp.framePosition;
                        if (d7.f1744d > j9) {
                            d7.f1743c++;
                        }
                        d7.f1744d = j9;
                        d7.f1745e = j9 + (d7.f1743c << 32);
                    }
                    i7 = c1709pL.f19880b;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 3) {
                                    if (timestamp) {
                                        j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                                        j8 = d7.f1745e;
                                        jU2 = Py.u(c1760qL.f20392f, d());
                                        if (Math.abs(j7 - jNanoTime) > 5000000) {
                                            CL cl11 = al.f13015a;
                                            long jA11 = cl11.a();
                                            long jB11 = cl11.b();
                                            StringBuilder sbP11 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                            sbP11.append(j7);
                                            sbP11.append(", ");
                                            sbP11.append(jNanoTime);
                                            sbP11.append(", ");
                                            sbP11.append(jU2);
                                            sbP11.append(", ");
                                            sbP11.append(jA11);
                                            sbP11.append(", ");
                                            sbP11.append(jB11);
                                            Wu.f("DefaultAudioSink", sbP11.toString());
                                            c1709pL.a(4);
                                        } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                            CL cl12 = al.f13015a;
                                            long jA12 = cl12.a();
                                            long jB12 = cl12.b();
                                            StringBuilder sbP12 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                            sbP12.append(j7);
                                            sbP12.append(", ");
                                            sbP12.append(jNanoTime);
                                            sbP12.append(", ");
                                            sbP12.append(jU2);
                                            sbP12.append(", ");
                                            sbP12.append(jA12);
                                            sbP12.append(", ");
                                            sbP12.append(jB12);
                                            Wu.f("DefaultAudioSink", sbP12.toString());
                                            c1709pL.a(4);
                                        } else if (c1709pL.f19880b == 4) {
                                            c1709pL.a(0);
                                        }
                                    }
                                } else if (!timestamp) {
                                    c1709pL.a(0);
                                    j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                                    j8 = d7.f1745e;
                                    jU2 = Py.u(c1760qL.f20392f, d());
                                    if (Math.abs(j7 - jNanoTime) > 5000000) {
                                        CL cl13 = al.f13015a;
                                        long jA13 = cl13.a();
                                        long jB13 = cl13.b();
                                        StringBuilder sbP13 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                        sbP13.append(j7);
                                        sbP13.append(", ");
                                        sbP13.append(jNanoTime);
                                        sbP13.append(", ");
                                        sbP13.append(jU2);
                                        sbP13.append(", ");
                                        sbP13.append(jA13);
                                        sbP13.append(", ");
                                        sbP13.append(jB13);
                                        Wu.f("DefaultAudioSink", sbP13.toString());
                                        c1709pL.a(4);
                                    } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                        CL cl14 = al.f13015a;
                                        long jA14 = cl14.a();
                                        long jB14 = cl14.b();
                                        StringBuilder sbP14 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                        sbP14.append(j7);
                                        sbP14.append(", ");
                                        sbP14.append(jNanoTime);
                                        sbP14.append(", ");
                                        sbP14.append(jU2);
                                        sbP14.append(", ");
                                        sbP14.append(jA14);
                                        sbP14.append(", ");
                                        sbP14.append(jB14);
                                        Wu.f("DefaultAudioSink", sbP14.toString());
                                        c1709pL.a(4);
                                    } else if (c1709pL.f19880b == 4) {
                                        c1709pL.a(0);
                                    }
                                }
                            } else if (timestamp) {
                                j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                                j8 = d7.f1745e;
                                jU2 = Py.u(c1760qL.f20392f, d());
                                if (Math.abs(j7 - jNanoTime) > 5000000) {
                                    CL cl15 = al.f13015a;
                                    long jA15 = cl15.a();
                                    long jB15 = cl15.b();
                                    StringBuilder sbP15 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                    sbP15.append(j7);
                                    sbP15.append(", ");
                                    sbP15.append(jNanoTime);
                                    sbP15.append(", ");
                                    sbP15.append(jU2);
                                    sbP15.append(", ");
                                    sbP15.append(jA15);
                                    sbP15.append(", ");
                                    sbP15.append(jB15);
                                    Wu.f("DefaultAudioSink", sbP15.toString());
                                    c1709pL.a(4);
                                } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                    CL cl16 = al.f13015a;
                                    long jA16 = cl16.a();
                                    long jB16 = cl16.b();
                                    StringBuilder sbP16 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                    sbP16.append(j7);
                                    sbP16.append(", ");
                                    sbP16.append(jNanoTime);
                                    sbP16.append(", ");
                                    sbP16.append(jU2);
                                    sbP16.append(", ");
                                    sbP16.append(jA16);
                                    sbP16.append(", ");
                                    sbP16.append(jB16);
                                    Wu.f("DefaultAudioSink", sbP16.toString());
                                    c1709pL.a(4);
                                } else if (c1709pL.f19880b == 4) {
                                    c1709pL.a(0);
                                }
                            } else {
                                c1709pL.a(0);
                            }
                        } else if (timestamp) {
                            if (d7.f1745e > c1709pL.f19884f) {
                                c1709pL.a(2);
                            }
                            j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                            j8 = d7.f1745e;
                            jU2 = Py.u(c1760qL.f20392f, d());
                            if (Math.abs(j7 - jNanoTime) > 5000000) {
                                CL cl17 = al.f13015a;
                                long jA17 = cl17.a();
                                long jB17 = cl17.b();
                                StringBuilder sbP17 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                sbP17.append(j7);
                                sbP17.append(", ");
                                sbP17.append(jNanoTime);
                                sbP17.append(", ");
                                sbP17.append(jU2);
                                sbP17.append(", ");
                                sbP17.append(jA17);
                                sbP17.append(", ");
                                sbP17.append(jB17);
                                Wu.f("DefaultAudioSink", sbP17.toString());
                                c1709pL.a(4);
                            } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                CL cl18 = al.f13015a;
                                long jA18 = cl18.a();
                                long jB18 = cl18.b();
                                StringBuilder sbP18 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                sbP18.append(j7);
                                sbP18.append(", ");
                                sbP18.append(jNanoTime);
                                sbP18.append(", ");
                                sbP18.append(jU2);
                                sbP18.append(", ");
                                sbP18.append(jA18);
                                sbP18.append(", ");
                                sbP18.append(jB18);
                                Wu.f("DefaultAudioSink", sbP18.toString());
                                c1709pL.a(4);
                            } else if (c1709pL.f19880b == 4) {
                                c1709pL.a(0);
                            }
                        } else {
                            c1709pL.a(0);
                        }
                    } else if (timestamp) {
                        if (((AudioTimestamp) obj).nanoTime / 1000 < c1709pL.f19881c) {
                            c1709pL.f19884f = d7.f1745e;
                            c1709pL.a(1);
                            j7 = ((AudioTimestamp) obj).nanoTime / 1000;
                            j8 = d7.f1745e;
                            jU2 = Py.u(c1760qL.f20392f, d());
                            if (Math.abs(j7 - jNanoTime) > 5000000) {
                                CL cl19 = al.f13015a;
                                long jA19 = cl19.a();
                                long jB19 = cl19.b();
                                StringBuilder sbP19 = AbstractC2712e.p("Spurious audio timestamp (system clock mismatch): ", j8, ", ");
                                sbP19.append(j7);
                                sbP19.append(", ");
                                sbP19.append(jNanoTime);
                                sbP19.append(", ");
                                sbP19.append(jU2);
                                sbP19.append(", ");
                                sbP19.append(jA19);
                                sbP19.append(", ");
                                sbP19.append(jB19);
                                Wu.f("DefaultAudioSink", sbP19.toString());
                                c1709pL.a(4);
                            } else if (Math.abs(Py.u(c1760qL.f20392f, j8) - jU2) > 5000000) {
                                CL cl110 = al.f13015a;
                                long jA110 = cl110.a();
                                long jB110 = cl110.b();
                                StringBuilder sbP110 = AbstractC2712e.p("Spurious audio timestamp (frame position mismatch): ", j8, ", ");
                                sbP110.append(j7);
                                sbP110.append(", ");
                                sbP110.append(jNanoTime);
                                sbP110.append(", ");
                                sbP110.append(jU2);
                                sbP110.append(", ");
                                sbP110.append(jA110);
                                sbP110.append(", ");
                                sbP110.append(jB110);
                                Wu.f("DefaultAudioSink", sbP110.toString());
                                c1709pL.a(4);
                            } else if (c1709pL.f19880b == 4) {
                                c1709pL.a(0);
                            }
                        }
                    } else if (jNanoTime - c1709pL.f19881c > 500000) {
                        c1709pL.a(3);
                    }
                }
                c1760qL = this;
                if (!c1760qL.f20402p) {
                }
            }
        }
        long jNanoTime2 = System.nanoTime() / 1000;
        C1709pL c1709pL2 = c1760qL.f20391e;
        c1709pL2.getClass();
        boolean z7 = c1709pL2.f19880b == 2;
        if (z7) {
            F1.D d8 = c1709pL2.f19879a;
            jU = Py.s(jNanoTime2 - (((AudioTimestamp) d8.f1742b).nanoTime / 1000), c1760qL.f20395i) + Py.u(c1760qL.f20392f, d8.f1745e);
        } else {
            jU = c1760qL.f20409w == 0 ? Py.u(c1760qL.f20392f, d()) : Py.s(c1760qL.f20397k + jNanoTime2, c1760qL.f20395i);
            if (!z6) {
                jU = Math.max(0L, jU - c1760qL.f20400n);
            }
        }
        if (c1760qL.f20384D != z7) {
            c1760qL.f20386F = c1760qL.f20383C;
            c1760qL.f20385E = c1760qL.f20382B;
        }
        long j10 = jNanoTime2 - c1760qL.f20386F;
        if (j10 < 1000000) {
            long jS = Py.s(j10, c1760qL.f20395i) + c1760qL.f20385E;
            long j11 = (j10 * 1000) / 1000000;
            jU = (((1000 - j11) * jS) + (jU * j11)) / 1000;
        }
        if (!c1760qL.f20396j) {
            long j12 = c1760qL.f20382B;
            if (jU > j12) {
                c1760qL.f20396j = true;
                float f8 = c1760qL.f20395i;
                long jW = Py.w(jU - j12);
                if (f8 != 1.0f) {
                    jW = Math.round(jW / ((double) f8));
                }
                final long jCurrentTimeMillis = System.currentTimeMillis() - Py.w(jW);
                EL el = al.f13015a.f13308l;
                if (el != null) {
                    final Lv lv = el.f13658a.f13868T0;
                    Handler handler = (Handler) lv.f14980z;
                    if (handler != null) {
                        handler.post(new Runnable(jCurrentTimeMillis) { // from class: com.google.android.gms.internal.ads.gL
                            @Override // java.lang.Runnable
                            public final void run() {
                                Lv lv2 = this.f18153y;
                                lv2.getClass();
                                int i13 = Py.f15498a;
                                VK vk = ((XJ) ((InterfaceC1454kL) lv2.f14978A)).f16470y.f17113p;
                                vk.z(vk.E(), 1010, new MK(0));
                            }
                        });
                    }
                }
            }
        }
        c1760qL.f20383C = jNanoTime2;
        c1760qL.f20382B = jU;
        c1760qL.f20384D = z7;
        return jU;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    public final void b(AudioTrack audioTrack, boolean z6, int i7, int i8, int i9) {
        boolean z7;
        long jU;
        this.f20389c = audioTrack;
        this.f20390d = i9;
        this.f20391e = new C1709pL(audioTrack);
        this.f20392f = audioTrack.getSampleRate();
        if (!z6 || Py.f15498a >= 23) {
            z7 = false;
        } else {
            z7 = true;
            if (i7 != 5) {
                if (i7 == 6) {
                    i7 = 6;
                } else {
                    z7 = false;
                }
            }
        }
        this.f20393g = z7;
        boolean zD = Py.d(i7);
        this.f20402p = zD;
        if (zD) {
            jU = Py.u(this.f20392f, i9 / i8);
        } else {
            jU = -9223372036854775807L;
        }
        this.f20394h = jU;
        this.f20405s = 0L;
        this.f20406t = 0L;
        this.f20407u = 0L;
        this.f20401o = false;
        this.f20410x = -9223372036854775807L;
        this.f20411y = -9223372036854775807L;
        this.f20403q = 0L;
        this.f20400n = 0L;
        this.f20395i = 1.0f;
    }

    public final boolean c(long j7) {
        long jA = a(false);
        int i7 = this.f20392f;
        int i8 = Py.f15498a;
        if (j7 > Py.v(jA, i7, 1000000L, RoundingMode.CEILING)) {
            return true;
        }
        if (this.f20393g) {
            AudioTrack audioTrack = this.f20389c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && d() == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    public final long d() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i7 = 2;
        if (this.f20410x != -9223372036854775807L) {
            AudioTrack audioTrack = this.f20389c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2) {
                return this.f20412z;
            }
            return Math.min(this.f20381A, this.f20412z + Py.v(Py.s(Py.t(jElapsedRealtime) - this.f20410x, this.f20395i), this.f20392f, 1000000L, RoundingMode.CEILING));
        }
        if (jElapsedRealtime - this.f20404r >= 5) {
            AudioTrack audioTrack2 = this.f20389c;
            audioTrack2.getClass();
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack2.getPlaybackHeadPosition()) & 4294967295L;
                long j7 = 0;
                if (this.f20393g) {
                    if (playState != 2) {
                        i7 = playState;
                    } else if (playbackHeadPosition == 0) {
                        this.f20407u = this.f20405s;
                    }
                    playbackHeadPosition += this.f20407u;
                    playState = i7;
                }
                if (Py.f15498a > 29) {
                    if (this.f20405s > playbackHeadPosition) {
                        this.f20406t++;
                    }
                    this.f20405s = playbackHeadPosition;
                } else {
                    if (playbackHeadPosition != 0) {
                        j7 = playbackHeadPosition;
                    } else if (this.f20405s > 0 && playState == 3) {
                        if (this.f20411y == -9223372036854775807L) {
                            this.f20411y = jElapsedRealtime;
                        }
                    }
                    this.f20411y = -9223372036854775807L;
                    playbackHeadPosition = j7;
                    if (this.f20405s > playbackHeadPosition) {
                        this.f20406t++;
                    }
                    this.f20405s = playbackHeadPosition;
                }
            }
            this.f20404r = jElapsedRealtime;
        }
        return this.f20405s + (this.f20406t << 32);
    }
}
