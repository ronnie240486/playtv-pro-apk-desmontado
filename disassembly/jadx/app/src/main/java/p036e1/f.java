package p036e1;

import U0.j;
import U0.k;
import U0.m;
import W0.G;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.bumptech.glide.c;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f25250b = new j("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, j.f6021e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25251a;

    public f(Context context) {
        this.f25251a = context.getApplicationContext();
    }

    @Override // U0.m
    public final boolean a(Object obj, k kVar) {
        return ((Uri) obj).getScheme().equals("android.resource");
    }

    @Override // U0.m
    public final /* bridge */ /* synthetic */ G b(Object obj, int i7, int i8, k kVar) {
        return c((Uri) obj, kVar);
    }

    public final G c(Uri uri, k kVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        Context context = this.f25251a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e7) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e7);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        boolean z6 = true;
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException("Failed to find resource id for: " + uri);
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e8) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e8);
            }
        }
        Resources.Theme theme = (Resources.Theme) kVar.c(f25250b);
        if (!contextCreatePackageContext.getPackageName().equals(authority) && theme != null) {
            z6 = false;
        }
        c.f("Can't get a theme from another package", z6);
        Drawable drawableC = theme == null ? p099n3.f.c(context, contextCreatePackageContext, identifier, null) : p099n3.f.c(context, context, identifier, theme);
        if (drawableC != null) {
            return new e(drawableC, 0);
        }
        return null;
    }
}
