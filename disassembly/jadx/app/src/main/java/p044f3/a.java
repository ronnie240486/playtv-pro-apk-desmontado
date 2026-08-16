package p044f3;

import F4.h;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f25378y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LinkedBlockingQueue f25379z = new LinkedBlockingQueue();

    public final IBinder a(TimeUnit timeUnit) throws TimeoutException {
        h.j("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f25378y) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f25378y = true;
        IBinder iBinder = (IBinder) this.f25379z.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f25379z.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
