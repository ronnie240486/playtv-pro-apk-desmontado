package Y1;

import R2.C0317p;
import U2.L;
import android.graphics.SurfaceTexture;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.InterfaceC2072we;
import com.google.android.gms.internal.ads.RunnableC1844s4;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7266c;

    public h(int i7) {
        if (i7 != 1) {
            return;
        }
        this.f7264a = TimeUnit.MILLISECONDS.toNanos(((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21736x)).longValue());
        this.f7266c = true;
    }

    public final void a(SurfaceTexture surfaceTexture, InterfaceC2072we interfaceC2072we) {
        if (interfaceC2072we == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.f7266c) {
            long j7 = timestamp - this.f7265b;
            if (Math.abs(j7) < this.f7264a) {
                return;
            }
        }
        this.f7266c = false;
        this.f7265b = timestamp;
        L.f6235l.post(new RunnableC1844s4(interfaceC2072we, 12));
    }
}
