package androidx.activity;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.AbstractC0529e;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.InterfaceC0531g;
import androidx.lifecycle.InterfaceC0536l;
import androidx.lifecycle.K;
import androidx.lifecycle.SavedStateHandleAttacher;
import androidx.lifecycle.e0;
import androidx.lifecycle.f0;
import androidx.lifecycle.u;
import androidx.lifecycle.x;
import androidx.lifecycle.z;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import z.s;

/* JADX INFO: loaded from: classes2.dex */
public class ComponentActivity extends z.h implements f0, AbstractC0529e, p084l1.d, j, androidx.activity.result.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p006a.a f7981c = new p006a.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0.h f7982d = new l0.h();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0536l f7983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p084l1.c f7984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e0 f7985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final OnBackPressedDispatcher f7986h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f7987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList<p076k0.a<Configuration>> f7988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CopyOnWriteArrayList<p076k0.a<Integer>> f7989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CopyOnWriteArrayList<p076k0.a<Intent>> f7990l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList<p076k0.a<z.i>> f7991m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList<p076k0.a<s>> f7992n;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                super/*android.app.Activity*/.onBackPressed();
            } catch (IllegalStateException e7) {
                if (!TextUtils.equals(e7.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e7;
                }
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public class b extends androidx.activity.result.d {
        public b() {
        }

        public final void c(int i7, p013b.a aVar, Object obj) {
            z.h hVar = ComponentActivity.this;
            b.a.a aVarB = aVar.b(hVar, obj);
            if (aVarB != null) {
                new Handler(Looper.getMainLooper()).post(new e(this, i7, aVarB));
                return;
            }
            Intent intentA = aVar.a(hVar, obj);
            Bundle bundleExtra = null;
            if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
                intentA.setExtrasClassLoader(hVar.getClassLoader());
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            }
            Bundle bundle = bundleExtra;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                p176z.a.d(hVar, stringArrayExtra, i7);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                int i8 = p176z.a.b;
                z.a.b.b(hVar, intentA, i7, bundle);
                return;
            }
            androidx.activity.result.f fVar = (androidx.activity.result.f) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                IntentSender intentSender = fVar.a;
                Intent intent = fVar.c;
                int i9 = fVar.d;
                int i10 = fVar.e;
                int i11 = p176z.a.b;
                z.a.b.c(hVar, intentSender, i7, intent, i9, i10, 0, bundle);
            } catch (IntentSender.SendIntentException e7) {
                new Handler(Looper.getMainLooper()).post(new f(this, i7, e7));
            }
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e0 f7998a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [androidx.activity.ImmLeaksCleaner, androidx.lifecycle.j] */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.activity.ComponentActivity$5, androidx.lifecycle.j] */
    /* JADX WARN: Type inference failed for: r2v15, types: [androidx.lifecycle.SavedStateHandleAttacher, androidx.lifecycle.j] */
    /* JADX WARN: Type inference failed for: r2v8, types: [androidx.activity.ComponentActivity$3, androidx.lifecycle.j] */
    /* JADX WARN: Type inference failed for: r2v9, types: [androidx.activity.ComponentActivity$4, androidx.lifecycle.j] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public ComponentActivity() {
        l1.b.b bVar;
        String str;
        InterfaceC0536l interfaceC0536l = new InterfaceC0536l(this);
        this.f7983e = interfaceC0536l;
        p084l1.c cVarA = p084l1.c.a(this);
        this.f7984f = cVarA;
        this.f7986h = new OnBackPressedDispatcher(new a());
        new AtomicInteger();
        this.f7987i = new b();
        this.f7988j = new CopyOnWriteArrayList<>();
        this.f7989k = new CopyOnWriteArrayList<>();
        this.f7990l = new CopyOnWriteArrayList<>();
        this.f7991m = new CopyOnWriteArrayList<>();
        this.f7992n = new CopyOnWriteArrayList<>();
        interfaceC0536l.a(new InterfaceC0536l(this) { // from class: androidx.activity.ComponentActivity.3
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
        interfaceC0536l.a(new InterfaceC0536l(this) { // from class: androidx.activity.ComponentActivity.4
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
        interfaceC0536l.a(new InterfaceC0536l(this) { // from class: androidx.activity.ComponentActivity.5
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
        cVarA.b();
        InterfaceC0531g.c cVar = interfaceC0536l.b;
        d5.i.y(cVar, "lifecycle.currentState");
        if (!(cVar == InterfaceC0531g.c.INITIALIZED || cVar == InterfaceC0531g.c.CREATED)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        p084l1.b bVar2 = cVarA.b;
        Objects.requireNonNull(bVar2);
        l.b.e it = bVar2.a.iterator();
        do {
            l.b.e eVar = it;
            if (!eVar.hasNext()) {
                bVar = null;
                break;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            d5.i.y(entry, "components");
            str = (String) entry.getKey();
            bVar = (l1.b.b) entry.getValue();
        } while (!d5.i.t(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        if (bVar == null) {
            l1.b.b zVar = new z(this.f7984f.b, this);
            this.f7984f.b.b("androidx.lifecycle.internal.SavedStateHandlesProvider", zVar);
            this.f7983e.a(new SavedStateHandleAttacher((z) zVar));
        }
        if (Build.VERSION.SDK_INT <= 23) {
            this.f7983e.a(new ImmLeaksCleaner(this));
        }
        this.f7984f.b.b("android:support:activity-result", new p006a.a(this) { // from class: androidx.activity.d
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
        p(new androidx.activity.b(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.g, androidx.lifecycle.l] */
    public final InterfaceC0531g a() {
        return this.f7983e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        r();
        super/*android.app.Activity*/.addContentView(view, layoutParams);
    }

    public final OnBackPressedDispatcher c() {
        return this.f7986h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [b1.a, b1.d] */
    public final p015b1.a d() {
        ?? dVar = new p015b1.d();
        if (getApplication() != null) {
            ((p015b1.a) dVar).a.put(a8.i.a, getApplication());
        }
        ((p015b1.a) dVar).a.put(x.a, this);
        ((p015b1.a) dVar).a.put(x.b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            ((p015b1.a) dVar).a.put(x.c, getIntent().getExtras());
        }
        return dVar;
    }

    public final androidx.activity.result.d e() {
        return this.f7987i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.f0
    public final e0 g() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        q();
        return this.f7985g;
    }

    public final p084l1.b j() {
        return this.f7984f.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public void onActivityResult(int i7, int i8, Intent intent) {
        if (this.f7987i.b(i7, i8, intent)) {
            return;
        }
        super/*android.app.Activity*/.onActivityResult(i7, i8, intent);
    }

    @Override // androidx.activity.j, android.app.Dialog
    public void onBackPressed() {
        this.f7986h.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onConfigurationChanged(Configuration configuration) {
        super/*android.app.Activity*/.onConfigurationChanged(configuration);
        Iterator<p076k0.a<Configuration>> it = this.f7988j.iterator();
        while (it.hasNext()) {
            it.next().a(configuration);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.activity.j, android.app.Dialog
    public void onCreate(Bundle bundle) {
        this.f7984f.c(bundle);
        p006a.a aVar = this.f7981c;
        aVar.b = this;
        Iterator it = aVar.a.iterator();
        while (it.hasNext()) {
            ((a.b) it.next()).a();
        }
        super.onCreate(bundle);
        u.c((Activity) this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i7, Menu menu) {
        if (i7 != 0) {
            return true;
        }
        super/*android.app.Activity*/.onCreatePanelMenu(i7, menu);
        this.f7982d.a(menu, getMenuInflater());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        if (super/*android.app.Activity*/.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        if (i7 == 0) {
            return this.f7982d.b(menuItem);
        }
        return false;
    }

    public void onMultiWindowModeChanged(boolean z6) {
        Iterator<p076k0.a<z.i>> it = this.f7991m.iterator();
        while (it.hasNext()) {
            it.next().a(new z.i(z6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onNewIntent(Intent intent) {
        super/*android.app.Activity*/.onNewIntent(intent);
        Iterator<p076k0.a<Intent>> it = this.f7990l.iterator();
        while (it.hasNext()) {
            it.next().a(intent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog, android.view.Window.Callback
    public void onPanelClosed(int i7, Menu menu) {
        Iterator it = this.f7982d.a.iterator();
        while (it.hasNext()) {
            ((l0.j) it.next()).c();
        }
        super/*android.app.Activity*/.onPanelClosed(i7, menu);
    }

    public void onPictureInPictureModeChanged(boolean z6) {
        Iterator<p076k0.a<s>> it = this.f7992n.iterator();
        while (it.hasNext()) {
            it.next().a(new s(z6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean onPreparePanel(int i7, View view, Menu menu) {
        if (i7 != 0) {
            return true;
        }
        super/*android.app.Activity*/.onPreparePanel(i7, view, menu);
        this.f7982d.c(menu);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        if (this.f7987i.b(i7, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super/*android.app.Activity*/.onRequestPermissionsResult(i7, strArr, iArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object onRetainNonConfigurationInstance() {
        c cVar;
        e0 e0Var = this.f7985g;
        if (e0Var == null && (cVar = (c) getLastNonConfigurationInstance()) != null) {
            e0Var = cVar.f7998a;
        }
        if (e0Var == null) {
            return null;
        }
        c cVar2 = new c();
        cVar2.f7998a = e0Var;
        return cVar2;
    }

    public final void onSaveInstanceState(Bundle bundle) {
        InterfaceC0536l interfaceC0536l = this.f7983e;
        if (interfaceC0536l instanceof InterfaceC0536l) {
            interfaceC0536l.k();
        }
        super.onSaveInstanceState(bundle);
        this.f7984f.d(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onTrimMemory(int i7) {
        super/*android.app.Activity*/.onTrimMemory(i7);
        Iterator<p076k0.a<Integer>> it = this.f7989k.iterator();
        while (it.hasNext()) {
            it.next().a(Integer.valueOf(i7));
        }
    }

    public final void p(a.b bVar) {
        p006a.a aVar = this.f7981c;
        if (aVar.b != null) {
            bVar.a();
        }
        aVar.a.add(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q() {
        if (this.f7985g == null) {
            c cVar = (c) getLastNonConfigurationInstance();
            if (cVar != null) {
                this.f7985g = cVar.f7998a;
            }
            if (this.f7985g == null) {
                this.f7985g = new e0();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r() {
        a8.i.I(getWindow().getDecorView(), this);
        b6.d.y(getWindow().getDecorView(), this);
        c.c.k(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        d5.i.z(decorView, "<this>");
        decorView.setTag(R.id.txt_start_time, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void reportFullyDrawn() {
        try {
            if (p110p1.a.a()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super/*android.app.Activity*/.reportFullyDrawn();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog
    public void setContentView(int i7) {
        r();
        super/*android.app.Activity*/.setContentView(i7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public final void startActivityForResult(Intent intent, int i7) {
        super/*android.app.Activity*/.startActivityForResult(intent, i7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public final void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10) throws IntentSender.SendIntentException {
        super/*android.app.Activity*/.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public final void startActivityForResult(Intent intent, int i7, Bundle bundle) {
        super/*android.app.Activity*/.startActivityForResult(intent, i7, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public final void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10, Bundle bundle) throws IntentSender.SendIntentException {
        super/*android.app.Activity*/.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10, bundle);
    }

    public final void onMultiWindowModeChanged(boolean z6, Configuration configuration) {
        Iterator<p076k0.a<z.i>> it = this.f7991m.iterator();
        while (it.hasNext()) {
            it.next().a(new z.i(z6, configuration));
        }
    }

    public final void onPictureInPictureModeChanged(boolean z6, Configuration configuration) {
        Iterator<p076k0.a<s>> it = this.f7992n.iterator();
        while (it.hasNext()) {
            it.next().a(new s(z6, configuration));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog
    public void setContentView(View view) {
        r();
        super/*android.app.Activity*/.setContentView(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        r();
        super/*android.app.Activity*/.setContentView(view, layoutParams);
    }
}
