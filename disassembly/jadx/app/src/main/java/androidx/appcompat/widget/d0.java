package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextView f8646a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Typeface f8647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8648d;

    public d0(TextView textView, Typeface typeface, int i7) {
        this.f8646a = textView;
        this.f8647c = typeface;
        this.f8648d = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f8646a.setTypeface(this.f8647c, this.f8648d);
    }
}
