package p015b1;

import U0.k;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import p008a1.x;
import p008a1.y;
import p084l1.d;
import p086l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class e implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f11033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f11034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f11035d;

    public e(Context context, y yVar, y yVar2, Class cls) {
        this.f11032a = context.getApplicationContext();
        this.f11033b = yVar;
        this.f11034c = yVar2;
        this.f11035d = cls;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        Uri uri = (Uri) obj;
        return new x(new d(uri), new d(this.f11032a, this.f11033b, this.f11034c, uri, i7, i8, kVar, this.f11035d));
    }

    @Override // p008a1.y
    public final boolean b(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && a.I((Uri) obj);
    }
}
