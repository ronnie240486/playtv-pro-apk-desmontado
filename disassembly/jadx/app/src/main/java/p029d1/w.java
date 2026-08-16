package p029d1;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f24971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f24972h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final File f24973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile w f24974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile int f24975k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24980e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f24981f = new AtomicBoolean(false);

    static {
        int i7 = Build.VERSION.SDK_INT;
        f24971g = i7 < 29;
        f24972h = i7 >= 26;
        f24973i = new File("/proc/self/fd");
        f24975k = -1;
    }

    public w() {
        boolean z6 = true;
        if (Build.VERSION.SDK_INT == 26) {
            Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Build.MODEL.startsWith((String) it.next())) {
                    }
                } else if (Build.VERSION.SDK_INT == 27) {
                }
                z6 = false;
            }
        } else if (Build.VERSION.SDK_INT == 27 && Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL)) {
            z6 = false;
        }
        this.f24976a = z6;
        if (Build.VERSION.SDK_INT >= 28) {
            this.f24977b = 20000;
            this.f24978c = 0;
        } else {
            this.f24977b = MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING;
            this.f24978c = 128;
        }
    }

    public static w a() {
        if (f24974j == null) {
            synchronized (w.class) {
                try {
                    if (f24974j == null) {
                        f24974j = new w();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f24974j;
    }

    public final boolean b(int i7, int i8, boolean z6, boolean z7) {
        boolean z8;
        if (!z6) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!this.f24976a) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by device model");
            }
            return false;
        }
        if (!f24972h) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (f24971g && !this.f24981f.get()) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z7) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        int i9 = this.f24978c;
        if (i7 < i9) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because width is too small");
            }
            return false;
        }
        if (i8 < i9) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because height is too small");
            }
            return false;
        }
        synchronized (this) {
            try {
                int i10 = this.f24979d + 1;
                this.f24979d = i10;
                if (i10 >= 50) {
                    this.f24979d = 0;
                    int length = f24973i.list().length;
                    long j7 = f24975k != -1 ? f24975k : this.f24977b;
                    boolean z9 = ((long) length) < j7;
                    this.f24980e = z9;
                    if (!z9 && Log.isLoggable("Downsampler", 5)) {
                        Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + j7);
                    }
                }
                z8 = this.f24980e;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z8) {
            return true;
        }
        if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }
}
