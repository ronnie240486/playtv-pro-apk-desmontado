package p008a1;

import U0.k;
import V0.a;
import V0.b;
import V0.c;
import android.content.Context;
import android.net.Uri;
import p029d1.G;
import p084l1.d;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f7806b;

    public v(Context context, int i7) {
        this.f7805a = i7;
        if (i7 == 1) {
            this.f7806b = context.getApplicationContext();
        } else if (i7 != 2) {
            this.f7806b = context;
        } else {
            this.f7806b = context.getApplicationContext();
        }
    }

    @Override // p008a1.y
    public final /* bridge */ /* synthetic */ x a(Object obj, int i7, int i8, k kVar) {
        switch (this.f7805a) {
            case 0:
                break;
            case 1:
                break;
        }
        return c((Uri) obj, i7, i8, kVar);
    }

    @Override // p008a1.y
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        switch (this.f7805a) {
            case 0:
                break;
            case 1:
                break;
        }
        return d((Uri) obj);
    }

    public final x c(Uri uri, int i7, int i8, k kVar) {
        Long l7;
        int i9 = this.f7805a;
        Context context = this.f7806b;
        switch (i9) {
            case 0:
                return new x(new d(uri), new u(context, uri));
            case 1:
                if (i7 == Integer.MIN_VALUE || i8 == Integer.MIN_VALUE || i7 > 512 || i8 > 384) {
                    return null;
                }
                return new x(new d(uri), c.c(context, uri, new a(context.getContentResolver())));
            default:
                if (i7 == Integer.MIN_VALUE || i8 == Integer.MIN_VALUE || i7 > 512 || i8 > 384 || (l7 = (Long) kVar.c(G.f24920d)) == null || l7.longValue() != -1) {
                    return null;
                }
                return new x(new d(uri), c.c(context, uri, new b(context.getContentResolver())));
        }
    }

    public final boolean d(Uri uri) {
        switch (this.f7805a) {
            case 0:
                return p086l3.a.I(uri);
            case 1:
                return p086l3.a.I(uri) && !uri.getPathSegments().contains("video");
            default:
                return p086l3.a.I(uri) && uri.getPathSegments().contains("video");
        }
    }
}
