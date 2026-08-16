package N;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4614c;

    public a(int i7, j jVar, int i8) {
        this.f4612a = i7;
        this.f4613b = jVar;
        this.f4614c = i8;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f4612a);
        this.f4613b.f4632a.performAction(this.f4614c, bundle);
    }
}
