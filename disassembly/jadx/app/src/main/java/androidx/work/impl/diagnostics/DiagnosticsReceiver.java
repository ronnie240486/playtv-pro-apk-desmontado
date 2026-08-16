package androidx.work.impl.diagnostics;

import B0.o;
import B0.p;
import C0.l;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10974a = o.h("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String str = f10974a;
        o.f().d(str, "Requesting diagnostics", new Throwable[0]);
        try {
            l.z(context).x(Collections.singletonList(new p(DiagnosticsWorker.class).a()));
        } catch (IllegalStateException e7) {
            o.f().e(str, "WorkManager is not initialized", e7);
        }
    }
}
