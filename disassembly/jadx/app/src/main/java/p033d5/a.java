package p033d5;

import android.content.DialogInterface;
import de.blinkt.openvpn.LaunchVPN;

/* JADX INFO: loaded from: classes.dex */
public final class a implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ LaunchVPN f25008y;

    public a(LaunchVPN launchVPN) {
        this.f25008y = launchVPN;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f25008y.finish();
    }
}
