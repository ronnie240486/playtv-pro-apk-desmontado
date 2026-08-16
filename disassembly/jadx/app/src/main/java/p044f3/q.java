package p044f3;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q extends p {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final byte[] f25413B;

    public q(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f25413B = bArr;
    }

    @Override // p044f3.p
    public final byte[] g1() {
        return this.f25413B;
    }
}
