package androidx.fragment.app;

import A.InterfaceC0029c;
import A.InterfaceC0030d;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.EnumC0535k;
import com.google.android.gms.internal.pal.C2545v1;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: androidx.fragment.app.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0496t extends androidx.activity.i implements InterfaceC0029c, InterfaceC0030d {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C2545v1 f9752L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f9754N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f9755O;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final androidx.lifecycle.p f9753M = new androidx.lifecycle.p(this);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f9756P = true;

    public AbstractActivityC0496t() {
        p027d.n nVar = (p027d.n) this;
        this.f9752L = new C2545v1(new C0495s(nVar), 2);
        this.f8026C.f29204b.b("android:support:fragments", new C0494q(nVar));
        i(new r(nVar));
    }

    public static boolean j(I i7) {
        boolean zJ = false;
        for (AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p : i7.f9395c.f()) {
            if (abstractComponentCallbacksC0493p != null) {
                C0495s c0495s = abstractComponentCallbacksC0493p.f9708Q;
                if ((c0495s == null ? null : c0495s.f9749C) != null) {
                    zJ |= j(abstractComponentCallbacksC0493p.l());
                }
                b0 b0Var = abstractComponentCallbacksC0493p.f9729l0;
                EnumC0535k enumC0535k = EnumC0535k.f10305B;
                EnumC0535k enumC0535k2 = EnumC0535k.f10304A;
                if (b0Var != null) {
                    b0Var.d();
                    if (b0Var.f9533z.f10315e.a(enumC0535k)) {
                        androidx.lifecycle.p pVar = abstractComponentCallbacksC0493p.f9729l0.f9533z;
                        pVar.d("setCurrentState");
                        pVar.f(enumC0535k2);
                        zJ = true;
                    }
                }
                if (abstractComponentCallbacksC0493p.f9728k0.f10315e.a(enumC0535k)) {
                    androidx.lifecycle.p pVar2 = abstractComponentCallbacksC0493p.f9728k0;
                    pVar2.d("setCurrentState");
                    pVar2.f(enumC0535k2);
                    zJ = true;
                }
            }
        }
        return zJ;
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f9754N);
        printWriter.print(" mResumed=");
        printWriter.print(this.f9755O);
        printWriter.print(" mStopped=");
        printWriter.print(this.f9756P);
        if (getApplication() != null) {
            androidx.activity.result.d dVar = new androidx.activity.result.d(f(), p021c0.a.f11124d, 0);
            String canonicalName = p021c0.a.class.getCanonicalName();
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            p108p.m mVar = ((p021c0.a) dVar.o(p021c0.a.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f11125c;
            if (mVar.f28395A > 0) {
                printWriter.print(str2);
                printWriter.println("Loaders:");
                if (mVar.f28395A > 0) {
                    W0.m.u(mVar.f28397z[0]);
                    printWriter.print(str2);
                    printWriter.print("  #");
                    printWriter.print(mVar.f28396y[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        this.f9752L.b().t(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.activity.i, android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        this.f9752L.c();
        super.onActivityResult(i7, i8, intent);
    }

    @Override // androidx.activity.i, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C2545v1 c2545v1 = this.f9752L;
        c2545v1.c();
        super.onConfigurationChanged(configuration);
        ((C0495s) c2545v1.f23937z).f9748B.h();
    }

    @Override // androidx.activity.i, A.k, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f9753M.e(EnumC0534j.ON_CREATE);
        I i7 = ((C0495s) this.f9752L.f23937z).f9748B;
        i7.f9384B = false;
        i7.f9385C = false;
        i7.f9391I.f9433h = false;
        i7.s(1);
    }

    @Override // androidx.activity.i, android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i7, Menu menu) {
        if (i7 != 0) {
            super.onCreatePanelMenu(i7, menu);
            return true;
        }
        super.onCreatePanelMenu(i7, menu);
        getMenuInflater();
        return ((C0495s) this.f9752L.f23937z).f9748B.j() | true;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C0495s) this.f9752L.f23937z).f9748B.f9398f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0495s) this.f9752L.f23937z).f9748B.k();
        this.f9753M.e(EnumC0534j.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        ((C0495s) this.f9752L.f23937z).f9748B.l();
    }

    @Override // androidx.activity.i, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        C2545v1 c2545v1 = this.f9752L;
        if (i7 == 0) {
            return ((C0495s) c2545v1.f23937z).f9748B.n();
        }
        if (i7 != 6) {
            return false;
        }
        return ((C0495s) c2545v1.f23937z).f9748B.i();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z6) {
        ((C0495s) this.f9752L.f23937z).f9748B.m(z6);
    }

    @Override // androidx.activity.i, android.app.Activity
    public final void onNewIntent(Intent intent) {
        this.f9752L.c();
        super.onNewIntent(intent);
    }

    @Override // androidx.activity.i, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i7, Menu menu) {
        if (i7 == 0) {
            ((C0495s) this.f9752L.f23937z).f9748B.o();
        }
        super.onPanelClosed(i7, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f9755O = false;
        ((C0495s) this.f9752L.f23937z).f9748B.s(5);
        this.f9753M.e(EnumC0534j.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z6) {
        ((C0495s) this.f9752L.f23937z).f9748B.q(z6);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f9753M.e(EnumC0534j.ON_RESUME);
        I i7 = ((C0495s) this.f9752L.f23937z).f9748B;
        i7.f9384B = false;
        i7.f9385C = false;
        i7.f9391I.f9433h = false;
        i7.s(7);
    }

    @Override // androidx.activity.i, android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i7, View view, Menu menu) {
        if (i7 == 0) {
            super.onPreparePanel(0, view, menu);
            return ((C0495s) this.f9752L.f23937z).f9748B.r() | true;
        }
        super.onPreparePanel(i7, view, menu);
        return true;
    }

    @Override // androidx.activity.i, android.app.Activity
    public void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        this.f9752L.c();
        super.onRequestPermissionsResult(i7, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        C2545v1 c2545v1 = this.f9752L;
        c2545v1.c();
        super.onResume();
        this.f9755O = true;
        ((C0495s) c2545v1.f23937z).f9748B.w(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        C2545v1 c2545v1 = this.f9752L;
        c2545v1.c();
        super.onStart();
        this.f9756P = false;
        boolean z6 = this.f9754N;
        Object obj = c2545v1.f23937z;
        if (!z6) {
            this.f9754N = true;
            I i7 = ((C0495s) obj).f9748B;
            i7.f9384B = false;
            i7.f9385C = false;
            i7.f9391I.f9433h = false;
            i7.s(4);
        }
        ((C0495s) obj).f9748B.w(true);
        this.f9753M.e(EnumC0534j.ON_START);
        I i8 = ((C0495s) obj).f9748B;
        i8.f9384B = false;
        i8.f9385C = false;
        i8.f9391I.f9433h = false;
        i8.s(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f9752L.c();
    }

    @Override // android.app.Activity
    public void onStop() {
        C2545v1 c2545v1;
        super.onStop();
        this.f9756P = true;
        do {
            c2545v1 = this.f9752L;
        } while (j(c2545v1.b()));
        I i7 = ((C0495s) c2545v1.f23937z).f9748B;
        i7.f9385C = true;
        i7.f9391I.f9433h = true;
        i7.s(4);
        this.f9753M.e(EnumC0534j.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C0495s) this.f9752L.f23937z).f9748B.f9398f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }
}
