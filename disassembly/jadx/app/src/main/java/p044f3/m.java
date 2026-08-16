package p044f3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import p126r3.d;
import p133s3.c;

/* JADX INFO: loaded from: classes.dex */
public final class m extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f25407b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f25407b = eVar;
        this.f25406a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i7 = message.what;
        if (i7 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i7);
            return;
        }
        int i8 = f.f25393a;
        e eVar = this.f25407b;
        Context context = this.f25406a;
        int iC = eVar.c(context, i8);
        AtomicBoolean atomicBoolean = j.f25396a;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentB = eVar.b(iC, context, "n");
            eVar.g(context, iC, intentB == null ? null : PendingIntent.getActivity(context, 0, intentB, c.f29340a | 134217728));
        }
    }
}
