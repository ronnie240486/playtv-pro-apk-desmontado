package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import java.io.IOException;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class TextureViewSurfaceTextureListenerC2021ve extends AbstractC2123xe implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final HashMap f21808Q;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InterfaceC0660He f21809A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0674Ie f21810B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f21811C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f21812D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f21813E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public MediaPlayer f21814F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Uri f21815G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f21816H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f21817I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f21818J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0632Fe f21819K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f21820L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f21821M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public InterfaceC2072we f21822N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f21823O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Integer f21824P;

    static {
        HashMap map = new HashMap();
        f21808Q = map;
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_IO), "MEDIA_ERROR_IO");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_MALFORMED), "MEDIA_ERROR_MALFORMED");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_UNSUPPORTED), "MEDIA_ERROR_UNSUPPORTED");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_ERROR_TIMED_OUT), "MEDIA_ERROR_TIMED_OUT");
        map.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        map.put(100, "MEDIA_ERROR_SERVER_DIED");
        map.put(1, "MEDIA_ERROR_UNKNOWN");
        map.put(1, "MEDIA_INFO_UNKNOWN");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BUFFERING_START), "MEDIA_INFO_BUFFERING_START");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BUFFERING_END), "MEDIA_INFO_BUFFERING_END");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_BAD_INTERLEAVING), "MEDIA_INFO_BAD_INTERLEAVING");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_NOT_SEEKABLE), "MEDIA_INFO_NOT_SEEKABLE");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_METADATA_UPDATE), "MEDIA_INFO_METADATA_UPDATE");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_UNSUPPORTED_SUBTITLE), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        map.put(Integer.valueOf(org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_SUBTITLE_TIMED_OUT), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public TextureViewSurfaceTextureListenerC2021ve(Context context, InterfaceC0660He interfaceC0660He, C0674Ie c0674Ie, boolean z6, boolean z7) {
        super(context);
        this.f21812D = 0;
        this.f21813E = 0;
        this.f21823O = false;
        this.f21824P = null;
        setSurfaceTextureListener(this);
        this.f21809A = interfaceC0660He;
        this.f21810B = c0674Ie;
        this.f21820L = z6;
        this.f21811C = z7;
        C2204z7 c2204z7 = c0674Ie.f14430d;
        B7 b7 = c0674Ie.f14431e;
        com.bumptech.glide.e.u(b7, c2204z7, "vpc2");
        c0674Ie.f14435i = true;
        b7.b("vpn", r());
        c0674Ie.f14440n = this;
    }

    public final void D() {
        SurfaceTexture surfaceTexture;
        U2.F.k("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (this.f21815G == null || surfaceTexture2 == null) {
            return;
        }
        E(false);
        try {
            L1.h hVar = Q2.k.f5108A.f5127s;
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f21814F = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.f21814F.setOnCompletionListener(this);
            this.f21814F.setOnErrorListener(this);
            this.f21814F.setOnInfoListener(this);
            this.f21814F.setOnPreparedListener(this);
            this.f21814F.setOnVideoSizeChangedListener(this);
            this.f21818J = 0;
            if (this.f21820L) {
                C0632Fe c0632Fe = new C0632Fe(getContext());
                this.f21819K = c0632Fe;
                int width = getWidth();
                int height = getHeight();
                c0632Fe.f13918K = width;
                c0632Fe.f13917J = height;
                c0632Fe.f13920M = surfaceTexture2;
                this.f21819K.start();
                C0632Fe c0632Fe2 = this.f21819K;
                if (c0632Fe2.f13920M == null) {
                    surfaceTexture = null;
                } else {
                    try {
                        c0632Fe2.f13925R.await();
                    } catch (InterruptedException unused) {
                    }
                    surfaceTexture = c0632Fe2.f13919L;
                }
                if (surfaceTexture != null) {
                    surfaceTexture2 = surfaceTexture;
                } else {
                    this.f21819K.c();
                    this.f21819K = null;
                }
            }
            this.f21814F.setDataSource(getContext(), this.f21815G);
            this.f21814F.setSurface(new Surface(surfaceTexture2));
            this.f21814F.setAudioStreamType(3);
            this.f21814F.setScreenOnWhilePlaying(true);
            this.f21814F.prepareAsync();
            F(1);
        } catch (IOException e7) {
            e = e7;
            AbstractC1259ge.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f21815G)), e);
            onError(this.f21814F, 1, 0);
        } catch (IllegalArgumentException e8) {
            e = e8;
            AbstractC1259ge.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f21815G)), e);
            onError(this.f21814F, 1, 0);
        } catch (IllegalStateException e9) {
            e = e9;
            AbstractC1259ge.h("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f21815G)), e);
            onError(this.f21814F, 1, 0);
        }
    }

    public final void E(boolean z6) {
        U2.F.k("AdMediaPlayerView release");
        C0632Fe c0632Fe = this.f21819K;
        if (c0632Fe != null) {
            c0632Fe.c();
            this.f21819K = null;
        }
        MediaPlayer mediaPlayer = this.f21814F;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.f21814F.release();
            this.f21814F = null;
            F(0);
            if (z6) {
                this.f21813E = 0;
            }
        }
    }

    public final void F(int i7) {
        C0702Ke c0702Ke = this.f22331z;
        C0674Ie c0674Ie = this.f21810B;
        if (i7 == 3) {
            c0674Ie.f14439m = true;
            if (c0674Ie.f14436j && !c0674Ie.f14437k) {
                com.bumptech.glide.e.u(c0674Ie.f14431e, c0674Ie.f14430d, "vfp2");
                c0674Ie.f14437k = true;
            }
            c0702Ke.f14793d = true;
            c0702Ke.a();
        } else if (this.f21812D == 3) {
            c0674Ie.f14439m = false;
            c0702Ke.f14793d = false;
            c0702Ke.a();
        }
        this.f21812D = i7;
    }

    public final boolean G() {
        int i7;
        return (this.f21814F == null || (i7 = this.f21812D) == -1 || i7 == 0 || i7 == 1) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int j() {
        if (G()) {
            return this.f21814F.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int k() {
        if (Build.VERSION.SDK_INT < 26 || !G()) {
            return -1;
        }
        return this.f21814F.getMetrics().getInt("android.media.mediaplayer.dropped");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int l() {
        if (G()) {
            return this.f21814F.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int m() {
        MediaPlayer mediaPlayer = this.f21814F;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final int n() {
        MediaPlayer mediaPlayer = this.f21814F;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final long o() {
        return 0L;
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i7) {
        this.f21818J = i7;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        U2.F.k("AdMediaPlayerView completion");
        F(5);
        this.f21813E = 5;
        U2.L.f6235l.post(new RunnableC1919te(this, 0));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i7, int i8) {
        HashMap map = f21808Q;
        String str = (String) map.get(Integer.valueOf(i7));
        String str2 = (String) map.get(Integer.valueOf(i8));
        AbstractC1259ge.g("AdMediaPlayerView MediaPlayer error: " + str + ":" + str2);
        F(-1);
        this.f21813E = -1;
        U2.L.f6235l.post(new RunnableC1839s((Object) this, (Object) str, str2, 2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i7, int i8) {
        HashMap map = f21808Q;
        U2.F.k("AdMediaPlayerView MediaPlayer info: " + ((String) map.get(Integer.valueOf(i7))) + ":" + ((String) map.get(Integer.valueOf(i8))));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int defaultSize = View.getDefaultSize(this.f21816H, i7);
        int defaultSize2 = View.getDefaultSize(this.f21817I, i8);
        if (this.f21816H > 0 && this.f21817I > 0 && this.f21819K == null) {
            int mode = View.MeasureSpec.getMode(i7);
            int size = View.MeasureSpec.getSize(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            int size2 = View.MeasureSpec.getSize(i8);
            if (mode != 1073741824) {
                if (mode == 1073741824) {
                    i12 = (this.f21817I * size) / this.f21816H;
                    if (mode2 == Integer.MIN_VALUE || i12 <= size2) {
                        defaultSize2 = i12;
                        defaultSize = size;
                    }
                    defaultSize = size;
                    defaultSize2 = size2;
                } else {
                    if (mode2 == 1073741824) {
                        i11 = (this.f21816H * size2) / this.f21817I;
                        if (mode != Integer.MIN_VALUE && i11 > size) {
                            defaultSize = size;
                        }
                        defaultSize2 = size2;
                    } else {
                        i9 = this.f21816H;
                        i10 = this.f21817I;
                        if (mode2 == Integer.MIN_VALUE || i10 <= size2) {
                            i11 = i9;
                            size2 = i10;
                        } else {
                            i11 = (size2 * i9) / i10;
                        }
                        if (mode == Integer.MIN_VALUE && i11 > size) {
                            defaultSize2 = (i10 * size) / i9;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i11;
                    defaultSize2 = size2;
                }
            } else if (mode2 == 1073741824) {
                int i13 = this.f21816H;
                int i14 = i13 * size2;
                int i15 = this.f21817I;
                int i16 = size * i15;
                if (i14 < i16) {
                    defaultSize = i14 / i15;
                } else {
                    if (i14 > i16) {
                        defaultSize2 = i16 / i13;
                        defaultSize = size;
                    }
                    defaultSize = size;
                }
                defaultSize2 = size2;
            } else {
                mode = 1073741824;
                if (mode == 1073741824) {
                    i12 = (this.f21817I * size) / this.f21816H;
                    if (mode2 == Integer.MIN_VALUE) {
                    }
                    defaultSize2 = i12;
                    defaultSize = size;
                } else {
                    if (mode2 == 1073741824) {
                        i11 = (this.f21816H * size2) / this.f21817I;
                        if (mode != Integer.MIN_VALUE) {
                        }
                    } else {
                        i9 = this.f21816H;
                        i10 = this.f21817I;
                        if (mode2 == Integer.MIN_VALUE) {
                            i11 = i9;
                            size2 = i10;
                        } else {
                            i11 = i9;
                            size2 = i10;
                        }
                        if (mode == Integer.MIN_VALUE) {
                            defaultSize2 = (i10 * size) / i9;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i11;
                    defaultSize2 = size2;
                }
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
        C0632Fe c0632Fe = this.f21819K;
        if (c0632Fe != null) {
            c0632Fe.b(defaultSize, defaultSize2);
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        U2.F.k("AdMediaPlayerView prepared");
        F(2);
        C0674Ie c0674Ie = this.f21810B;
        if (c0674Ie.f14435i && !c0674Ie.f14436j) {
            com.bumptech.glide.e.u(c0674Ie.f14431e, c0674Ie.f14430d, "vfr2");
            c0674Ie.f14436j = true;
        }
        U2.L.f6235l.post(new RunnableC2017va(this, mediaPlayer, 14));
        this.f21816H = mediaPlayer.getVideoWidth();
        this.f21817I = mediaPlayer.getVideoHeight();
        int i7 = this.f21821M;
        if (i7 != 0) {
            u(i7);
        }
        if (this.f21811C && G() && this.f21814F.getCurrentPosition() > 0 && this.f21813E != 3) {
            U2.F.k("AdMediaPlayerView nudging MediaPlayer");
            MediaPlayer mediaPlayer2 = this.f21814F;
            if (mediaPlayer2 != null) {
                try {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                } catch (IllegalStateException unused) {
                }
            } else {
                AbstractC1259ge.g("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            this.f21814F.start();
            int currentPosition = this.f21814F.getCurrentPosition();
            Q2.k.f5108A.f5118j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (G() && this.f21814F.getCurrentPosition() == currentPosition) {
                Q2.k.f5108A.f5118j.getClass();
                if (System.currentTimeMillis() - jCurrentTimeMillis > 250) {
                    break;
                }
            }
            this.f21814F.pause();
            zzn();
        }
        AbstractC1259ge.f("AdMediaPlayerView stream dimensions: " + this.f21816H + " x " + this.f21817I);
        if (this.f21813E == 3) {
            t();
        }
        zzn();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
        U2.F.k("AdMediaPlayerView surface created");
        D();
        U2.L.f6235l.post(new RunnableC1919te(this, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        U2.F.k("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.f21814F;
        if (mediaPlayer != null && this.f21821M == 0) {
            this.f21821M = mediaPlayer.getCurrentPosition();
        }
        C0632Fe c0632Fe = this.f21819K;
        if (c0632Fe != null) {
            c0632Fe.c();
        }
        U2.L.f6235l.post(new RunnableC1919te(this, 2));
        E(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
        U2.F.k("AdMediaPlayerView surface changed");
        int i9 = this.f21813E;
        int i10 = 0;
        boolean z6 = this.f21816H == i7 && this.f21817I == i8;
        if (this.f21814F != null && i9 == 3 && z6) {
            int i11 = this.f21821M;
            if (i11 != 0) {
                u(i11);
            }
            t();
        }
        C0632Fe c0632Fe = this.f21819K;
        if (c0632Fe != null) {
            c0632Fe.b(i7, i8);
        }
        U2.L.f6235l.post(new RunnableC1970ue(this, i7, i8, i10));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.f21810B.b(this);
        this.f22330y.a(surfaceTexture, this.f21822N);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i7, int i8) {
        U2.F.k("AdMediaPlayerView size changed: " + i7 + " x " + i8);
        this.f21816H = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.f21817I = videoHeight;
        if (this.f21816H == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        U2.F.k("AdMediaPlayerView window visibility changed to " + i7);
        U2.L.f6235l.post(new androidx.leanback.widget.B(this, i7, 4));
        super.onWindowVisibilityChanged(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final long p() {
        if (this.f21824P != null) {
            return (q() * ((long) this.f21818J)) / 100;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final long q() {
        if (this.f21824P != null) {
            return ((long) l()) * ((long) this.f21824P.intValue());
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final String r() {
        return "MediaPlayer".concat(true != this.f21820L ? HttpUrl.FRAGMENT_ENCODE_SET : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void s() {
        U2.F.k("AdMediaPlayerView pause");
        int i7 = 4;
        if (G() && this.f21814F.isPlaying()) {
            this.f21814F.pause();
            F(4);
            U2.L.f6235l.post(new RunnableC1919te(this, i7));
        }
        this.f21813E = 4;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void t() {
        U2.F.k("AdMediaPlayerView play");
        int i7 = 3;
        if (G()) {
            this.f21814F.start();
            F(3);
            this.f22330y.f7266c = true;
            U2.L.f6235l.post(new RunnableC1919te(this, i7));
        }
        this.f21813E = 3;
    }

    @Override // android.view.View
    public final String toString() {
        return AbstractC2712e.l(TextureViewSurfaceTextureListenerC2021ve.class.getName(), "@", Integer.toHexString(hashCode()));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void u(int i7) {
        U2.F.k("AdMediaPlayerView seek " + i7);
        if (!G()) {
            this.f21821M = i7;
        } else {
            this.f21814F.seekTo(i7);
            this.f21821M = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void v(InterfaceC2072we interfaceC2072we) {
        this.f21822N = interfaceC2072we;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void w(String str) {
        Uri uri = Uri.parse(str);
        Y5 y5N = Y5.n(uri);
        if (y5N == null || y5N.f16623y != null) {
            if (y5N != null) {
                uri = Uri.parse(y5N.f16623y);
            }
            this.f21815G = uri;
            this.f21821M = 0;
            D();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void x() {
        U2.F.k("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.f21814F;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.f21814F.release();
            this.f21814F = null;
            F(0);
            this.f21813E = 0;
        }
        this.f21810B.a();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2123xe
    public final void y(float f7, float f8) {
        C0632Fe c0632Fe = this.f21819K;
        if (c0632Fe != null) {
            c0632Fe.d(f7, f8);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0688Je
    public final void zzn() {
        C0702Ke c0702Ke = this.f22331z;
        float f7 = c0702Ke.f14792c ? c0702Ke.f14794e ? 0.0f : c0702Ke.f14795f : 0.0f;
        MediaPlayer mediaPlayer = this.f21814F;
        if (mediaPlayer == null) {
            AbstractC1259ge.g("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        } else {
            try {
                mediaPlayer.setVolume(f7, f7);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
