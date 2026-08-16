package R2;

import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C1410je;
import com.google.android.gms.internal.ads.C1457ka;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0313n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0313n f5457f = new C0313n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1055ce f5458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2816l f5459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1410je f5461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Random f5462e;

    public C0313n() {
        C1055ce c1055ce = new C1055ce();
        c1055ce.f17394a = -1.0f;
        C2816l c2816l = new C2816l(new U0("com.google.android.gms.ads.AdManagerCreatorImpl"), new H0(1), new H0(0), new H0(2), new C1457ka(), new H0(4), new H0(3));
        UUID uuidRandomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(uuidRandomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(uuidRandomUUID.getMostSignificantBits()).toByteArray();
        String string = new BigInteger(1, byteArray).toString();
        for (int i7 = 0; i7 < 2; i7++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                string = new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        C1410je c1410je = new C1410je(0, 240304000, true, false);
        Random random = new Random();
        this.f5458a = c1055ce;
        this.f5459b = c2816l;
        this.f5460c = string;
        this.f5461d = c1410je;
        this.f5462e = random;
    }
}
