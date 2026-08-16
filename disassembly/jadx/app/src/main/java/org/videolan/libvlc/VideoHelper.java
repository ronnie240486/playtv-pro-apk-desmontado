package org.videolan.libvlc;

import W0.m;
import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.R;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import org.videolan.libvlc.util.AndroidUtil;
import org.videolan.libvlc.util.DisplayManager;
import org.videolan.libvlc.util.VLCVideoLayout;

/* JADX INFO: loaded from: classes2.dex */
class VideoHelper implements IVLCVout.OnNewVideoLayoutListener {
    private static final String TAG = "LibVLC/VideoHelper";
    private DisplayManager mDisplayManager;
    private MediaPlayer mMediaPlayer;
    private FrameLayout mVideoSurfaceFrame;
    private MediaPlayer.ScaleType mCurrentScaleType = MediaPlayer.ScaleType.SURFACE_BEST_FIT;
    private int mVideoHeight = 0;
    private int mVideoWidth = 0;
    private int mVideoVisibleHeight = 0;
    private int mVideoVisibleWidth = 0;
    private int mVideoSarNum = 0;
    private int mVideoSarDen = 0;
    private SurfaceView mVideoSurface = null;
    private SurfaceView mSubtitlesSurface = null;
    private TextureView mVideoTexture = null;
    private final Handler mHandler = new Handler();
    private View.OnLayoutChangeListener mOnLayoutChangeListener = null;

    /* JADX INFO: renamed from: org.videolan.libvlc.VideoHelper$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType;

        static {
            int[] iArr = new int[MediaPlayer.ScaleType.values().length];
            $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType = iArr;
            try {
                iArr[MediaPlayer.ScaleType.SURFACE_BEST_FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_FIT_SCREEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_FILL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_16_9.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_16_10.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_221_1.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_235_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_239_1.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_5_4.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_4_3.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[MediaPlayer.ScaleType.SURFACE_ORIGINAL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public VideoHelper(MediaPlayer mediaPlayer, VLCVideoLayout vLCVideoLayout, DisplayManager displayManager, boolean z6, boolean z7) {
        init(mediaPlayer, vLCVideoLayout, displayManager, z6, !z7);
    }

    private void changeMediaPlayerLayout(int i7, int i8) {
        if (this.mMediaPlayer.isReleased()) {
        }
        switch (AnonymousClass2.$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[this.mCurrentScaleType.ordinal()]) {
            case 1:
                this.mMediaPlayer.setAspectRatio(null);
                this.mMediaPlayer.setScale(0.0f);
                break;
            case 2:
            case 3:
                boolean z6 = true;
                IMedia.VideoTrack videoTrack = (IMedia.VideoTrack) this.mMediaPlayer.getSelectedTrack(1);
                if (videoTrack != null) {
                    int i9 = videoTrack.orientation;
                    if (i9 != 5 && i9 != 6) {
                        z6 = false;
                    }
                    if (this.mCurrentScaleType != MediaPlayer.ScaleType.SURFACE_FIT_SCREEN) {
                        this.mMediaPlayer.setScale(0.0f);
                        this.mMediaPlayer.setAspectRatio(!z6 ? m.i(HttpUrl.FRAGMENT_ENCODE_SET, i7, ":", i8) : m.i(HttpUrl.FRAGMENT_ENCODE_SET, i8, ":", i7));
                    } else {
                        int i10 = videoTrack.width;
                        int i11 = videoTrack.height;
                        if (z6) {
                            i11 = i10;
                            i10 = i11;
                        }
                        int i12 = videoTrack.sarNum;
                        int i13 = videoTrack.sarDen;
                        if (i12 != i13) {
                            i10 = (i10 * i12) / i13;
                        }
                        float f7 = i10;
                        float f8 = i11;
                        float f9 = i7;
                        float f10 = i8;
                        this.mMediaPlayer.setScale(f9 / f10 >= f7 / f8 ? f9 / f7 : f10 / f8);
                        this.mMediaPlayer.setAspectRatio(null);
                    }
                    break;
                }
                break;
            case 4:
                this.mMediaPlayer.setAspectRatio("16:9");
                this.mMediaPlayer.setScale(0.0f);
                break;
            case 5:
                this.mMediaPlayer.setAspectRatio("16:10");
                this.mMediaPlayer.setScale(0.0f);
                break;
            case 6:
                this.mMediaPlayer.setAspectRatio("2.21:1");
                this.mMediaPlayer.setScale(0.0f);
                break;
            case 7:
                this.mMediaPlayer.setAspectRatio("2.35:1");
                this.mMediaPlayer.setScale(0.0f);
                break;
            case 8:
                this.mMediaPlayer.setAspectRatio("2.39:1");
                this.mMediaPlayer.setScale(0.0f);
                break;
            case 9:
                this.mMediaPlayer.setAspectRatio("5:4");
                this.mMediaPlayer.setScale(0.0f);
                break;
            case 10:
                this.mMediaPlayer.setAspectRatio("4:3");
                this.mMediaPlayer.setScale(0.0f);
                break;
            case 11:
                this.mMediaPlayer.setAspectRatio(null);
                this.mMediaPlayer.setScale(1.0f);
                break;
        }
    }

    private void init(MediaPlayer mediaPlayer, VLCVideoLayout vLCVideoLayout, DisplayManager displayManager, boolean z6, boolean z7) {
        this.mMediaPlayer = mediaPlayer;
        this.mDisplayManager = displayManager;
        if (displayManager != null && !displayManager.isPrimary()) {
            if (this.mDisplayManager.getPresentation() != null) {
                this.mVideoSurfaceFrame = this.mDisplayManager.getPresentation().getSurfaceFrame();
                this.mVideoSurface = this.mDisplayManager.getPresentation().getSurfaceView();
                this.mSubtitlesSurface = this.mDisplayManager.getPresentation().getSubtitlesSurfaceView();
                return;
            }
            return;
        }
        FrameLayout frameLayout = (FrameLayout) vLCVideoLayout.findViewById(R.id.player_surface_frame);
        this.mVideoSurfaceFrame = frameLayout;
        if (!z7) {
            ViewStub viewStub = (ViewStub) frameLayout.findViewById(R.id.texture_stub);
            this.mVideoTexture = (TextureView) (viewStub != null ? viewStub.inflate() : this.mVideoSurfaceFrame.findViewById(R.id.texture_video));
            return;
        }
        ViewStub viewStub2 = (ViewStub) frameLayout.findViewById(R.id.surface_stub);
        this.mVideoSurface = (SurfaceView) (viewStub2 != null ? viewStub2.inflate() : this.mVideoSurfaceFrame.findViewById(R.id.surface_video));
        if (z6) {
            ViewStub viewStub3 = (ViewStub) vLCVideoLayout.findViewById(R.id.subtitles_surface_stub);
            SurfaceView surfaceView = (SurfaceView) (viewStub3 != null ? viewStub3.inflate() : vLCVideoLayout.findViewById(R.id.surface_subtitles));
            this.mSubtitlesSurface = surfaceView;
            surfaceView.setZOrderMediaOverlay(true);
            this.mSubtitlesSurface.getHolder().setFormat(-3);
        }
    }

    public void attachViews() {
        if (this.mVideoSurface == null && this.mVideoTexture == null) {
            return;
        }
        IVLCVout vLCVout = this.mMediaPlayer.getVLCVout();
        SurfaceView surfaceView = this.mVideoSurface;
        if (surfaceView != null) {
            vLCVout.setVideoView(surfaceView);
            SurfaceView surfaceView2 = this.mSubtitlesSurface;
            if (surfaceView2 != null) {
                vLCVout.setSubtitlesView(surfaceView2);
            }
        } else {
            TextureView textureView = this.mVideoTexture;
            if (textureView == null) {
                return;
            } else {
                vLCVout.setVideoView(textureView);
            }
        }
        vLCVout.attachViews(this);
        if (this.mOnLayoutChangeListener == null) {
            this.mOnLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: org.videolan.libvlc.VideoHelper.1
                private final Runnable runnable = new Runnable() { // from class: org.videolan.libvlc.VideoHelper.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (VideoHelper.this.mVideoSurfaceFrame == null || VideoHelper.this.mOnLayoutChangeListener == null) {
                            return;
                        }
                        VideoHelper.this.updateVideoSurfaces(true);
                    }
                };

                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
                    if (i7 == i11 && i8 == i12 && i9 == i13 && i10 == i14) {
                        return;
                    }
                    VideoHelper.this.mHandler.removeCallbacks(this.runnable);
                    VideoHelper.this.mHandler.post(this.runnable);
                }
            };
        }
        this.mVideoSurfaceFrame.addOnLayoutChangeListener(this.mOnLayoutChangeListener);
        this.mMediaPlayer.setVideoTrackEnabled(true);
    }

    public void detachViews() {
        FrameLayout frameLayout;
        View.OnLayoutChangeListener onLayoutChangeListener = this.mOnLayoutChangeListener;
        if (onLayoutChangeListener != null && (frameLayout = this.mVideoSurfaceFrame) != null) {
            frameLayout.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.mOnLayoutChangeListener = null;
        }
        this.mMediaPlayer.setVideoTrackEnabled(false);
        this.mMediaPlayer.getVLCVout().detachViews();
    }

    public MediaPlayer.ScaleType getVideoScale() {
        return this.mCurrentScaleType;
    }

    @Override // org.videolan.libvlc.interfaces.IVLCVout.OnNewVideoLayoutListener
    public void onNewVideoLayout(IVLCVout iVLCVout, int i7, int i8, int i9, int i10, int i11, int i12) {
        boolean z6 = false;
        if (i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0 && i11 == 0 && i12 == 0) {
            this.mVideoVisibleHeight = 0;
            this.mVideoVisibleWidth = 0;
            this.mVideoHeight = 0;
            this.mVideoWidth = 0;
            this.mVideoSarDen = 0;
            this.mVideoSarNum = 0;
        } else {
            if (i7 != 0 && i8 != 0) {
                this.mVideoWidth = i7;
                this.mVideoHeight = i8;
                z6 = true;
            }
            if (i9 != 0 && i10 != 0) {
                this.mVideoVisibleWidth = i9;
                this.mVideoVisibleHeight = i10;
            }
            if (i11 != 0 && i12 != 0) {
                this.mVideoSarNum = i11;
                this.mVideoSarDen = i12;
            }
        }
        updateVideoSurfaces(z6);
    }

    public void release() {
        if (this.mMediaPlayer.getVLCVout().areViewsAttached()) {
            detachViews();
        }
        this.mMediaPlayer = null;
        this.mVideoSurfaceFrame = null;
        this.mHandler.removeCallbacks(null);
        this.mVideoSurface = null;
        this.mSubtitlesSurface = null;
        this.mVideoTexture = null;
    }

    public void setVideoScale(MediaPlayer.ScaleType scaleType) {
        this.mCurrentScaleType = scaleType;
        updateVideoSurfaces(true);
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0149 A[PHI: r1
      0x0149: PHI (r1v29 double) = (r1v15 double), (r1v15 double), (r1v36 double) binds: [B:88:0x015b, B:85:0x0156, B:80:0x0147] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x014c A[PHI: r1
      0x014c: PHI (r1v28 double) = (r1v15 double), (r1v15 double), (r1v36 double) binds: [B:88:0x015b, B:85:0x0156, B:80:0x0147] A[DONT_GENERATE, DONT_INLINE]] */
    public void updateVideoSurfaces(boolean z6) {
        int width;
        int height;
        double d7;
        double dFloatValue;
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer == null || mediaPlayer.isReleased() || !this.mMediaPlayer.getVLCVout().areViewsAttached()) {
            return;
        }
        DisplayManager displayManager = this.mDisplayManager;
        boolean z7 = false;
        boolean z8 = displayManager == null || displayManager.isPrimary();
        Activity activityResolveActivity = !z8 ? null : AndroidUtil.resolveActivity(this.mVideoSurfaceFrame.getContext());
        if (activityResolveActivity != null) {
            width = this.mVideoSurfaceFrame.getWidth();
            height = this.mVideoSurfaceFrame.getHeight();
        } else {
            DisplayManager displayManager2 = this.mDisplayManager;
            if (displayManager2 == null || displayManager2.getPresentation() == null || this.mDisplayManager.getPresentation().getWindow() == null) {
                return;
            }
            width = this.mDisplayManager.getPresentation().getWindow().getDecorView().getWidth();
            height = this.mDisplayManager.getPresentation().getWindow().getDecorView().getHeight();
        }
        if (width * height == 0) {
            Log.e(TAG, "Invalid surface size");
            return;
        }
        this.mMediaPlayer.getVLCVout().setWindowSize(width, height);
        View view = this.mVideoSurface;
        if (view == null) {
            view = this.mVideoTexture;
        }
        if (z6) {
            changeMediaPlayerLayout(width, height);
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.mVideoWidth * this.mVideoHeight == 0 || (AndroidUtil.isNougatOrLater && activityResolveActivity != null && activityResolveActivity.isInPictureInPictureMode())) {
            layoutParams.width = -1;
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
            ViewGroup.LayoutParams layoutParams2 = this.mVideoSurfaceFrame.getLayoutParams();
            layoutParams2.width = -1;
            layoutParams2.height = -1;
            this.mVideoSurfaceFrame.setLayoutParams(layoutParams2);
            return;
        }
        int i7 = layoutParams.width;
        if (i7 == layoutParams.height && i7 == -1) {
            this.mMediaPlayer.setAspectRatio(null);
            this.mMediaPlayer.setScale(0.0f);
        }
        double d8 = width;
        double d9 = height;
        boolean z9 = this.mVideoSurfaceFrame.getResources().getConfiguration().orientation == 1;
        if (this.mMediaPlayer.useOrientationFromBounds().booleanValue()) {
            z9 = height > width;
        }
        if (z8 && z9) {
            z7 = true;
        }
        if ((width > height && z7) || (width < height && !z7)) {
            d8 = d9;
            d9 = d8;
        }
        int i8 = this.mVideoSarDen;
        int i9 = this.mVideoSarNum;
        if (i8 == i9) {
            int i10 = this.mVideoVisibleWidth;
            d7 = i10;
            dFloatValue = ((double) i10) / ((double) this.mVideoVisibleHeight);
        } else {
            d7 = (((double) this.mVideoVisibleWidth) * ((double) i9)) / ((double) i8);
            dFloatValue = d7 / ((double) this.mVideoVisibleHeight);
        }
        double d10 = d8 / d9;
        int i11 = AnonymousClass2.$SwitchMap$org$videolan$libvlc$MediaPlayer$ScaleType[this.mCurrentScaleType.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 11) {
                        dFloatValue = this.mCurrentScaleType.getRatio().floatValue();
                        if (d10 < dFloatValue) {
                            d9 = d8 / dFloatValue;
                        } else {
                            d8 = d9 * dFloatValue;
                        }
                    } else {
                        d9 = this.mVideoVisibleHeight;
                        d8 = d7;
                    }
                }
            } else if (d10 >= dFloatValue) {
                d9 = d8 / dFloatValue;
            } else {
                d8 = d9 * dFloatValue;
            }
        } else if (d10 < dFloatValue) {
            d9 = d8 / dFloatValue;
        } else {
            d8 = d9 * dFloatValue;
        }
        layoutParams.width = (int) Math.ceil((d8 * ((double) this.mVideoWidth)) / ((double) this.mVideoVisibleWidth));
        layoutParams.height = (int) Math.ceil((d9 * ((double) this.mVideoHeight)) / ((double) this.mVideoVisibleHeight));
        view.setLayoutParams(layoutParams);
        view.invalidate();
    }
}
