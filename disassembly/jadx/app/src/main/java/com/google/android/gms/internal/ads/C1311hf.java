package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1311hf extends SSLSocketFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SSLSocketFactory f18361a = (SSLSocketFactory) SSLSocketFactory.getDefault();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Cif f18362b;

    public C1311hf(Cif cif) {
        this.f18362b = cif;
    }

    public final void a(Socket socket) throws SocketException {
        Cif cif = this.f18362b;
        int i7 = cif.f18554P;
        if (i7 > 0) {
            socket.setReceiveBufferSize(i7);
        }
        cif.f18555Q.add(socket);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i7) throws IOException {
        Socket socketCreateSocket = this.f18361a.createSocket(str, i7);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.f18361a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.f18361a.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i7, InetAddress inetAddress, int i8) throws IOException {
        Socket socketCreateSocket = this.f18361a.createSocket(str, i7, inetAddress, i8);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i7) throws IOException {
        Socket socketCreateSocket = this.f18361a.createSocket(inetAddress, i7);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i7, InetAddress inetAddress2, int i8) throws IOException {
        Socket socketCreateSocket = this.f18361a.createSocket(inetAddress, i7, inetAddress2, i8);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i7, boolean z6) throws IOException {
        Socket socketCreateSocket = this.f18361a.createSocket(socket, str, i7, z6);
        a(socketCreateSocket);
        return socketCreateSocket;
    }
}
