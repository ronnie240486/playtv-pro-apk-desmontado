package androidx.appcompat.widget;

import android.view.View;
import p068j.InterfaceC2762f;

/* JADX INFO: loaded from: classes.dex */
public final class z extends m0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0.g f8936k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ a0 f8937l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, View view, a0.g gVar) {
        super(view);
        this.f8937l = a0Var;
        this.f8936k = gVar;
    }

    @Override // androidx.appcompat.widget.m0
    public final InterfaceC2762f b() {
        return this.f8936k;
    }

    @Override // androidx.appcompat.widget.m0
    public final boolean e() {
        if (this.f8937l.getInternalPopup().a()) {
            return true;
        }
        this.f8937l.b();
        return true;
    }
}
