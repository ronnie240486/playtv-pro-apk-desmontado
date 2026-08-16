package U2;

import android.content.DialogInterface;
import android.net.Uri;
import de.blinkt.openvpn.LaunchVPN;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: U2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0344g implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f6264y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6265z;

    public /* synthetic */ DialogInterfaceOnClickListenerC0344g(Object obj, int i7) {
        this.f6264y = i7;
        this.f6265z = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i7) {
        int i8 = this.f6264y;
        Object obj = this.f6265z;
        switch (i8) {
            case 0:
                ((AtomicInteger) obj).set(i7);
                break;
            case 1:
                ((C0347j) obj).b();
                break;
            case 2:
                L l7 = Q2.k.f5108A.f5111c;
                L.p(((RunnableC0349l) obj).f6289y, Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push"));
                break;
            case 3:
                dialogInterface.dismiss();
                break;
            default:
                ((LaunchVPN) obj).finish();
                break;
        }
    }
}
