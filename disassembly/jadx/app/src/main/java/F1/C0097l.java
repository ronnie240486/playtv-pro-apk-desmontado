package F1;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: renamed from: F1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0097l extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f2016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f2017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0098m f2018c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0097l(C0098m c0098m, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f2018c = c0098m;
        this.f2016a = contentResolver;
        this.f2017b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z6) {
        C0098m c0098m = this.f2018c;
        C0098m.a(c0098m, C0094i.b(c0098m.f2019a));
    }
}
