package p035e0;

import android.util.Log;
import android.view.View;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplBase;
import o0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f25238A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f25239B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f25240y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f25241z;

    public c(int i7) {
        if (i7 != 1) {
            if (i7 != 3) {
                this.f25240y = 0;
                this.f25241z = 0;
                this.f25238A = 0;
                this.f25239B = -1;
                return;
            }
            this.f25240y = 0;
            this.f25241z = 0;
            this.f25238A = 0;
            this.f25239B = 32;
        }
    }

    public final boolean a(int i7) {
        if (i7 == 1) {
            if (this.f25240y - this.f25241z <= 1) {
                return false;
            }
        } else if (this.f25238A - this.f25239B <= 1) {
            return false;
        }
        return true;
    }

    public final void b(e0 e0Var) {
        View view = e0Var.f27931y;
        this.f25240y = view.getLeft();
        this.f25241z = view.getTop();
        this.f25238A = view.getRight();
        this.f25239B = view.getBottom();
    }

    @Override // p035e0.a
    public final AudioAttributesImpl build() {
        int i7 = this.f25241z;
        int i8 = this.f25238A;
        int i9 = this.f25240y;
        int i10 = this.f25239B;
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f10350b = i7;
        audioAttributesImplBase.f10351c = i8;
        audioAttributesImplBase.f10349a = i9;
        audioAttributesImplBase.f10352d = i10;
        return audioAttributesImplBase;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p035e0.a
    public final a s(int i7) {
        if (i7 == 10) {
            throw new IllegalArgumentException("STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback");
        }
        this.f25239B = i7;
        int i8 = 2;
        switch (i7) {
            case 0:
                this.f25241z = 1;
                break;
            case 1:
                this.f25241z = 4;
                break;
            case 2:
                this.f25241z = 4;
                break;
            case 3:
                this.f25241z = 2;
                break;
            case 4:
                this.f25241z = 4;
                break;
            case 5:
                this.f25241z = 4;
                break;
            case 6:
                this.f25241z = 1;
                this.f25238A |= 4;
                break;
            case 7:
                this.f25238A |= 1;
                this.f25241z = 4;
                break;
            case 8:
                this.f25241z = 4;
                break;
            case 9:
                this.f25241z = 4;
                break;
            case 10:
                this.f25241z = 1;
                break;
            default:
                Log.e("AudioAttributesCompat", "Invalid stream type " + i7 + " for AudioAttributesCompat");
                break;
        }
        switch (i7) {
            case 0:
            case 6:
                break;
            case 1:
            case 7:
                i8 = 13;
                break;
            case 2:
                i8 = 6;
                break;
            case 3:
                i8 = 1;
                break;
            case 4:
                i8 = 4;
                break;
            case 5:
                i8 = 5;
                break;
            case 8:
                i8 = 3;
                break;
            case 9:
            default:
                i8 = 0;
                break;
            case 10:
                i8 = 11;
                break;
        }
        this.f25240y = i8;
        return this;
    }

    public /* synthetic */ c(int i7, int i8, int i9, int i10) {
        this.f25240y = i7;
        this.f25241z = i8;
        this.f25238A = i9;
        this.f25239B = i10;
    }
}
