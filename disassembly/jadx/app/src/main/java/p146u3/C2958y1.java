package p146u3;

import F4.h;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.S;

/* JADX INFO: renamed from: u3.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2958y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f30478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f30479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S f30480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f30481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f30482i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f30483j;

    public C2958y1(Context context, S s5, Long l7) {
        this.f30481h = true;
        h.k(context);
        Context applicationContext = context.getApplicationContext();
        h.k(applicationContext);
        this.f30474a = applicationContext;
        this.f30482i = l7;
        if (s5 != null) {
            this.f30480g = s5;
            this.f30475b = s5.f22954D;
            this.f30476c = s5.f22953C;
            this.f30477d = s5.f22952B;
            this.f30481h = s5.f22951A;
            this.f30479f = s5.f22958z;
            this.f30483j = s5.f22956F;
            Bundle bundle = s5.f22955E;
            if (bundle != null) {
                this.f30478e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
