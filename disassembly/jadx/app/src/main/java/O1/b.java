package O1;

import R2.Y0;
import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4684c;

    public b(int i7) {
        if (i7 != 2) {
            return;
        }
        this.f4682a = 0;
        this.f4683b = 0;
        this.f4684c = 0;
    }

    public static b a(Y0 y6) {
        if (y6.f5390B) {
            return new b(3, 0, 0);
        }
        if (y6.f5395G) {
            return new b(2, 0, 0);
        }
        return y6.f5394F ? new b(0, 0, 0) : new b(1, y6.f5392D, y6.f5389A);
    }

    public boolean b() {
        return this.f4682a == 3;
    }

    public b(int i7, int i8, int i9) {
        this.f4682a = i7;
        this.f4684c = i8;
        this.f4683b = i9;
    }

    public /* synthetic */ b(int i7, int i8, int i9, int i10) {
        this.f4682a = i7;
        this.f4683b = i8;
        this.f4684c = i9;
    }

    public b(Y0.h hVar) {
        Context context = hVar.f7211a;
        ActivityManager activityManager = hVar.f7212b;
        int i7 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f4684c = i7;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) hVar.f7213c.f11010z;
        float f7 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        float f8 = hVar.f7214d;
        int iRound2 = Math.round(f7 * f8);
        int iRound3 = Math.round(f7 * 2.0f);
        int i8 = iRound - i7;
        int i9 = iRound3 + iRound2;
        if (i9 <= i8) {
            this.f4683b = iRound3;
            this.f4682a = iRound2;
        } else {
            float f9 = i8 / (f8 + 2.0f);
            this.f4683b = Math.round(2.0f * f9);
            this.f4682a = Math.round(f9 * f8);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb.append(Formatter.formatFileSize(context, this.f4683b));
            sb.append(", pool size: ");
            sb.append(Formatter.formatFileSize(context, this.f4682a));
            sb.append(", byte array size: ");
            sb.append(Formatter.formatFileSize(context, i7));
            sb.append(", memory class limited? ");
            sb.append(i9 > iRound);
            sb.append(", max size: ");
            sb.append(Formatter.formatFileSize(context, iRound));
            sb.append(", memoryClass: ");
            sb.append(activityManager.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb.toString());
        }
    }

    public b(int i7, int i8) {
        this.f4682a = i7;
        this.f4684c = i8;
    }
}
