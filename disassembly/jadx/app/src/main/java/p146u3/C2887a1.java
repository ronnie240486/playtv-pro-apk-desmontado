package p146u3;

import Z.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: u3.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2887a1 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j2 f30123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30125c;

    public C2887a1(j2 j2Var) {
        this.f30123a = j2Var;
    }

    public final void a() {
        j2 j2Var = this.f30123a;
        j2Var.d();
        j2Var.e().q();
        j2Var.e().q();
        if (this.f30124b) {
            j2Var.j().f30083n.a("Unregistering connectivity change receiver");
            this.f30124b = false;
            this.f30125c = false;
            try {
                j2Var.f30253l.f30350a.unregisterReceiver(this);
            } catch (IllegalArgumentException e7) {
                j2Var.j().f30075f.b(e7, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        j2 j2Var = this.f30123a;
        j2Var.d();
        String action = intent.getAction();
        j2Var.j().f30083n.b(action, "NetworkBroadcastReceiver received action");
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            j2Var.j().f30078i.b(action, "NetworkBroadcastReceiver received unknown action");
            return;
        }
        Z0 z6 = j2Var.f30243b;
        j2.G(z6);
        boolean zE = z6.E();
        if (this.f30125c != zE) {
            this.f30125c = zE;
            j2Var.e().y(new a(7, this, zE));
        }
    }
}
