package J1;

import I2.M;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class B implements I1.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f2998d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f2999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f3000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3001c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z6;
        if ("Amazon".equals(M.f2872c)) {
            String str = M.f2873d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        f2998d = z6;
    }

    public B(UUID uuid, byte[] bArr, boolean z6) {
        this.f2999a = uuid;
        this.f3000b = bArr;
        this.f3001c = z6;
    }
}
