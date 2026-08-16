package okhttp3.internal.http2;

import Q5.d;
import Z3.q0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class Settings {
    public static final int COUNT = 10;
    public static final Companion Companion = new Companion(null);
    public static final int DEFAULT_INITIAL_WINDOW_SIZE = 65535;
    public static final int ENABLE_PUSH = 2;
    public static final int HEADER_TABLE_SIZE = 1;
    public static final int INITIAL_WINDOW_SIZE = 7;
    public static final int MAX_CONCURRENT_STREAMS = 4;
    public static final int MAX_FRAME_SIZE = 5;
    public static final int MAX_HEADER_LIST_SIZE = 6;
    private int set;
    private final int[] values = new int[10];

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    public final void clear() {
        this.set = 0;
        int[] iArr = this.values;
        int length = iArr.length;
        q0.j(iArr, "<this>");
        Arrays.fill(iArr, 0, length, 0);
    }

    public final int get(int i7) {
        return this.values[i7];
    }

    public final boolean getEnablePush(boolean z6) {
        if ((this.set & 4) != 0) {
            return this.values[2] == 1;
        }
        return z6;
    }

    public final int getHeaderTableSize() {
        if ((this.set & 2) != 0) {
            return this.values[1];
        }
        return -1;
    }

    public final int getInitialWindowSize() {
        return (this.set & 128) != 0 ? this.values[7] : DEFAULT_INITIAL_WINDOW_SIZE;
    }

    public final int getMaxConcurrentStreams() {
        return (this.set & 16) != 0 ? this.values[4] : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
    }

    public final int getMaxFrameSize(int i7) {
        return (this.set & 32) != 0 ? this.values[5] : i7;
    }

    public final int getMaxHeaderListSize(int i7) {
        return (this.set & 64) != 0 ? this.values[6] : i7;
    }

    public final boolean isSet(int i7) {
        return ((1 << i7) & this.set) != 0;
    }

    public final void merge(Settings settings) {
        q0.j(settings, "other");
        int i7 = 0;
        while (i7 < 10) {
            int i8 = i7 + 1;
            if (settings.isSet(i7)) {
                set(i7, settings.get(i7));
            }
            i7 = i8;
        }
    }

    public final Settings set(int i7, int i8) {
        if (i7 >= 0) {
            int[] iArr = this.values;
            if (i7 < iArr.length) {
                this.set = (1 << i7) | this.set;
                iArr[i7] = i8;
            }
        }
        return this;
    }

    public final int size() {
        return Integer.bitCount(this.set);
    }
}
