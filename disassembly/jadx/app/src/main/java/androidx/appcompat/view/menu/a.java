package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f8170a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f8171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f8172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LayoutInflater f8173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i.a f8174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8175g = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8176h = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f8177i;

    public a(Context context) {
        this.f8170a = context;
        this.f8173e = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.i
    public final void d(i.a aVar) {
        this.f8174f = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean e(g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean k(g gVar) {
        return false;
    }
}
