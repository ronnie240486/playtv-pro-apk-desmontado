package I2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class G implements InterfaceC0160c {
    public final I a(Looper looper, Handler.Callback callback) {
        return new I(new Handler(looper, callback));
    }
}
