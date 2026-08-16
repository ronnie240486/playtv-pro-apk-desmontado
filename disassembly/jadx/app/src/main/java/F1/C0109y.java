package F1;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: F1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0109y extends Exception {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final D1.T f2056A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2057y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f2058z;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0109y(int i7, int i8, int i9, int i10, D1.T t6, boolean z6, RuntimeException runtimeException) {
        StringBuilder sbO = AbstractC2712e.o("AudioTrack init failed ", i7, " Config(", i8, ", ");
        AbstractC1109dg.x(sbO, i9, ", ", i10, ") ");
        sbO.append(t6);
        sbO.append(z6 ? " (recoverable)" : HttpUrl.FRAGMENT_ENCODE_SET);
        super(sbO.toString(), runtimeException);
        this.f2057y = i7;
        this.f2058z = z6;
        this.f2056A = t6;
    }
}
