package F1;

import android.media.AudioAttributes;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes2.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.T f1804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1809f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1810g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0099n f1812i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f1813j;

    public Q(D1.T t6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, C0099n c0099n, boolean z6) {
        this.f1804a = t6;
        this.f1805b = i7;
        this.f1806c = i8;
        this.f1807d = i9;
        this.f1808e = i10;
        this.f1809f = i11;
        this.f1810g = i12;
        this.f1811h = i13;
        this.f1812i = c0099n;
        this.f1813j = z6;
    }

    public static AudioAttributes c(C0091f c0091f, boolean z6) {
        return z6 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) c0091f.b().f24768z;
    }

    public final AudioTrack a(boolean z6, C0091f c0091f, int i7) {
        int i8 = this.f1806c;
        try {
            AudioTrack audioTrackB = b(z6, c0091f, i7);
            int state = audioTrackB.getState();
            if (state == 1) {
                return audioTrackB;
            }
            try {
                audioTrackB.release();
            } catch (Exception unused) {
            }
            throw new C0109y(state, this.f1808e, this.f1809f, this.f1811h, this.f1804a, i8 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e7) {
            throw new C0109y(0, this.f1808e, this.f1809f, this.f1811h, this.f1804a, i8 == 1, e7);
        }
    }

    public final AudioTrack b(boolean z6, C0091f c0091f, int i7) {
        int i8;
        int i9 = I2.M.f2870a;
        int i10 = this.f1810g;
        int i11 = this.f1809f;
        int i12 = this.f1808e;
        if (i9 >= 29) {
            return A.x.h().setAudioAttributes(c(c0091f, z6)).setAudioFormat(Y.g(i12, i11, i10)).setTransferMode(1).setBufferSizeInBytes(this.f1811h).setSessionId(i7).setOffloadedPlayback(this.f1806c == 1).build();
        }
        if (i9 >= 21) {
            return new AudioTrack(c(c0091f, z6), Y.g(i12, i11, i10), this.f1811h, 1, i7);
        }
        int i13 = c0091f.f1980A;
        if (i13 != 13) {
            switch (i13) {
                case 2:
                    i8 = 0;
                    break;
                case 3:
                    i8 = 8;
                    break;
                case 4:
                    i8 = 4;
                    break;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    i8 = 5;
                    break;
                case 6:
                    i8 = 2;
                    break;
                default:
                    i8 = 3;
                    break;
            }
        } else {
            i8 = 1;
        }
        if (i7 == 0) {
            return new AudioTrack(i8, this.f1808e, this.f1809f, this.f1810g, this.f1811h, 1);
        }
        return new AudioTrack(i8, this.f1808e, this.f1809f, this.f1810g, this.f1811h, 1, i7);
    }
}
