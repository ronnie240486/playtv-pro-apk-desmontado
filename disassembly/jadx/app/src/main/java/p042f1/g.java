package p042f1;

import F4.h;
import W0.m;
import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.internal.O;
import com.google.android.gms.common.internal.P;
import com.google.android.gms.common.internal.Q;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Handler.Callback {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f25340y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f25341z;

    public /* synthetic */ g(Q q6) {
        this.f25340y = 1;
        this.f25341z = q6;
    }

    private final boolean a(Message message) {
        int i7 = message.what;
        if (i7 == 0) {
            synchronized (((Q) this.f25341z).f12828d) {
                try {
                    O o6 = (O) message.obj;
                    P p6 = (P) ((Q) this.f25341z).f12828d.get(o6);
                    if (p6 != null && p6.f12826y.isEmpty()) {
                        if (p6.f12821A) {
                            p6.f12825E.f12830f.removeMessages(1, p6.f12823C);
                            Q q6 = p6.f12825E;
                            q6.f12831g.b(q6.f12829e, p6);
                            p6.f12821A = false;
                            p6.f12827z = 2;
                        }
                        ((Q) this.f25341z).f12828d.remove(o6);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i7 != 1) {
            return false;
        }
        synchronized (((Q) this.f25341z).f12828d) {
            try {
                O o7 = (O) message.obj;
                P p7 = (P) ((Q) this.f25341z).f12828d.get(o7);
                if (p7 != null && p7.f12827z == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(o7)), new Exception());
                    ComponentName componentName = p7.f12824D;
                    if (componentName == null) {
                        o7.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = o7.f12819b;
                        h.k(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    p7.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f25340y) {
            case 0:
                int i7 = message.what;
                Object obj = this.f25341z;
                if (i7 == 1) {
                    ((h) obj).b((e) message.obj);
                    return true;
                }
                if (i7 != 2) {
                    return false;
                }
                ((h) obj).f25345d.k((e) message.obj);
                return false;
            case 1:
                return a(message);
            default:
                if (message.what != 0) {
                    return false;
                }
                I0.h hVar = (I0.h) this.f25341z;
                m.u(message.obj);
                synchronized (hVar.f2780y) {
                    try {
                        m.u(hVar.f2778A);
                        throw null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    public /* synthetic */ g(Object obj, int i7) {
        this.f25340y = i7;
        this.f25341z = obj;
    }
}
