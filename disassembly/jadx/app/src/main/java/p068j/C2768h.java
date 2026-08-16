package p068j;

import android.content.Context;
import android.view.View;
import com.google.ads.interactivemedia.R;
import p027d.J;
import p061i.A;
import p061i.I;
import p061i.o;
import p061i.x;

/* JADX INFO: renamed from: j.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2768h extends A {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f26524m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C2778m f26525n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2768h(C2778m c2778m, Context context, o oVar, C2776l c2776l) {
        super(R.attr.actionOverflowMenuStyle, 0, context, c2776l, oVar, true);
        this.f26525n = c2778m;
        this.f25975g = 8388613;
        J j7 = c2778m.f26565U;
        this.f25977i = j7;
        x xVar = this.f25978j;
        if (xVar != null) {
            xVar.d(j7);
        }
    }

    @Override // p061i.A
    public final void c() {
        int i7 = this.f26524m;
        C2778m c2778m = this.f26525n;
        switch (i7) {
            case 0:
                c2778m.f26562R = null;
                super.c();
                break;
            default:
                o oVar = c2778m.f26545A;
                if (oVar != null) {
                    oVar.c(true);
                }
                c2778m.f26561Q = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2768h(C2778m c2778m, Context context, I i7, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, i7, false);
        this.f26525n = c2778m;
        if (!i7.f26002A.f()) {
            View view2 = c2778m.f26551G;
            this.f25974f = view2 == null ? (View) c2778m.f26550F : view2;
        }
        J j7 = c2778m.f26565U;
        this.f25977i = j7;
        x xVar = this.f25978j;
        if (xVar != null) {
            xVar.d(j7);
        }
    }
}
