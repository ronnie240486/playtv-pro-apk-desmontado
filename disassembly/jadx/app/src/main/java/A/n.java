package A;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f24a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f25b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f29f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PendingIntent f30g;

    public n(String str, PendingIntent pendingIntent) {
        IconCompat iconCompatC = IconCompat.c(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.f27d = true;
        this.f25b = iconCompatC;
        if (iconCompatC.f() == 2) {
            this.f28e = iconCompatC.e();
        }
        this.f29f = t.b(str);
        this.f30g = pendingIntent;
        this.f24a = bundle;
        this.f26c = true;
        this.f27d = true;
    }
}
