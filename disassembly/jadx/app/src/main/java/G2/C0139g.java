package G2;

import java.util.Locale;

/* JADX INFO: renamed from: G2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0139g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2451a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f2453c;

    public C0139g(String str, String str2) {
        this.f2453c = str;
        long jA = a(str2) + 4294967296L;
        int i7 = 0;
        while ((1 & jA) == 0) {
            i7++;
            jA >>= 1;
        }
        this.f2452b = jA == (8589934591 >> i7) ? 32 - i7 : 32;
    }

    public static long a(String str) {
        String[] strArrSplit = str.split("\\.");
        return (Long.parseLong(strArrSplit[0]) << 24) + ((long) (Integer.parseInt(strArrSplit[1]) << 16)) + ((long) (Integer.parseInt(strArrSplit[2]) << 8)) + ((long) Integer.parseInt(strArrSplit[3]));
    }

    public final boolean b() {
        long jA = a(this.f2453c);
        long j7 = (4294967295 << (32 - this.f2452b)) & jA;
        if (j7 == jA) {
            return false;
        }
        Locale locale = Locale.US;
        this.f2453c = (((-16777216) & j7) >> 24) + "." + ((16711680 & j7) >> 16) + "." + ((65280 & j7) >> 8) + "." + (j7 & 255);
        return true;
    }

    public final String toString() {
        switch (this.f2451a) {
            case 2:
                Locale locale = Locale.ENGLISH;
                return this.f2453c + "/" + this.f2452b;
            default:
                return super.toString();
        }
    }

    public C0139g(String str, int i7) {
        this.f2452b = i7;
        this.f2453c = str;
    }
}
