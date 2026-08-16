package p053g5;

import R1.c;
import java.io.IOException;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Runnable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ l f25805B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public IOException f25807z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25804A = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f25806y = 5000;

    public k(l lVar) {
        this.f25805B = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InetSocketAddress inetSocketAddress;
        try {
            ServerSocket serverSocket = this.f25805B.f25811c;
            if (this.f25805B.f25809a != null) {
                l lVar = this.f25805B;
                inetSocketAddress = new InetSocketAddress(lVar.f25809a, lVar.f25810b);
            } else {
                inetSocketAddress = new InetSocketAddress(this.f25805B.f25810b);
            }
            serverSocket.bind(inetSocketAddress);
            this.f25804A = true;
            do {
                try {
                    Socket socketAccept = this.f25805B.f25811c.accept();
                    int i7 = this.f25806y;
                    if (i7 > 0) {
                        socketAccept.setSoTimeout(i7);
                    }
                    InputStream inputStream = socketAccept.getInputStream();
                    l lVar2 = this.f25805B;
                    c cVar = lVar2.f25814f;
                    lVar2.getClass();
                    cVar.a(new a(lVar2, inputStream, socketAccept));
                } catch (IOException e7) {
                    l.f25808h.log(Level.FINE, "Communication with the client broken", (Throwable) e7);
                }
            } while (!this.f25805B.f25811c.isClosed());
        } catch (IOException e8) {
            this.f25807z = e8;
        }
    }
}
