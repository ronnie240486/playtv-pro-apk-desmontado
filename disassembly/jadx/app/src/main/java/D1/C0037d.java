package D1;

import F1.C0091f;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: D1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0037d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0033b f848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0035c f849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0091f f850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f853g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioFocusRequest f854h;

    public C0037d(Context context, Handler handler, F f7) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f847a = audioManager;
        this.f849c = f7;
        this.f848b = new C0033b(this, handler);
        this.f851e = 0;
    }

    public final void a() {
        if (this.f851e == 0) {
            return;
        }
        int i7 = I2.M.f2870a;
        AudioManager audioManager = this.f847a;
        if (i7 >= 26) {
            AudioFocusRequest audioFocusRequest = this.f854h;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            audioManager.abandonAudioFocus(this.f848b);
        }
        d(0);
    }

    public final void b(int i7) {
        InterfaceC0035c interfaceC0035c = this.f849c;
        if (interfaceC0035c != null) {
            I i8 = ((F) interfaceC0035c).f437y;
            boolean zB = i8.B();
            int i9 = 1;
            if (zB && i7 != 1) {
                i9 = 2;
            }
            i8.Z(zB, i7, i9);
        }
    }

    public final void c() {
        if (I2.M.a(this.f850d, null)) {
            return;
        }
        this.f850d = null;
        this.f852f = 0;
    }

    public final void d(int i7) {
        if (this.f851e == i7) {
            return;
        }
        this.f851e = i7;
        float f7 = i7 == 3 ? 0.2f : 1.0f;
        if (this.f853g == f7) {
            return;
        }
        this.f853g = f7;
        InterfaceC0035c interfaceC0035c = this.f849c;
        if (interfaceC0035c != null) {
            I i8 = ((F) interfaceC0035c).f437y;
            i8.N(1, Float.valueOf(i8.f474Z * i8.f449A.f853g), 2);
        }
    }

    public final int e(int i7, boolean z6) {
        int i8;
        int iRequestAudioFocus;
        AudioFocusRequest.Builder builderI;
        int i9 = 1;
        if (i7 == 1 || this.f852f != 1) {
            a();
            return z6 ? 1 : -1;
        }
        if (!z6) {
            return -1;
        }
        if (this.f851e != 1) {
            int i10 = I2.M.f2870a;
            AudioManager audioManager = this.f847a;
            C0033b c0033b = this.f848b;
            if (i10 >= 26) {
                AudioFocusRequest audioFocusRequest = this.f854h;
                if (audioFocusRequest == null) {
                    if (audioFocusRequest == null) {
                        A.y.p();
                        builderI = A.y.e(this.f852f);
                    } else {
                        A.y.p();
                        builderI = A.y.i(this.f854h);
                    }
                    C0091f c0091f = this.f850d;
                    boolean z7 = c0091f != null && c0091f.f1984y == 1;
                    c0091f.getClass();
                    this.f854h = builderI.setAudioAttributes((AudioAttributes) c0091f.b().f24768z).setWillPauseWhenDucked(z7).setOnAudioFocusChangeListener(c0033b).build();
                }
                iRequestAudioFocus = audioManager.requestAudioFocus(this.f854h);
            } else {
                C0091f c0091f2 = this.f850d;
                c0091f2.getClass();
                int i11 = c0091f2.f1980A;
                if (i11 != 13) {
                    switch (i11) {
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
                iRequestAudioFocus = audioManager.requestAudioFocus(c0033b, i8, this.f852f);
            }
            if (iRequestAudioFocus == 1) {
                d(1);
            } else {
                d(0);
                i9 = -1;
            }
        }
        return i9;
    }
}
