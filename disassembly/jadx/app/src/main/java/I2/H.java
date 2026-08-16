package I2;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Message f2862a;

    public final void a() {
        this.f2862a = null;
        ArrayList arrayList = I.f2863b;
        synchronized (arrayList) {
            if (arrayList.size() < 50) {
                arrayList.add(this);
            }
        }
    }

    public final void b() {
        Message message = this.f2862a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
