package p046f5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class A extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f25444a;

    public A(B b7) {
        this.f25444a = b7;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (TextUtils.equals(intent.getAction(), "org.torproject.android.intent.action.STATUS")) {
            B b7 = this.f25444a;
            Iterator it = b7.f25447b.iterator();
            while (it.hasNext()) {
                ((y) it.next()).getClass();
                StringBuilder sb = new StringBuilder();
                for (String str : intent.getExtras().keySet()) {
                    Object obj = intent.getExtras().get(str);
                    Locale locale = Locale.ENGLISH;
                    sb.append(str + " - '" + (obj == null ? "null" : obj.toString()) + "'");
                }
                L.h("Got Orbot status: " + ((Object) sb));
            }
            String stringExtra = intent.getStringExtra("org.torproject.android.intent.extra.STATUS");
            if (!TextUtils.equals(stringExtra, "ON")) {
                if (TextUtils.equals(stringExtra, "STARTS_DISABLED")) {
                    Iterator it2 = b7.f25447b.iterator();
                    while (it2.hasNext()) {
                        ((y) it2.next()).getClass();
                        L.t("Orbot integration for external applications is disabled. Waiting %ds before connecting to the default port. Enable external app integration in Orbot or use Socks v5 config instead of Orbot to avoid this delay.");
                    }
                    return;
                }
                return;
            }
            int intExtra = intent.getIntExtra("org.torproject.android.intent.extra.SOCKS_PROXY_PORT", 9050);
            String stringExtra2 = intent.getStringExtra("org.torproject.android.intent.extra.SOCKS_PROXY_HOST");
            if (TextUtils.isEmpty(stringExtra2)) {
                stringExtra2 = "127.0.0.1";
            }
            for (y yVar : b7.f25447b) {
                z zVar = yVar.f25560a;
                zVar.f25576y.removeCallbacks(zVar.f25573L);
                zVar.h(3, stringExtra2, Integer.toString(intExtra), false);
                B.b().c(yVar);
            }
        }
    }
}
