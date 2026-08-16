package androidx.activity;

import Z3.q0;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.AbstractActivityC0496t;
import androidx.lifecycle.A;
import androidx.lifecycle.C;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.EnumC0535k;
import androidx.lifecycle.I;
import androidx.lifecycle.InterfaceC0531g;
import androidx.lifecycle.InterfaceC0536l;
import androidx.lifecycle.K;
import androidx.lifecycle.L;
import androidx.lifecycle.SavedStateHandleAttacher;
import androidx.lifecycle.p;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends A.k implements L, InterfaceC0531g, p130s0.f, n, androidx.activity.result.g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final androidx.activity.result.d f8024A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p f8025B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p130s0.e f8026C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public K f8027D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final m f8028E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final g f8029F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final CopyOnWriteArrayList f8030G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final CopyOnWriteArrayList f8031H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final CopyOnWriteArrayList f8032I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final CopyOnWriteArrayList f8033J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final CopyOnWriteArrayList f8034K;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p044f3.k f8035z;

    public i() {
        p130s0.c cVar;
        String str;
        this.f21y = new p(this);
        this.f8035z = new p044f3.k(1);
        int i7 = 0;
        this.f8024A = new androidx.activity.result.d(new b(this, i7));
        p pVar = new p(this);
        this.f8025B = pVar;
        p130s0.e eVar = new p130s0.e(this);
        this.f8026C = eVar;
        this.f8028E = new m(new e(this, i7));
        new AtomicInteger();
        final AbstractActivityC0496t abstractActivityC0496t = (AbstractActivityC0496t) this;
        this.f8029F = new g(abstractActivityC0496t);
        this.f8030G = new CopyOnWriteArrayList();
        this.f8031H = new CopyOnWriteArrayList();
        this.f8032I = new CopyOnWriteArrayList();
        this.f8033J = new CopyOnWriteArrayList();
        this.f8034K = new CopyOnWriteArrayList();
        pVar.a(new InterfaceC0536l() { // from class: androidx.activity.ComponentActivity.3
            @Override // androidx.lifecycle.InterfaceC0536l
            public final void a(androidx.lifecycle.n nVar, EnumC0534j enumC0534j) {
                if (enumC0534j == EnumC0534j.ON_STOP) {
                    Window window = abstractActivityC0496t.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
            }
        });
        pVar.a(new InterfaceC0536l() { // from class: androidx.activity.ComponentActivity.4
            @Override // androidx.lifecycle.InterfaceC0536l
            public final void a(androidx.lifecycle.n nVar, EnumC0534j enumC0534j) {
                if (enumC0534j == EnumC0534j.ON_DESTROY) {
                    abstractActivityC0496t.f8035z.f25402z = null;
                    if (abstractActivityC0496t.isChangingConfigurations()) {
                        return;
                    }
                    abstractActivityC0496t.f().a();
                }
            }
        });
        pVar.a(new InterfaceC0536l() { // from class: androidx.activity.ComponentActivity.5
            @Override // androidx.lifecycle.InterfaceC0536l
            public final void a(androidx.lifecycle.n nVar, EnumC0534j enumC0534j) {
                i iVar = abstractActivityC0496t;
                if (iVar.f8027D == null) {
                    h hVar = (h) iVar.getLastNonConfigurationInstance();
                    if (hVar != null) {
                        iVar.f8027D = hVar.f8023a;
                    }
                    if (iVar.f8027D == null) {
                        iVar.f8027D = new K();
                    }
                }
                iVar.f8025B.b(this);
            }
        });
        eVar.a();
        EnumC0535k enumC0535k = pVar.f10315e;
        q0.i(enumC0535k, "lifecycle.currentState");
        if (enumC0535k != EnumC0535k.f10309z && enumC0535k != EnumC0535k.f10304A) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        p130s0.d dVar = eVar.f29204b;
        dVar.getClass();
        Iterator it = dVar.f29197a.iterator();
        do {
            p082l.e eVar2 = (p082l.e) it;
            if (!eVar2.hasNext()) {
                cVar = null;
                break;
            }
            Map.Entry entry = (Map.Entry) eVar2.next();
            q0.i(entry, "components");
            str = (String) entry.getKey();
            cVar = (p130s0.c) entry.getValue();
        } while (!q0.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        if (cVar == null) {
            E e7 = new E(this.f8026C.f29204b, abstractActivityC0496t);
            this.f8026C.f29204b.b("androidx.lifecycle.internal.SavedStateHandlesProvider", e7);
            this.f8025B.a(new SavedStateHandleAttacher(e7));
        }
        if (Build.VERSION.SDK_INT <= 23) {
            p pVar2 = this.f8025B;
            ImmLeaksCleaner immLeaksCleaner = new ImmLeaksCleaner();
            immLeaksCleaner.f8003y = this;
            pVar2.a(immLeaksCleaner);
        }
        this.f8026C.f29204b.b("android:support:activity-result", new p130s0.c() { // from class: androidx.activity.c
            @Override // p130s0.c
            public final Bundle a() {
                i iVar = abstractActivityC0496t;
                iVar.getClass();
                Bundle bundle = new Bundle();
                g gVar = iVar.f8029F;
                gVar.getClass();
                HashMap map = gVar.f8061c;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(gVar.f8063e));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) gVar.f8066h.clone());
                bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", gVar.f8059a);
                return bundle;
            }
        });
        i(new p006a.a() { // from class: androidx.activity.d
            @Override // p006a.a
            public final void a() {
                i iVar = abstractActivityC0496t;
                Bundle bundleA = iVar.f8026C.f29204b.a("android:support:activity-result");
                if (bundleA != null) {
                    g gVar = iVar.f8029F;
                    gVar.getClass();
                    ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList == null || integerArrayList == null) {
                        return;
                    }
                    gVar.f8063e = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                    gVar.f8059a = (Random) bundleA.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                    Bundle bundle = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                    Bundle bundle2 = gVar.f8066h;
                    bundle2.putAll(bundle);
                    for (int i8 = 0; i8 < stringArrayList.size(); i8++) {
                        String str2 = stringArrayList.get(i8);
                        HashMap map = gVar.f8061c;
                        boolean zContainsKey = map.containsKey(str2);
                        HashMap map2 = gVar.f8060b;
                        if (zContainsKey) {
                            Integer num = (Integer) map.remove(str2);
                            if (!bundle2.containsKey(str2)) {
                                map2.remove(num);
                            }
                        }
                        Integer num2 = integerArrayList.get(i8);
                        num2.intValue();
                        String str3 = stringArrayList.get(i8);
                        map2.put(num2, str3);
                        map.put(str3, num2);
                    }
                }
            }
        });
    }

    @Override // p130s0.f
    public final p130s0.d a() {
        return this.f8026C.f29204b;
    }

    @Override // androidx.lifecycle.InterfaceC0531g
    public final p014b0.b c() {
        p014b0.e eVar = new p014b0.e(p014b0.a.f11011b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = eVar.f11012a;
        if (application != null) {
            linkedHashMap.put(I.f10246a, getApplication());
        }
        linkedHashMap.put(C.f10227a, this);
        linkedHashMap.put(C.f10228b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(C.f10229c, getIntent().getExtras());
        }
        return eVar;
    }

    @Override // androidx.lifecycle.L
    public final K f() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f8027D == null) {
            h hVar = (h) getLastNonConfigurationInstance();
            if (hVar != null) {
                this.f8027D = hVar.f8023a;
            }
            if (this.f8027D == null) {
                this.f8027D = new K();
            }
        }
        return this.f8027D;
    }

    @Override // androidx.lifecycle.n
    public final C h() {
        return this.f8025B;
    }

    public final void i(p006a.a aVar) {
        p044f3.k kVar = this.f8035z;
        if (((Context) kVar.f25402z) != null) {
            aVar.a();
        }
        ((Set) kVar.f25401y).add(aVar);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i7, int i8, Intent intent) {
        if (this.f8029F.a(i7, i8, intent)) {
            return;
        }
        super.onActivityResult(i7, i8, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.f8028E.b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f8030G.iterator();
        while (it.hasNext()) {
            ((J.f) ((L.a) it.next())).b(configuration);
        }
    }

    @Override // A.k, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f8026C.b(bundle);
        p044f3.k kVar = this.f8035z;
        kVar.f25402z = this;
        Iterator it = ((Set) kVar.f25401y).iterator();
        while (it.hasNext()) {
            ((p006a.a) it.next()).a();
        }
        super.onCreate(bundle);
        A.c(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i7, Menu menu) {
        if (i7 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i7, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f8024A.f8048A).iterator();
        if (!it.hasNext()) {
            return true;
        }
        W0.m.u(it.next());
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        if (i7 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f8024A.f8048A).iterator();
        if (!it.hasNext()) {
            return false;
        }
        W0.m.u(it.next());
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z6, Configuration configuration) {
        Iterator it = this.f8033J.iterator();
        while (it.hasNext()) {
            ((J.f) ((L.a) it.next())).b(new A.l());
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f8032I.iterator();
        while (it.hasNext()) {
            ((J.f) ((L.a) it.next())).b(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i7, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f8024A.f8048A).iterator();
        if (it.hasNext()) {
            W0.m.u(it.next());
            throw null;
        }
        super.onPanelClosed(i7, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z6, Configuration configuration) {
        Iterator it = this.f8034K.iterator();
        while (it.hasNext()) {
            ((J.f) ((L.a) it.next())).b(new A.l());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i7, View view, Menu menu) {
        if (i7 != 0) {
            return true;
        }
        super.onPreparePanel(i7, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f8024A.f8048A).iterator();
        if (!it.hasNext()) {
            return true;
        }
        W0.m.u(it.next());
        throw null;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        if (this.f8029F.a(i7, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i7, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        h hVar;
        K k7 = this.f8027D;
        if (k7 == null && (hVar = (h) getLastNonConfigurationInstance()) != null) {
            k7 = hVar.f8023a;
        }
        if (k7 == null) {
            return null;
        }
        h hVar2 = new h();
        hVar2.f8023a = k7;
        return hVar2;
    }

    @Override // A.k, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        p pVar = this.f8025B;
        if (pVar instanceof p) {
            EnumC0535k enumC0535k = EnumC0535k.f10304A;
            pVar.d("setCurrentState");
            pVar.f(enumC0535k);
        }
        super.onSaveInstanceState(bundle);
        this.f8026C.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        super.onTrimMemory(i7);
        Iterator it = this.f8031H.iterator();
        while (it.hasNext()) {
            ((J.f) ((L.a) it.next())).b(Integer.valueOf(i7));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (p086l3.a.F()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView = getWindow().getDecorView();
        q0.j(decorView, "<this>");
        decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView2 = getWindow().getDecorView();
        q0.j(decorView2, "<this>");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i7) {
        super.startActivityForResult(intent, i7);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i7, Bundle bundle) {
        super.startActivityForResult(intent, i7, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10, bundle);
    }
}
