package F1;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f1752A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f1753B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f1754C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f1755D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f1756E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f1757F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f1758G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f1759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f1760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f1761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E f1764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1766h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1767i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f1768j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1769k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f1770l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f1771m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f1772n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1773o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1774p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1775q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f1776r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f1777s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1778t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1779u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f1780v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1781w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1782x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f1783y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f1784z;

    public F(U u6) {
        this.f1759a = u6;
        if (I2.M.f2870a >= 18) {
            try {
                this.f1772n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f1760b = new long[10];
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:54:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x011c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0126  */
    /* JADX WARN: Code duplicated, block: B:63:0x012d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x014b  */
    /* JADX WARN: Code duplicated, block: B:68:0x018e  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:89:0x024a  */
    public final long a(boolean z6) {
        long jV;
        E e7;
        D d7;
        Method method;
        Object obj;
        AudioTimestamp audioTimestamp;
        boolean timestamp;
        int i7;
        boolean z7;
        long j7;
        long j8;
        long jV2;
        long j9;
        AudioTrack audioTrack = this.f1761c;
        audioTrack.getClass();
        int playState = audioTrack.getPlayState();
        U u6 = this.f1759a;
        if (playState == 3) {
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - this.f1771m >= 30000) {
                long jV3 = I2.M.V(this.f1765g, b());
                if (jV3 != 0) {
                    int i8 = this.f1781w;
                    long jC = I2.M.C(jV3, this.f1768j) - jNanoTime;
                    long[] jArr = this.f1760b;
                    jArr[i8] = jC;
                    this.f1781w = (this.f1781w + 1) % 10;
                    int i9 = this.f1782x;
                    if (i9 < 10) {
                        this.f1782x = i9 + 1;
                    }
                    this.f1771m = jNanoTime;
                    this.f1770l = 0L;
                    int i10 = 0;
                    while (true) {
                        int i11 = this.f1782x;
                        if (i10 >= i11) {
                            break;
                        }
                        this.f1770l = (jArr[i10] / ((long) i11)) + this.f1770l;
                        i10++;
                    }
                    if (this.f1766h) {
                        e7 = this.f1764f;
                        e7.getClass();
                        d7 = e7.f1746a;
                        if (d7 != null && jNanoTime - e7.f1750e >= e7.f1749d) {
                            e7.f1750e = jNanoTime;
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
                            i7 = e7.f1747b;
                            if (i7 != 0) {
                                z7 = timestamp;
                                if (z7) {
                                    if (((AudioTimestamp) obj).nanoTime / 1000 >= e7.f1748c) {
                                        e7.f1751f = d7.f1745e;
                                        e7.b(1);
                                    }
                                } else if (jNanoTime - e7.f1748c > 500000) {
                                    e7.b(3);
                                }
                            } else if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        if (i7 != 4) {
                                            throw new IllegalStateException();
                                        }
                                    } else if (timestamp) {
                                        e7.a();
                                    }
                                } else if (!timestamp) {
                                    e7.a();
                                }
                                z7 = timestamp;
                            } else if (timestamp) {
                                z7 = timestamp;
                                if (d7.f1745e > e7.f1751f) {
                                    e7.b(2);
                                }
                            } else {
                                z7 = timestamp;
                                e7.a();
                            }
                            if (z7) {
                                if (d7 != null) {
                                    j7 = ((AudioTimestamp) d7.f1742b).nanoTime / 1000;
                                } else {
                                    j7 = -9223372036854775807L;
                                }
                                if (d7 != null) {
                                    j8 = d7.f1745e;
                                } else {
                                    j8 = -1;
                                }
                                jV2 = I2.M.V(this.f1765g, b());
                                if (Math.abs(j7 - jNanoTime) > 5000000) {
                                    u6.getClass();
                                    StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                                    sb.append(j8);
                                    sb.append(", ");
                                    sb.append(j7);
                                    sb.append(", ");
                                    sb.append(jNanoTime);
                                    sb.append(", ");
                                    sb.append(jV2);
                                    sb.append(", ");
                                    Y y6 = u6.f1820a;
                                    sb.append(y6.j());
                                    sb.append(", ");
                                    sb.append(y6.k());
                                    String string = sb.toString();
                                    Object obj2 = Y.f1827g0;
                                    I2.r.f("DefaultAudioSink", string);
                                    e7.b(4);
                                } else if (Math.abs(I2.M.V(this.f1765g, j8) - jV2) > 5000000) {
                                    u6.getClass();
                                    StringBuilder sb2 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                                    sb2.append(j8);
                                    sb2.append(", ");
                                    sb2.append(j7);
                                    sb2.append(", ");
                                    sb2.append(jNanoTime);
                                    sb2.append(", ");
                                    sb2.append(jV2);
                                    sb2.append(", ");
                                    Y y7 = u6.f1820a;
                                    sb2.append(y7.j());
                                    sb2.append(", ");
                                    sb2.append(y7.k());
                                    String string2 = sb2.toString();
                                    Object obj3 = Y.f1827g0;
                                    I2.r.f("DefaultAudioSink", string2);
                                    e7.b(4);
                                } else if (e7.f1747b == 4) {
                                    e7.a();
                                }
                            }
                        }
                        if (!this.f1775q && (method = this.f1772n) != null && jNanoTime - this.f1776r >= 500000) {
                            try {
                                AudioTrack audioTrack3 = this.f1761c;
                                audioTrack3.getClass();
                                try {
                                    Integer num = (Integer) method.invoke(audioTrack3, new Object[0]);
                                    int i12 = I2.M.f2870a;
                                    long jIntValue = (((long) num.intValue()) * 1000) - this.f1767i;
                                    this.f1773o = jIntValue;
                                    long jMax = Math.max(jIntValue, 0L);
                                    this.f1773o = jMax;
                                    if (jMax > 5000000) {
                                        u6.getClass();
                                        I2.r.f("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                        this.f1773o = 0L;
                                    }
                                } catch (Exception unused) {
                                    this.f1772n = null;
                                }
                            } catch (Exception unused2) {
                            }
                            this.f1776r = jNanoTime;
                        }
                    }
                }
            } else if (this.f1766h) {
                e7 = this.f1764f;
                e7.getClass();
                d7 = e7.f1746a;
                if (d7 != null) {
                    e7.f1750e = jNanoTime;
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
                    i7 = e7.f1747b;
                    if (i7 != 0) {
                        z7 = timestamp;
                        if (z7) {
                            if (((AudioTimestamp) obj).nanoTime / 1000 >= e7.f1748c) {
                                e7.f1751f = d7.f1745e;
                                e7.b(1);
                            }
                        } else if (jNanoTime - e7.f1748c > 500000) {
                            e7.b(3);
                        }
                    } else if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 != 4) {
                                    throw new IllegalStateException();
                                }
                            } else if (timestamp) {
                                e7.a();
                            }
                        } else if (!timestamp) {
                            e7.a();
                        }
                        z7 = timestamp;
                    } else if (timestamp) {
                        z7 = timestamp;
                        if (d7.f1745e > e7.f1751f) {
                            e7.b(2);
                        }
                    } else {
                        z7 = timestamp;
                        e7.a();
                    }
                    if (z7) {
                        if (d7 != null) {
                            j7 = ((AudioTimestamp) d7.f1742b).nanoTime / 1000;
                        } else {
                            j7 = -9223372036854775807L;
                        }
                        if (d7 != null) {
                            j8 = d7.f1745e;
                        } else {
                            j8 = -1;
                        }
                        jV2 = I2.M.V(this.f1765g, b());
                        if (Math.abs(j7 - jNanoTime) > 5000000) {
                            u6.getClass();
                            StringBuilder sb3 = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
                            sb3.append(j8);
                            sb3.append(", ");
                            sb3.append(j7);
                            sb3.append(", ");
                            sb3.append(jNanoTime);
                            sb3.append(", ");
                            sb3.append(jV2);
                            sb3.append(", ");
                            Y y8 = u6.f1820a;
                            sb3.append(y8.j());
                            sb3.append(", ");
                            sb3.append(y8.k());
                            String string3 = sb3.toString();
                            Object obj4 = Y.f1827g0;
                            I2.r.f("DefaultAudioSink", string3);
                            e7.b(4);
                        } else if (Math.abs(I2.M.V(this.f1765g, j8) - jV2) > 5000000) {
                            u6.getClass();
                            StringBuilder sb4 = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
                            sb4.append(j8);
                            sb4.append(", ");
                            sb4.append(j7);
                            sb4.append(", ");
                            sb4.append(jNanoTime);
                            sb4.append(", ");
                            sb4.append(jV2);
                            sb4.append(", ");
                            Y y9 = u6.f1820a;
                            sb4.append(y9.j());
                            sb4.append(", ");
                            sb4.append(y9.k());
                            String string4 = sb4.toString();
                            Object obj5 = Y.f1827g0;
                            I2.r.f("DefaultAudioSink", string4);
                            e7.b(4);
                        } else if (e7.f1747b == 4) {
                            e7.a();
                        }
                    }
                }
                if (!this.f1775q) {
                }
            }
        }
        long jNanoTime2 = System.nanoTime() / 1000;
        E e8 = this.f1764f;
        e8.getClass();
        boolean z8 = e8.f1747b == 2;
        if (z8) {
            D d8 = e8.f1746a;
            jV = I2.M.x(jNanoTime2 - (d8 != null ? ((AudioTimestamp) d8.f1742b).nanoTime / 1000 : -9223372036854775807L), this.f1768j) + I2.M.V(this.f1765g, d8 != null ? d8.f1745e : -1L);
        } else {
            jV = this.f1782x == 0 ? I2.M.V(this.f1765g, b()) : I2.M.x(this.f1770l + jNanoTime2, this.f1768j);
            if (!z6) {
                jV = Math.max(0L, jV - this.f1773o);
            }
        }
        if (this.f1756E != z8) {
            this.f1758G = this.f1755D;
            this.f1757F = this.f1754C;
        }
        long j10 = jNanoTime2 - this.f1758G;
        if (j10 < 1000000) {
            long jX = I2.M.x(j10, this.f1768j) + this.f1757F;
            long j11 = (j10 * 1000) / 1000000;
            jV = (((1000 - j11) * jX) + (jV * j11)) / 1000;
        }
        if (!this.f1769k) {
            long j12 = this.f1754C;
            if (jV > j12) {
                this.f1769k = true;
                long jCurrentTimeMillis = System.currentTimeMillis() - I2.M.b0(I2.M.C(I2.M.b0(jV - j12), this.f1768j));
                InterfaceC0110z interfaceC0110z = u6.f1820a.f1879r;
                if (interfaceC0110z != null) {
                    interfaceC0110z.e(jCurrentTimeMillis);
                }
            }
        }
        this.f1755D = jNanoTime2;
        this.f1754C = jV;
        this.f1756E = z8;
        return jV;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    public final long b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = this.f1783y;
        if (j7 != -9223372036854775807L) {
            return Math.min(this.f1753B, this.f1752A + (((I2.M.x((jElapsedRealtime * 1000) - j7, this.f1768j) * ((long) this.f1765g)) + 999999) / 1000000));
        }
        if (jElapsedRealtime - this.f1777s >= 5) {
            AudioTrack audioTrack = this.f1761c;
            audioTrack.getClass();
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (this.f1766h) {
                    if (playState == 2 && playbackHeadPosition == 0) {
                        this.f1780v = this.f1778t;
                    }
                    playbackHeadPosition += this.f1780v;
                }
                if (I2.M.f2870a > 29) {
                    if (this.f1778t > playbackHeadPosition) {
                        this.f1779u++;
                    }
                    this.f1778t = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.f1778t <= 0 || playState != 3) {
                    this.f1784z = -9223372036854775807L;
                    if (this.f1778t > playbackHeadPosition) {
                        this.f1779u++;
                    }
                    this.f1778t = playbackHeadPosition;
                } else if (this.f1784z == -9223372036854775807L) {
                    this.f1784z = jElapsedRealtime;
                }
            }
            this.f1777s = jElapsedRealtime;
        }
        return this.f1778t + (this.f1779u << 32);
    }

    public final boolean c(long j7) {
        long jA = a(false);
        int i7 = this.f1765g;
        int i8 = I2.M.f2870a;
        if (j7 <= ((jA * ((long) i7)) + 999999) / 1000000) {
            if (!this.f1766h) {
                return false;
            }
            AudioTrack audioTrack = this.f1761c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() != 2 || b() != 0) {
                return false;
            }
        }
        return true;
    }

    public final void d() {
        this.f1770l = 0L;
        this.f1782x = 0;
        this.f1781w = 0;
        this.f1771m = 0L;
        this.f1755D = 0L;
        this.f1758G = 0L;
        this.f1769k = false;
    }

    public final void e(AudioTrack audioTrack, boolean z6, int i7, int i8, int i9) {
        long jV;
        this.f1761c = audioTrack;
        this.f1762d = i8;
        this.f1763e = i9;
        this.f1764f = new E(audioTrack);
        this.f1765g = audioTrack.getSampleRate();
        this.f1766h = z6 && I2.M.f2870a < 23 && (i7 == 5 || i7 == 6);
        boolean zM = I2.M.M(i7);
        this.f1775q = zM;
        if (zM) {
            jV = I2.M.V(this.f1765g, i9 / i8);
        } else {
            jV = -9223372036854775807L;
        }
        this.f1767i = jV;
        this.f1778t = 0L;
        this.f1779u = 0L;
        this.f1780v = 0L;
        this.f1774p = false;
        this.f1783y = -9223372036854775807L;
        this.f1784z = -9223372036854775807L;
        this.f1776r = 0L;
        this.f1773o = 0L;
        this.f1768j = 1.0f;
    }
}
