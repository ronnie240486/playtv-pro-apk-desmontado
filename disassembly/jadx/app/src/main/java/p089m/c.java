package p089m;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f27459A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Parcelable f27460B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f27461C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27462y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f27463z;

    public c(SystemForegroundService systemForegroundService, int i7, Notification notification, int i8) {
        this.f27461C = systemForegroundService;
        this.f27463z = i7;
        this.f27460B = notification;
        this.f27459A = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f27462y;
        int i8 = this.f27459A;
        Object obj = this.f27461C;
        int i9 = this.f27463z;
        switch (i7) {
            case 0:
                ((d) obj).f27465z.c(i9, i8);
                break;
            default:
                int i10 = Build.VERSION.SDK_INT;
                Parcelable parcelable = this.f27460B;
                if (i10 < 29) {
                    ((SystemForegroundService) obj).startForeground(i9, (Notification) parcelable);
                } else {
                    ((SystemForegroundService) obj).startForeground(i9, (Notification) parcelable, i8);
                }
                break;
        }
    }

    public c(d dVar, int i7, int i8, Bundle bundle) {
        this.f27461C = dVar;
        this.f27463z = i7;
        this.f27459A = i8;
        this.f27460B = bundle;
    }
}
