package d6;

import Z3.q0;
import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class A extends C2704d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Socket f25071a;

    public A(Socket socket) {
        q0.j(socket, "socket");
        this.f25071a = socket;
    }

    @Override // d6.C2704d
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // d6.C2704d
    public final void timedOut() {
        Socket socket = this.f25071a;
        try {
            socket.close();
        } catch (AssertionError e7) {
            if (!q0.t(e7)) {
                throw e7;
            }
            r.f25108a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e7);
        } catch (Exception e8) {
            r.f25108a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e8);
        }
    }
}
