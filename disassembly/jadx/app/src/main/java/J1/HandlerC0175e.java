package J1;

import I2.M;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Arrays;

/* JADX INFO: renamed from: J1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0175e extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0178h f3041a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0175e(C0178h c0178h, Looper looper) {
        super(looper);
        this.f3041a = c0178h;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        if (bArr == null) {
            return;
        }
        for (C0174d c0174d : this.f3041a.f3057n) {
            c0174d.n();
            if (Arrays.equals(c0174d.f3037v, bArr)) {
                if (message.what == 2 && c0174d.f3020e == 0 && c0174d.f3031p == 4) {
                    int i7 = M.f2870a;
                    c0174d.g(false);
                    return;
                }
                return;
            }
        }
    }
}
