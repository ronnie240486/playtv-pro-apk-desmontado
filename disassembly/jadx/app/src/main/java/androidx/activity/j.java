package androidx.activity;

import Z3.q0;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.C;
import androidx.lifecycle.EnumC0534j;
import androidx.lifecycle.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends Dialog implements androidx.lifecycle.n, n {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f8036y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final m f8037z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, int i7) {
        super(context, i7);
        q0.j(context, "context");
        this.f8037z = new m(new b(this, 1));
    }

    public static void b(j jVar) {
        q0.j(jVar, "this$0");
        super.onBackPressed();
    }

    public final p c() {
        p pVar = this.f8036y;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(this);
        this.f8036y = pVar2;
        return pVar2;
    }

    @Override // androidx.lifecycle.n
    public final C h() {
        return c();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f8037z.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c().e(EnumC0534j.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        c().e(EnumC0534j.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        c().e(EnumC0534j.ON_DESTROY);
        this.f8036y = null;
        super.onStop();
    }
}
