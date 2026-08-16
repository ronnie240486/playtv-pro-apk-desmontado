package p027d;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Pair;
import com.google.api.Endpoint;
import de.blinkt.openvpn.api.ExternalOpenVPNService;
import de.blinkt.openvpn.core.OpenVPNStatusService;
import java.lang.ref.WeakReference;
import p039e5.g;
import p039e5.i;
import p039e5.j;
import p046f5.m;
import p046f5.o;
import p046f5.w;

/* JADX INFO: renamed from: d.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC2688g extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f24828b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC2688g() {
        this(2);
        this.f24827a = 2;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        WeakReference weakReference;
        int i7 = 0;
        switch (this.f24827a) {
            case 0:
                int i8 = message.what;
                if (i8 == -3 || i8 == -2 || i8 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f24828b.get(), message.what);
                    break;
                } else if (i8 == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    break;
                }
                break;
            case 1:
                if (message.what == 0 && (weakReference = this.f24828b) != null && weakReference.get() != null) {
                    RemoteCallbackList remoteCallbackList = ((ExternalOpenVPNService) this.f24828b.get()).f25144y;
                    int iBeginBroadcast = remoteCallbackList.beginBroadcast();
                    while (i7 < iBeginBroadcast) {
                        try {
                            j jVar = (j) remoteCallbackList.getBroadcastItem(i7);
                            g gVar = (g) message.obj;
                            ((i) jVar).U(gVar.f25309d, gVar.f25306a, gVar.f25307b, gVar.f25308c.name());
                        } catch (RemoteException unused) {
                        }
                        i7++;
                    }
                    remoteCallbackList.finishBroadcast();
                }
                break;
            default:
                WeakReference weakReference2 = this.f24828b;
                if (weakReference2 != null && weakReference2.get() != null) {
                    RemoteCallbackList remoteCallbackList2 = OpenVPNStatusService.f25170y;
                    int iBeginBroadcast2 = remoteCallbackList2.beginBroadcast();
                    while (i7 < iBeginBroadcast2) {
                        try {
                            m mVar = (m) remoteCallbackList2.getBroadcastItem(i7);
                            switch (message.what) {
                                case 100:
                                    mVar.Q2((o) message.obj);
                                    break;
                                case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                                    w wVar = (w) message.obj;
                                    mVar.Q0(wVar.f25545a, wVar.f25546b, wVar.f25549e, wVar.f25547c, wVar.f25548d);
                                    break;
                                case 102:
                                    Pair pair = (Pair) message.obj;
                                    mVar.A1(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
                                    break;
                                case 103:
                                    mVar.c3((String) message.obj);
                                    break;
                            }
                        } catch (RemoteException unused2) {
                        }
                        i7++;
                    }
                    remoteCallbackList2.finishBroadcast();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ HandlerC2688g(int i7) {
        this.f24827a = i7;
        this.f24828b = null;
    }

    public HandlerC2688g(DialogInterface dialogInterface) {
        this.f24827a = 0;
        this.f24828b = new WeakReference(dialogInterface);
    }
}
