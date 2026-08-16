package M3;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.bumptech.glide.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f4568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextPaint f4569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f4570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f4571d;

    public c(d dVar, Context context, TextPaint textPaint, f fVar) {
        this.f4571d = dVar;
        this.f4568a = context;
        this.f4569b = textPaint;
        this.f4570c = fVar;
    }

    @Override // com.bumptech.glide.f
    public final void o(int i7) {
        this.f4570c.o(i7);
    }

    @Override // com.bumptech.glide.f
    public final void p(Typeface typeface, boolean z6) {
        this.f4571d.g(this.f4568a, this.f4569b, typeface);
        this.f4570c.p(typeface, z6);
    }
}
