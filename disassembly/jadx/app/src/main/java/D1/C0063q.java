package D1;

import F1.InterfaceC0102q;
import F1.InterfaceC0107w;
import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: renamed from: D1.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0063q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E.d f1129b = new E.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1130c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1131d;

    public C0063q(Context context) {
        this.f1128a = context;
    }

    public final AbstractC0041f[] a(Handler handler, F f7, F f8, F f9, F f10) {
        int i7;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList = new ArrayList();
        int i11 = this.f1130c;
        arrayList.add(new J2.j(this.f1128a, this.f1129b, this.f1131d, handler, f7));
        if (i11 != 0) {
            int size = arrayList.size();
            if (i11 == 2) {
                size--;
            }
            try {
                try {
                    i10 = size + 1;
                    try {
                        arrayList.add(size, (AbstractC0041f) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, F.class, Integer.TYPE).newInstance(5000L, handler, f7, 50));
                        I2.r.e("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                    } catch (ClassNotFoundException unused) {
                        size = i10;
                        i10 = size;
                    }
                } catch (ClassNotFoundException unused2) {
                }
                try {
                    arrayList.add(i10, (AbstractC0041f) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, F.class, Integer.TYPE).newInstance(5000L, handler, f7, 50));
                    I2.r.e("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                } catch (ClassNotFoundException unused3) {
                } catch (Exception e7) {
                    throw new RuntimeException("Error instantiating AV1 extension", e7);
                }
            } catch (Exception e8) {
                throw new RuntimeException("Error instantiating VP9 extension", e8);
            }
        }
        F1.P p6 = new F1.P(this.f1128a);
        p6.f1800d = false;
        p6.f1801e = false;
        p6.f1802f = 0;
        if (p6.f1799c == null) {
            p6.f1799c = new androidx.activity.result.d(new InterfaceC0102q[0]);
        }
        F1.Y y6 = new F1.Y(p6);
        int i12 = this.f1130c;
        arrayList.add(new F1.b0(this.f1128a, this.f1129b, this.f1131d, handler, f8, y6));
        if (i12 != 0) {
            int size2 = arrayList.size();
            if (i12 == 2) {
                size2--;
            }
            try {
                try {
                    i7 = size2 + 1;
                    try {
                        arrayList.add(size2, (AbstractC0041f) Class.forName("com.google.android.exoplayer2.decoder.midi.MidiRenderer").getConstructor(new Class[0]).newInstance(new Object[0]));
                        I2.r.e("DefaultRenderersFactory", "Loaded MidiRenderer.");
                    } catch (ClassNotFoundException unused4) {
                        size2 = i7;
                        i7 = size2;
                    }
                } catch (ClassNotFoundException unused5) {
                }
                try {
                    try {
                        i8 = i7 + 1;
                        try {
                            arrayList.add(i7, (AbstractC0041f) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC0107w.class, F1.C.class).newInstance(handler, f8, y6));
                            I2.r.e("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                        } catch (ClassNotFoundException unused6) {
                            i7 = i8;
                            i8 = i7;
                        }
                    } catch (ClassNotFoundException unused7) {
                    }
                    try {
                        try {
                            i9 = i8 + 1;
                            try {
                                arrayList.add(i8, (AbstractC0041f) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC0107w.class, F1.C.class).newInstance(handler, f8, y6));
                                I2.r.e("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                            } catch (ClassNotFoundException unused8) {
                                i8 = i9;
                                i9 = i8;
                            }
                        } catch (ClassNotFoundException unused9) {
                        }
                        try {
                            arrayList.add(i9, (AbstractC0041f) com.google.android.exoplayer2.ext.ffmpeg.b.class.getConstructor(Handler.class, InterfaceC0107w.class, F1.C.class).newInstance(handler, f8, y6));
                            I2.r.e("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        } catch (ClassNotFoundException unused10) {
                        } catch (Exception e9) {
                            throw new RuntimeException("Error instantiating FFmpeg extension", e9);
                        }
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating FLAC extension", e10);
                    }
                } catch (Exception e11) {
                    throw new RuntimeException("Error instantiating Opus extension", e11);
                }
            } catch (Exception e12) {
                throw new RuntimeException("Error instantiating MIDI extension", e12);
            }
        }
        arrayList.add(new p145u2.p(f9, handler.getLooper()));
        arrayList.add(new Z1.e(f10, handler.getLooper()));
        arrayList.add(new K2.b());
        return (AbstractC0041f[]) arrayList.toArray(new AbstractC0041f[0]);
    }
}
