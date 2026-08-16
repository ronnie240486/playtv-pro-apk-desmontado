package p029d1;

import U0.h;
import X0.d;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractC2698e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f24970b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(h.f6020a);

    @Override // U0.h
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(f24970b);
    }

    @Override // p029d1.AbstractC2698e
    public final Bitmap c(d dVar, Bitmap bitmap, int i7, int i8) {
        return A.b(dVar, bitmap, i7, i8);
    }

    @Override // U0.h
    public final boolean equals(Object obj) {
        return obj instanceof v;
    }

    @Override // U0.h
    public final int hashCode() {
        return 1572326941;
    }
}
