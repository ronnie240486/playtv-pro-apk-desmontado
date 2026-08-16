package p061i;

import androidx.appcompat.view.menu.ActionMenuItemView;
import p068j.C0;
import p068j.C2768h;
import p068j.C2770i;

/* JADX INFO: renamed from: i.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2736b extends C0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ ActionMenuItemView f26020H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2736b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f26020H = actionMenuItemView;
    }

    @Override // p068j.C0
    public final G b() {
        C2768h c2768h;
        AbstractC2737c abstractC2737c = this.f26020H.f8144J;
        if (abstractC2737c == null || (c2768h = ((C2770i) abstractC2737c).f26532a.f26562R) == null) {
            return null;
        }
        return c2768h.a();
    }

    @Override // p068j.C0
    public final boolean c() {
        G gB;
        ActionMenuItemView actionMenuItemView = this.f26020H;
        n nVar = actionMenuItemView.f8142H;
        return nVar != null && nVar.d(actionMenuItemView.f8139E) && (gB = b()) != null && gB.a();
    }
}
