package de.blinkt.openvpn.core;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.util.Pair;
import com.google.api.Endpoint;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import p027d.HandlerC2688g;
import p046f5.EnumC2710c;
import p046f5.I;
import p046f5.J;
import p046f5.K;
import p046f5.L;
import p046f5.o;
import p046f5.v;
import p046f5.w;

/* JADX INFO: loaded from: classes2.dex */
public class OpenVPNStatusService extends Service implements J, I, K {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static w f25168A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final HandlerC2688g f25169B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final RemoteCallbackList f25170y = new RemoteCallbackList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final v f25171z;

    static {
        v vVar = new v();
        vVar.attachInterface(vVar, "de.blinkt.openvpn.core.IServiceStatus");
        f25171z = vVar;
        f25169B = new HandlerC2688g();
    }

    @Override // p046f5.K
    public final void B0(String str, String str2, int i7, EnumC2710c enumC2710c, Intent intent) {
        w wVar = new w();
        wVar.f25545a = str;
        wVar.f25549e = i7;
        wVar.f25546b = str2;
        wVar.f25547c = enumC2710c;
        wVar.f25548d = intent;
        f25168A = wVar;
        f25169B.obtainMessage(Endpoint.TARGET_FIELD_NUMBER, wVar).sendToTarget();
    }

    @Override // p046f5.I
    public final void U(long j7, long j8, long j9, long j10) {
        f25169B.obtainMessage(102, Pair.create(Long.valueOf(j7), Long.valueOf(j8))).sendToTarget();
    }

    @Override // p046f5.J
    public final void a(o oVar) {
        f25169B.obtainMessage(100, oVar).sendToTarget();
    }

    @Override // p046f5.K
    public final void g1(String str) {
        f25169B.obtainMessage(103, str).sendToTarget();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return f25171z;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        LinkedList linkedList = L.f25465a;
        synchronized (L.class) {
            L.f25466b.add(this);
        }
        L.a(this);
        L.b(this);
        HandlerC2688g handlerC2688g = f25169B;
        handlerC2688g.getClass();
        handlerC2688g.f24828b = new WeakReference(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        LinkedList linkedList = L.f25465a;
        synchronized (L.class) {
            L.f25466b.remove(this);
        }
        L.v(this);
        L.w(this);
        f25170y.kill();
    }
}
