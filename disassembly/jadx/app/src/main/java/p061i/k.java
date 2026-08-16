package p061i;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import p027d.C2687f;
import p027d.C2691j;
import p027d.DialogInterfaceC2692k;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements C, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public o f26064A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ExpandedMenuView f26065B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public B f26066C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public j f26067D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Context f26068y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LayoutInflater f26069z;

    public k(Context context) {
        this.f26068y = context;
        this.f26069z = LayoutInflater.from(context);
    }

    @Override // p061i.C
    public final void b(o oVar, boolean z6) {
        B b7 = this.f26066C;
        if (b7 != null) {
            b7.b(oVar, z6);
        }
    }

    @Override // p061i.C
    public final void d(B b7) {
        this.f26066C = b7;
    }

    @Override // p061i.C
    public final void e() {
        j jVar = this.f26067D;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    @Override // p061i.C
    public final boolean g(I i7) {
        if (!i7.hasVisibleItems()) {
            return false;
        }
        p pVar = new p();
        pVar.f26102y = i7;
        Context context = i7.f26077a;
        C2691j c2691j = new C2691j(context);
        k kVar = new k(c2691j.getContext());
        pVar.f26101A = kVar;
        kVar.f26066C = pVar;
        i7.b(kVar, context);
        k kVar2 = pVar.f26101A;
        if (kVar2.f26067D == null) {
            kVar2.f26067D = new j(kVar2);
        }
        j jVar = kVar2.f26067D;
        C2687f c2687f = c2691j.f24866a;
        c2687f.f24822k = jVar;
        c2687f.f24823l = pVar;
        View view = i7.f26091o;
        if (view != null) {
            c2687f.f24816e = view;
        } else {
            c2687f.f24814c = i7.f26090n;
            c2691j.setTitle(i7.f26089m);
        }
        c2687f.f24821j = pVar;
        DialogInterfaceC2692k dialogInterfaceC2692kCreate = c2691j.create();
        pVar.f26103z = dialogInterfaceC2692kCreate;
        dialogInterfaceC2692kCreate.setOnDismissListener(pVar);
        WindowManager.LayoutParams attributes = pVar.f26103z.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        pVar.f26103z.show();
        B b7 = this.f26066C;
        if (b7 == null) {
            return true;
        }
        b7.v(i7);
        return true;
    }

    @Override // p061i.C
    public final boolean h(q qVar) {
        return false;
    }

    @Override // p061i.C
    public final boolean i() {
        return false;
    }

    @Override // p061i.C
    public final void j(Context context, o oVar) {
        if (this.f26068y != null) {
            this.f26068y = context;
            if (this.f26069z == null) {
                this.f26069z = LayoutInflater.from(context);
            }
        }
        this.f26064A = oVar;
        j jVar = this.f26067D;
        if (jVar != null) {
            jVar.notifyDataSetChanged();
        }
    }

    @Override // p061i.C
    public final boolean k(q qVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
        this.f26064A.q(this.f26067D.getItem(i7), this, 0);
    }
}
