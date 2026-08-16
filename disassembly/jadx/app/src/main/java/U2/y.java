package U2;

import android.content.Context;
import com.google.android.gms.internal.ads.C1361ie;

/* JADX INFO: loaded from: classes.dex */
public final class y extends AbstractC0352o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1361ie f6317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6318c;

    public y(Context context, String str, String str2) {
        this.f6317b = new C1361ie(Q2.k.f5108A.f5111c.v(context, str));
        this.f6318c = str2;
    }

    @Override // U2.AbstractC0352o
    public final void a() {
        this.f6317b.mo11c(this.f6318c);
    }
}
