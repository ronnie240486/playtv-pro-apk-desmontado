package Y0;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class i implements p097n1.c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MessageDigest f7215y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p097n1.f f7216z = new p097n1.f();

    public i(MessageDigest messageDigest) {
        this.f7215y = messageDigest;
    }

    @Override // p097n1.c
    public final p097n1.f b() {
        return this.f7216z;
    }
}
