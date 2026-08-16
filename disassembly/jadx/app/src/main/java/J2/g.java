package J2;

import D1.C0066s;
import I2.M;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Handler.Callback {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Handler f3131y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ j f3132z;

    public g(j jVar, Y1.k kVar) {
        this.f3132z = jVar;
        Handler handlerN = M.n(this);
        this.f3131y = handlerN;
        kVar.c(this, handlerN);
    }

    public final void a(long j7) {
        j jVar = this.f3132z;
        if (this != jVar.f3151J1 || jVar.f7338h0 == null) {
            return;
        }
        if (j7 == Long.MAX_VALUE) {
            jVar.f7322W0 = true;
            return;
        }
        try {
            jVar.q0(j7);
            jVar.z0(jVar.f3147F1);
            jVar.f7326Y0.f2801f++;
            jVar.y0();
            jVar.Y(j7);
        } catch (C0066s e7) {
            jVar.f7324X0 = e7;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i7 = message.arg1;
        int i8 = message.arg2;
        int i9 = M.f2870a;
        a(((((long) i7) & 4294967295L) << 32) | (4294967295L & ((long) i8)));
        return true;
    }
}
