package de.blinkt.openvpn.api;

import Y0.d;
import android.app.Service;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import de.blinkt.openvpn.core.OpenVPNService;
import java.lang.ref.WeakReference;
import p027d.HandlerC2688g;
import p027d.x;
import p033d5.c;
import p039e5.f;
import p039e5.g;
import p046f5.D;
import p046f5.EnumC2710c;
import p046f5.InterfaceC2716i;
import p046f5.K;
import p046f5.L;
import p109p0.k;

/* JADX INFO: loaded from: classes.dex */
public class ExternalOpenVPNService extends Service implements K {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final HandlerC2688g f25138F = new HandlerC2688g(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f25139A;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public g f25143E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public InterfaceC2716i f25145z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RemoteCallbackList f25144y = new RemoteCallbackList();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final k f25140B = new k(this, 3);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final x f25141C = new x(this, 25);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final f f25142D = new f(this);

    @Override // p046f5.K
    public final void B0(String str, String str2, int i7, EnumC2710c enumC2710c, Intent intent) {
        g gVar = new g();
        gVar.f25306a = str;
        gVar.f25307b = str2;
        gVar.f25308c = enumC2710c;
        this.f25143E = gVar;
        c cVar = D.f25451c;
        if (cVar != null) {
            gVar.f25309d = cVar.h();
        }
        f25138F.obtainMessage(0, this.f25143E).sendToTarget();
    }

    @Override // p046f5.K
    public final void g1(String str) {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f25142D;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        L.b(this);
        this.f25139A = new d(this);
        Intent intent = new Intent(getBaseContext(), (Class<?>) OpenVPNService.class);
        intent.setAction("de.blinkt.openvpn.START_SERVICE");
        bindService(intent, this.f25140B, 1);
        HandlerC2688g handlerC2688g = f25138F;
        handlerC2688g.getClass();
        handlerC2688g.f24828b = new WeakReference(this);
        registerReceiver(this.f25141C, new IntentFilter("android.intent.action.PACKAGE_REMOVED"));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f25144y.kill();
        unbindService(this.f25140B);
        L.w(this);
        unregisterReceiver(this.f25141C);
    }
}
