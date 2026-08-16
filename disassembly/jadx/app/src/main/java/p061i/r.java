package p061i;

import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;
import p013b.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionProvider f26133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f26134b;

    public r(w wVar, ActionProvider actionProvider) {
        this.f26134b = wVar;
        this.f26133a = actionProvider;
    }

    public abstract /* bridge */ /* synthetic */ boolean a();

    public abstract View b(MenuItem menuItem);

    public abstract /* bridge */ /* synthetic */ boolean c();

    public abstract void d(a aVar);
}
