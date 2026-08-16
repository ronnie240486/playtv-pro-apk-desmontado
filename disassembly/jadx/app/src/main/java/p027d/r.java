package p027d;

import E.c;
import M.F;
import M.InterfaceC0275s;
import M.T;
import M.l0;
import M.m0;
import M.n0;
import M.o0;
import M.w0;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import java.util.WeakHashMap;
import p061i.B;
import p061i.o;
import p068j.InterfaceC2787q0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC0275s, InterfaceC2787q0, B {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ B f24879y;

    public /* synthetic */ r(B b7) {
        this.f24879y = b7;
    }

    @Override // p061i.B
    public final void b(o oVar, boolean z6) {
        A a7;
        o oVarK = oVar.k();
        int i7 = 0;
        boolean z7 = oVarK != oVar;
        if (z7) {
            oVar = oVarK;
        }
        B b7 = this.f24879y;
        A[] aArr = b7.f24726c0;
        int length = aArr != null ? aArr.length : 0;
        while (true) {
            if (i7 < length) {
                a7 = aArr[i7];
                if (a7 != null && a7.f24685h == oVar) {
                    break;
                } else {
                    i7++;
                }
            } else {
                a7 = null;
                break;
            }
        }
        if (a7 != null) {
            if (!z7) {
                b7.q(a7, z6);
            } else {
                b7.o(a7.f24678a, a7, oVarK);
                b7.q(a7, true);
            }
        }
    }

    @Override // p061i.B
    public final boolean v(o oVar) {
        Window.Callback callback;
        if (oVar != oVar.k()) {
            return true;
        }
        B b7 = this.f24879y;
        if (!b7.f24720W || (callback = b7.f24700C.getCallback()) == null || b7.f24731h0) {
            return true;
        }
        callback.onMenuOpened(108, oVar);
        return true;
    }

    @Override // M.InterfaceC0275s
    public final w0 w(View view, w0 w0Var) {
        o0 m0Var;
        int iD = w0Var.d();
        int iF = this.f24879y.F(w0Var, null);
        if (iD != iF) {
            int iB = w0Var.b();
            int iC = w0Var.c();
            int iA = w0Var.a();
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 30) {
                m0Var = new n0(w0Var);
            } else {
                m0Var = i7 >= 29 ? new m0(w0Var) : new l0(w0Var);
            }
            m0Var.d(c.a(iB, iF, iC, iA));
            w0Var = m0Var.b();
        }
        WeakHashMap weakHashMap = T.f4339a;
        WindowInsets windowInsetsF = w0Var.f();
        if (windowInsetsF == null) {
            return w0Var;
        }
        WindowInsets windowInsetsB = F.b(view, windowInsetsF);
        return !windowInsetsB.equals(windowInsetsF) ? w0.g(windowInsetsB, view) : w0Var;
    }
}
