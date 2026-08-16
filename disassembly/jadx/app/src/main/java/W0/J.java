package W0;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Handler.Callback {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f6529y;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f6529y) {
            case 0:
                if (message.what != 1) {
                    return false;
                }
                ((G) message.obj).e();
                return true;
            default:
                int i7 = message.what;
                if (i7 == 0) {
                    m.u(message.obj);
                    throw null;
                }
                if (i7 != 1) {
                    return false;
                }
                m.u(message.obj);
                throw null;
        }
    }
}
