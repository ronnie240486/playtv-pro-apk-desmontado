package p051g3;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p108p.b;

/* JADX INFO: loaded from: classes.dex */
public final class N extends Fragment implements InterfaceC2726g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Bundle f25701A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Map f25702y = Collections.synchronizedMap(new b());

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f25703z = 0;

    static {
        new WeakHashMap();
    }

    @Override // p051g3.InterfaceC2726g
    public final Activity d() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f25702y.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i7, int i8, Intent intent) {
        super.onActivityResult(i7, i8, intent);
        Iterator it = this.f25702y.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i7, i8, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f25703z = 1;
        this.f25701A = bundle;
        for (Map.Entry entry : this.f25702y.entrySet()) {
            ((LifecycleCallback) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f25703z = 5;
        Iterator it = this.f25702y.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f25703z = 3;
        Iterator it = this.f25702y.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f25702y.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f25703z = 2;
        Iterator it = this.f25702y.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f25703z = 4;
        Iterator it = this.f25702y.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }
}
