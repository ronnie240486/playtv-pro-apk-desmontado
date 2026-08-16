package p068j;

import M.h0;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: renamed from: j.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2747a implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f26483a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ActionBarContextView f26485c;

    public C2747a(ActionBarContextView actionBarContextView) {
        this.f26485c = actionBarContextView;
    }

    @Override // M.h0
    public final void a() {
        if (this.f26483a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f26485c;
        actionBarContextView.f8335D = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f26484b);
    }

    @Override // M.h0
    public final void b(View view) {
        this.f26483a = true;
    }

    @Override // M.h0
    public final void c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f26483a = false;
    }
}
