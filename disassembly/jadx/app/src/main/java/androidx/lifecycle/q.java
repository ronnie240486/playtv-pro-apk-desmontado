package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public abstract class q extends Service implements n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final androidx.activity.result.d f10322y = new androidx.activity.result.d(this);

    @Override // androidx.lifecycle.n
    public final C h() {
        return (p) this.f10322y.f8051z;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        this.f10322y.M(EnumC0534j.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f10322y.M(EnumC0534j.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        EnumC0534j enumC0534j = EnumC0534j.ON_STOP;
        androidx.activity.result.d dVar = this.f10322y;
        dVar.M(enumC0534j);
        dVar.M(EnumC0534j.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i7) {
        this.f10322y.M(EnumC0534j.ON_START);
        super.onStart(intent, i7);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i7, int i8) {
        return super.onStartCommand(intent, i7, i8);
    }
}
