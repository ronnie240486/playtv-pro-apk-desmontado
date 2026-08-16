package p061i;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import p054h.c;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends FrameLayout implements c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CollapsibleActionView f26136y;

    /* JADX WARN: Multi-variable type inference failed */
    public t(View view) {
        super(view.getContext());
        this.f26136y = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // p054h.c
    public final void a() {
        this.f26136y.onActionViewExpanded();
    }

    @Override // p054h.c
    public final void e() {
        this.f26136y.onActionViewCollapsed();
    }
}
