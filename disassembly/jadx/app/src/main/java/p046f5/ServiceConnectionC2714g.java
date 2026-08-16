package p046f5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import p039e5.c;
import p039e5.d;
import p039e5.e;

/* JADX INFO: renamed from: f5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2714g implements ServiceConnection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile boolean f25519y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ BlockingQueue f25520z;

    public ServiceConnectionC2714g(LinkedBlockingQueue linkedBlockingQueue) {
        this.f25520z = linkedBlockingQueue;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        e eVar;
        if (this.f25519y) {
            return;
        }
        this.f25519y = true;
        try {
            BlockingQueue blockingQueue = this.f25520z;
            int i7 = d.f25304y;
            if (iBinder == null) {
                eVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("de.blinkt.openvpn.api.ExternalCertificateProvider");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof e)) {
                    c cVar = new c();
                    cVar.f25303y = iBinder;
                    eVar = cVar;
                } else {
                    eVar = (e) iInterfaceQueryLocalInterface;
                }
            }
            blockingQueue.put(eVar);
        } catch (InterruptedException unused) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
