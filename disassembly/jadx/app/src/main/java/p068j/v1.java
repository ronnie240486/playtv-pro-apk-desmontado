package p068j;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p054h.c;
import p061i.C;
import p061i.I;
import p061i.o;
import p061i.q;

/* JADX INFO: loaded from: classes.dex */
public final class v1 implements C {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Toolbar f26670A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public o f26671y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public q f26672z;

    public v1(Toolbar toolbar) {
        this.f26670A = toolbar;
    }

    @Override // p061i.C
    public final void b(o oVar, boolean z6) {
    }

    @Override // p061i.C
    public final void e() {
        if (this.f26672z != null) {
            o oVar = this.f26671y;
            if (oVar != null) {
                int size = oVar.f26082f.size();
                for (int i7 = 0; i7 < size; i7++) {
                    if (this.f26671y.getItem(i7) == this.f26672z) {
                        return;
                    }
                }
            }
            h(this.f26672z);
        }
    }

    @Override // p061i.C
    public final boolean g(I i7) {
        return false;
    }

    @Override // p061i.C
    public final boolean h(q qVar) {
        Toolbar toolbar = this.f26670A;
        KeyEvent.Callback callback = toolbar.f8533G;
        if (callback instanceof c) {
            ((c) callback).e();
        }
        toolbar.removeView(toolbar.f8533G);
        toolbar.removeView(toolbar.f8532F);
        toolbar.f8533G = null;
        ArrayList arrayList = toolbar.f8555f0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f26672z = null;
        toolbar.requestLayout();
        qVar.f26106C = false;
        qVar.f26120n.p(false);
        return true;
    }

    @Override // p061i.C
    public final boolean i() {
        return false;
    }

    @Override // p061i.C
    public final void j(Context context, o oVar) {
        q qVar;
        o oVar2 = this.f26671y;
        if (oVar2 != null && (qVar = this.f26672z) != null) {
            oVar2.d(qVar);
        }
        this.f26671y = oVar;
    }

    @Override // p061i.C
    public final boolean k(q qVar) {
        Toolbar toolbar = this.f26670A;
        toolbar.c();
        ViewParent parent = toolbar.f8532F.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f8532F);
            }
            toolbar.addView(toolbar.f8532F);
        }
        View actionView = qVar.getActionView();
        toolbar.f8533G = actionView;
        this.f26672z = qVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f8533G);
            }
            w1 w1VarH = Toolbar.h();
            w1VarH.f24800a = (toolbar.f8538L & 112) | 8388611;
            w1VarH.f26679b = 2;
            toolbar.f8533G.setLayoutParams(w1VarH);
            toolbar.addView(toolbar.f8533G);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((w1) childAt.getLayoutParams()).f26679b != 2 && childAt != toolbar.f8565y) {
                toolbar.removeViewAt(childCount);
                toolbar.f8555f0.add(childAt);
            }
        }
        toolbar.requestLayout();
        qVar.f26106C = true;
        qVar.f26120n.p(false);
        KeyEvent.Callback callback = toolbar.f8533G;
        if (callback instanceof c) {
            ((c) callback).a();
        }
        return true;
    }
}
