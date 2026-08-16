package p146u3;

import I2.C0159b;
import androidx.activity.e;
import com.bx.xc7914.OpenVPNActivity;
import de.blinkt.openvpn.core.OpenVPNService;

/* JADX INFO: loaded from: classes2.dex */
public final class b2 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f30140A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f30141B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30142y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f30143z;

    public /* synthetic */ b2(Object obj, long j7, long j8, int i7) {
        this.f30142y = i7;
        this.f30141B = obj;
        this.f30143z = j7;
        this.f30140A = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f30142y;
        Object obj = this.f30141B;
        switch (i7) {
            case 0:
                C2926n1 c2926n1 = ((C2929o1) ((d2) ((C0159b) obj).f2887A).f3279a).f30359j;
                C2929o1.i(c2926n1);
                c2926n1.y(new e(this, 22));
                break;
            default:
                OpenVPNActivity openVPNActivity = (OpenVPNActivity) obj;
                openVPNActivity.f11870B.setText(OpenVPNService.l3(this.f30143z, false, openVPNActivity.getResources()));
                openVPNActivity.f11869A.setText(OpenVPNService.l3(this.f30140A, false, openVPNActivity.getResources()));
                break;
        }
    }
}
