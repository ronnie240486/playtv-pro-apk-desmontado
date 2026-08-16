package I2;

import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f2853a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f2854b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f2855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f2856d;

    public static long a() throws Throwable {
        DatagramSocket datagramSocket;
        synchronized (f2854b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, 123);
            bArr[0] = 27;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jCurrentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
                datagramSocket = datagramSocket2;
            } else {
                long j7 = jCurrentTimeMillis / 1000;
                Long.signum(j7);
                long j8 = jCurrentTimeMillis - (j7 * 1000);
                long j9 = j7 + 2208988800L;
                bArr[40] = (byte) (j9 >> 24);
                bArr[41] = (byte) (j9 >> 16);
                datagramSocket = datagramSocket2;
                try {
                    bArr[42] = (byte) (j9 >> 8);
                    bArr[43] = (byte) j9;
                    long j10 = (j8 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j10 >> 24);
                    bArr[45] = (byte) (j10 >> 16);
                    bArr[46] = (byte) (j10 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        datagramSocket.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            long j11 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
            byte b7 = bArr[0];
            int i7 = bArr[1] & 255;
            long jD = d(24, bArr);
            long jD2 = d(32, bArr);
            long jD3 = d(40, bArr);
            b((byte) ((b7 >> 6) & 3), (byte) (b7 & 7), i7, jD3);
            long j12 = (j11 + (((jD3 - j11) + (jD2 - jD)) / 2)) - jElapsedRealtime2;
            datagramSocket.close();
            return j12;
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    public static void b(byte b7, byte b8, int i7, long j7) throws IOException {
        if (b7 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b8 != 4 && b8 != 5) {
            throw new IOException(W0.m.h("SNTP: Untrusted mode: ", b8));
        }
        if (i7 == 0 || i7 > 15) {
            throw new IOException(W0.m.h("SNTP: Untrusted stratum: ", i7));
        }
        if (j7 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static long c(int i7, byte[] bArr) {
        int i8 = bArr[i7];
        int i9 = bArr[i7 + 1];
        int i10 = bArr[i7 + 2];
        int i11 = bArr[i7 + 3];
        if ((i8 & 128) == 128) {
            i8 = (i8 & 127) + 128;
        }
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        if ((i10 & 128) == 128) {
            i10 = (i10 & 127) + 128;
        }
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        return (((long) i8) << 24) + (((long) i9) << 16) + (((long) i10) << 8) + ((long) i11);
    }

    public static long d(int i7, byte[] bArr) {
        long jC = c(i7, bArr);
        long jC2 = c(i7 + 4, bArr);
        if (jC == 0 && jC2 == 0) {
            return 0L;
        }
        return ((jC2 * 1000) / 4294967296L) + ((jC - 2208988800L) * 1000);
    }
}
