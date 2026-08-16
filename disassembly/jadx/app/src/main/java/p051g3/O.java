package p051g3;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p108p.b;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractComponentCallbacksC0493p implements InterfaceC2726g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Map f25704r0 = Collections.synchronizedMap(new b());

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f25705s0 = 0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Bundle f25706t0;

    static {
        new WeakHashMap();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void E() {
        this.f9718a0 = true;
        this.f25705s0 = 3;
        Iterator it = this.f25704r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void F(Bundle bundle) {
        for (Map.Entry entry : this.f25704r0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void G() {
        this.f9718a0 = true;
        this.f25705s0 = 2;
        Iterator it = this.f25704r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void H() {
        this.f9718a0 = true;
        this.f25705s0 = 4;
        Iterator it = this.f25704r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.i(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f25704r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void v(int i7, int i8, Intent intent) {
        super.v(i7, i8, intent);
        Iterator it = this.f25704r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i7, i8, intent);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void x(Bundle bundle) {
        super.x(bundle);
        this.f25705s0 = 1;
        this.f25706t0 = bundle;
        for (Map.Entry entry : this.f25704r0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void z() {
        this.f9718a0 = true;
        this.f25705s0 = 5;
        Iterator it = this.f25704r0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }
}
