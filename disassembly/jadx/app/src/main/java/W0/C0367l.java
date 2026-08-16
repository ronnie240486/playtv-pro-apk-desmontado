package W0;

import R2.R0;
import com.google.android.gms.internal.ads.C1150eL;

/* JADX INFO: renamed from: W0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0367l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6582c;

    public C0367l(R0 r6) {
        this.f6580a = r6.f5357y;
        this.f6581b = r6.f5358z;
        this.f6582c = r6.f5356A;
    }

    public final boolean a() {
        return (this.f6582c || this.f6581b) && this.f6580a;
    }

    public final C1150eL b() {
        if (this.f6580a || !(this.f6581b || this.f6582c)) {
            return new C1150eL(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
