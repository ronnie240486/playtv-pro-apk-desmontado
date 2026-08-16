package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1808rJ extends SD {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f20575C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final DatagramPacket f20576D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Uri f20577E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public DatagramSocket f20578F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public MulticastSocket f20579G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InetAddress f20580H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f20581I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f20582J;

    public C1808rJ() {
        super(true);
        byte[] bArr = new byte[2000];
        this.f20575C = bArr;
        this.f20576D = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() {
        this.f20577E = null;
        MulticastSocket multicastSocket = this.f20579G;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f20580H;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f20579G = null;
        }
        DatagramSocket datagramSocket = this.f20578F;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f20578F = null;
        }
        this.f20580H = null;
        this.f20582J = 0;
        if (this.f20581I) {
            this.f20581I = false;
            k();
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws C1758qJ {
        Uri uri = xg.f16463a;
        this.f20577E = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f20577E.getPort();
        l(xg);
        try {
            this.f20580H = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f20580H, port);
            if (this.f20580H.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f20579G = multicastSocket;
                multicastSocket.joinGroup(this.f20580H);
                this.f20578F = this.f20579G;
            } else {
                this.f20578F = new DatagramSocket(inetSocketAddress);
            }
            this.f20578F.setSoTimeout(8000);
            this.f20581I = true;
            m(xg);
            return -1L;
        } catch (IOException e7) {
            throw new C1758qJ(2001, e7);
        } catch (SecurityException e8) {
            throw new C1758qJ(2006, e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws C1758qJ {
        if (i8 == 0) {
            return 0;
        }
        int i9 = this.f20582J;
        DatagramPacket datagramPacket = this.f20576D;
        if (i9 == 0) {
            try {
                DatagramSocket datagramSocket = this.f20578F;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f20582J = length;
                zzg(length);
            } catch (SocketTimeoutException e7) {
                throw new C1758qJ(2002, e7);
            } catch (IOException e8) {
                throw new C1758qJ(2001, e8);
            }
        }
        int length2 = datagramPacket.getLength();
        int i10 = this.f20582J;
        int iMin = Math.min(i10, i8);
        System.arraycopy(this.f20575C, length2 - i10, bArr, i7, iMin);
        this.f20582J -= iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f20577E;
    }
}
