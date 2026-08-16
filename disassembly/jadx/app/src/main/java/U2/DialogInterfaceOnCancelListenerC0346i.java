package U2;

import android.content.DialogInterface;
import de.blinkt.openvpn.LaunchVPN;

/* JADX INFO: renamed from: U2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC0346i implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f6271y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6272z;

    public /* synthetic */ DialogInterfaceOnCancelListenerC0346i(Object obj, int i7) {
        this.f6271y = i7;
        this.f6272z = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i7 = this.f6271y;
        Object obj = this.f6272z;
        switch (i7) {
            case 0:
                ((C0347j) obj).b();
                break;
            default:
                ((LaunchVPN) obj).finish();
                break;
        }
    }
}
