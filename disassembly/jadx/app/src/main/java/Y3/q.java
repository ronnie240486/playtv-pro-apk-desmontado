package Y3;

import com.google.android.gms.internal.ads.Av;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7392b;

    public final void a() {
        Av.n("This stopwatch is already running.", !this.f7391a);
        this.f7391a = true;
        int i7 = j.f7376a;
        this.f7392b = System.nanoTime();
    }

    public final String toString() {
        long jNanoTime;
        String str;
        if (this.f7391a) {
            int i7 = j.f7376a;
            jNanoTime = System.nanoTime() - this.f7392b;
        } else {
            jNanoTime = 0;
        }
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jNanoTime, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        double dConvert = jNanoTime / timeUnit2.convert(1L, timeUnit);
        int i8 = j.f7376a;
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(dConvert));
        switch (p.f7390a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        StringBuilder sb = new StringBuilder(str.length() + str2.length() + 1);
        sb.append(str2);
        sb.append(" ");
        sb.append(str);
        return sb.toString();
    }
}
