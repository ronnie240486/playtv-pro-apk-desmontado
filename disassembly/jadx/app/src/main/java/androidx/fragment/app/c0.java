package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends Writer {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final StringBuilder f9540z = new StringBuilder(128);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f9539y = "FragmentManager";

    /* JADX INFO: loaded from: classes2.dex */
    public class a implements Parcelable.Creator<c0> {
        @Override // android.os.Parcelable.Creator
        public final c0 createFromParcel(Parcel parcel) {
            return new c0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final c0[] newArray(int i7) {
            return new c0[i7];
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        j();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        j();
    }

    public final void j() {
        StringBuilder sb = this.f9540z;
        if (sb.length() > 0) {
            Log.d(this.f9539y, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i7, int i8) {
        for (int i9 = 0; i9 < i8; i9++) {
            char c7 = cArr[i7 + i9];
            if (c7 == '\n') {
                j();
            } else {
                this.f9540z.append(c7);
            }
        }
    }
}
