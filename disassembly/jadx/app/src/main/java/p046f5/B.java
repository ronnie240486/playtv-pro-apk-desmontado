package p046f5;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static B f25445d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f25446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashSet f25447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A f25448c;

    public static boolean a(Context context) {
        Intent intent = new Intent("org.torproject.android.intent.action.START");
        intent.setPackage("org.torproject.android");
        intent.putExtra("org.torproject.android.intent.extra.PACKAGE_NAME", context.getPackageName());
        List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        return listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0;
    }

    public static B b() {
        if (f25445d == null) {
            B b7 = new B();
            b7.f25447b = new HashSet();
            b7.f25448c = new A(b7);
            f25445d = b7;
        }
        return f25445d;
    }

    public final synchronized void c(y yVar) {
        this.f25447b.remove(yVar);
        if (this.f25447b.size() == 0) {
            this.f25446a.unregisterReceiver(this.f25448c);
        }
    }
}
