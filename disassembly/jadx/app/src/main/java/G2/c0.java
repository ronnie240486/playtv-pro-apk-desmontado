package G2;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends AbstractC0138f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f2436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DatagramPacket f2437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f2438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DatagramSocket f2439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MulticastSocket f2440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InetAddress f2441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2443m;

    public c0(int i7) {
        super(true);
        this.f2435e = i7;
        byte[] bArr = new byte[2000];
        this.f2436f = bArr;
        this.f2437g = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        this.f2438h = null;
        MulticastSocket multicastSocket = this.f2440j;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f2441k;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f2440j = null;
        }
        DatagramSocket datagramSocket = this.f2439i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f2439i = null;
        }
        this.f2441k = null;
        this.f2443m = 0;
        if (this.f2442l) {
            this.f2442l = false;
            v();
        }
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f2438h;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) {
        Uri uri = c0149q.f2482a;
        this.f2438h = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f2438h.getPort();
        w();
        try {
            this.f2441k = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f2441k, port);
            if (this.f2441k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f2440j = multicastSocket;
                multicastSocket.joinGroup(this.f2441k);
                this.f2439i = this.f2440j;
            } else {
                this.f2439i = new DatagramSocket(inetSocketAddress);
            }
            this.f2439i.setSoTimeout(this.f2435e);
            this.f2442l = true;
            x(c0149q);
            return -1L;
        } catch (IOException e7) {
            throw new b0(2001, e7);
        } catch (SecurityException e8) {
            throw new b0(2006, e8);
        }
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws b0 {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f2443m;
        DatagramPacket datagramPacket = this.f2437g;
        if (i9 == 0) {
            try {
                DatagramSocket datagramSocket = this.f2439i;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f2443m = length;
                u(length);
            } catch (SocketTimeoutException e7) {
                throw new b0(2002, e7);
            } catch (IOException e8) {
                throw new b0(2001, e8);
            }
        }
        int length2 = datagramPacket.getLength();
        int i10 = this.f2443m;
        int iMin = Math.min(i10, i8);
        System.arraycopy(this.f2436f, length2 - i10, bArr, i7, iMin);
        this.f2443m -= iMin;
        return iMin;
    }
}
