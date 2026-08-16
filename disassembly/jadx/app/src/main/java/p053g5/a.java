package p053g5;

import I2.C0159b;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ l f25762A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InputStream f25763y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Socket f25764z;

    public a(l lVar, InputStream inputStream, Socket socket) {
        this.f25762A = lVar;
        this.f25763y = inputStream;
        this.f25764z = socket;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Throwable th;
        OutputStream outputStream;
        Exception e7;
        InputStream inputStream = this.f25763y;
        l lVar = this.f25762A;
        Socket socket = this.f25764z;
        try {
            try {
                outputStream = socket.getOutputStream();
                try {
                    lVar.f25815g.getClass();
                    d dVar = new d(this.f25762A, new C0159b(20, (Object) null), this.f25763y, outputStream, socket.getInetAddress());
                    while (!socket.isClosed()) {
                        dVar.c();
                    }
                } catch (Exception e8) {
                    e7 = e8;
                    if ((!(e7 instanceof SocketException) || !"NanoHttpd Shutdown".equals(e7.getMessage())) && !(e7 instanceof SocketTimeoutException)) {
                        l.f25808h.log(Level.SEVERE, "Communication with the client broken, or an bug in the handler code", (Throwable) e7);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                l.a(null);
                l.a(inputStream);
                l.a(socket);
                lVar.f25814f.f5297b.remove(this);
                throw th;
            }
        } catch (Exception e9) {
            outputStream = null;
            e7 = e9;
        } catch (Throwable th3) {
            th = th3;
            l.a(null);
            l.a(inputStream);
            l.a(socket);
            lVar.f25814f.f5297b.remove(this);
            throw th;
        }
        l.a(outputStream);
        l.a(inputStream);
        l.a(socket);
        lVar.f25814f.f5297b.remove(this);
    }
}
