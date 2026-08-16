package org.videolan.libvlc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.AssetFileDescriptor;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.io.File;
import java.io.IOException;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;
import org.videolan.libvlc.interfaces.ILibVLC;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IVLCVout;
import org.videolan.libvlc.util.AndroidUtil;
import org.videolan.libvlc.util.DisplayManager;
import org.videolan.libvlc.util.VLCUtil;
import org.videolan.libvlc.util.VLCVideoLayout;

/* JADX INFO: loaded from: classes2.dex */
public class MediaPlayer extends VLCObject<Event> {
    public static final int SURFACE_SCALES_COUNT = ScaleType.values().length;
    private AssetFileDescriptor mAfd;
    private final AudioDeviceCallback mAudioDeviceCallback;
    private boolean mAudioDigitalOutputEnabled;
    private String mAudioOutput;
    private String mAudioOutputDevice;
    private String mAudioPlugOutputDevice;
    private final BroadcastReceiver mAudioPlugReceiver;
    private boolean mAudioPlugRegistered;
    private boolean mCanDoPassthrough;
    Handler mHandlerMainThread;
    private boolean mListenAudioPlug;
    private IMedia mMedia;
    private boolean mPlayRequested;
    private boolean mPlaying;
    private RendererItem mRenderer;
    private Boolean mUseOrientationFromBounds;
    private VideoHelper mVideoHelper;
    private int mVoutCount;
    private final AWindow mWindow;

    public static class Chapter {
        public final long duration;
        public final String name;
        public final long timeOffset;

        private Chapter(long j7, long j8, String str) {
            this.timeOffset = j7;
            this.duration = j8;
            this.name = str;
        }
    }

    public static class Event extends AbstractVLCEvent {
        public static final int Buffering = 259;
        public static final int ESAdded = 276;
        public static final int ESDeleted = 277;
        public static final int ESSelected = 278;
        public static final int EncounteredError = 266;
        public static final int EndReached = 265;
        public static final int LengthChanged = 273;
        public static final int MediaChanged = 256;
        public static final int Opening = 258;
        public static final int PausableChanged = 270;
        public static final int Paused = 261;
        public static final int Playing = 260;
        public static final int PositionChanged = 268;
        public static final int RecordChanged = 286;
        public static final int SeekableChanged = 269;
        public static final int Stopped = 262;
        public static final int TimeChanged = 267;
        public static final int Vout = 274;

        public Event(int i7) {
            super(i7);
        }

        public float getBuffering() {
            return this.argf1;
        }

        public int getEsChangedID() {
            return (int) this.arg2;
        }

        public int getEsChangedType() {
            return (int) this.arg1;
        }

        public long getLengthChanged() {
            return this.arg1;
        }

        public boolean getPausable() {
            return this.arg1 != 0;
        }

        public float getPositionChanged() {
            return this.argf1;
        }

        public String getRecordPath() {
            return this.args1;
        }

        public boolean getRecording() {
            return this.arg1 != 0;
        }

        public boolean getSeekable() {
            return this.arg1 != 0;
        }

        public long getTimeChanged() {
            return this.arg1;
        }

        public int getVoutCount() {
            return (int) this.arg1;
        }

        public Event(int i7, long j7) {
            super(i7, j7);
        }

        public Event(int i7, long j7, long j8) {
            super(i7, j7, j8);
        }

        public Event(int i7, float f7) {
            super(i7, f7);
        }

        public Event(int i7, long j7, String str) {
            super(i7, j7, str);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public interface EventListener extends AbstractVLCEvent.Listener<Event> {
    }

    public static class Navigate {
        public static final int Activate = 0;
        public static final int Down = 2;
        public static final int Left = 3;
        public static final int Right = 4;
        public static final int Up = 1;
    }

    public static class Position {
        public static final int Bottom = 6;
        public static final int BottomLeft = 7;
        public static final int BottomRight = 8;
        public static final int Center = 0;
        public static final int Disable = -1;
        public static final int Left = 1;
        public static final int Right = 2;
        public static final int Top = 3;
        public static final int TopLeft = 4;
        public static final int TopRight = 5;
    }

    public enum ScaleType {
        SURFACE_BEST_FIT(null),
        SURFACE_FIT_SCREEN(null),
        SURFACE_FILL(null),
        SURFACE_16_9(Float.valueOf(1.7777778f)),
        SURFACE_4_3(Float.valueOf(1.3333334f)),
        SURFACE_16_10(Float.valueOf(1.6f)),
        SURFACE_221_1(Float.valueOf(2.21f)),
        SURFACE_235_1(Float.valueOf(2.35f)),
        SURFACE_239_1(Float.valueOf(2.39f)),
        SURFACE_5_4(Float.valueOf(1.25f)),
        SURFACE_ORIGINAL(null);

        private final Float ratio;

        ScaleType(Float f7) {
            this.ratio = f7;
        }

        public static ScaleType[] getMainScaleTypes() {
            return new ScaleType[]{SURFACE_BEST_FIT, SURFACE_FIT_SCREEN, SURFACE_FILL, SURFACE_16_9, SURFACE_4_3, SURFACE_ORIGINAL};
        }

        public Float getRatio() {
            return this.ratio;
        }
    }

    public static class Title {
        public final long duration;
        private final int flags;
        public final String name;

        public static class Flags {
            public static final int INTERACTIVE = 2;
            public static final int MENU = 1;

            private Flags() {
            }
        }

        public Title(long j7, String str, int i7) {
            this.duration = j7;
            this.name = str;
            this.flags = i7;
        }

        public boolean isInteractive() {
            return (this.flags & 2) != 0;
        }

        public boolean isMenu() {
            return (this.flags & 1) != 0;
        }
    }

    public MediaPlayer(ILibVLC iLibVLC) {
        super(iLibVLC);
        this.mUseOrientationFromBounds = Boolean.FALSE;
        this.mMedia = null;
        this.mRenderer = null;
        this.mAfd = null;
        this.mPlaying = false;
        this.mPlayRequested = false;
        this.mListenAudioPlug = true;
        this.mVoutCount = 0;
        this.mAudioOutput = null;
        this.mAudioOutputDevice = null;
        this.mAudioPlugRegistered = false;
        this.mAudioDigitalOutputEnabled = false;
        this.mAudioPlugOutputDevice = "stereo";
        this.mVideoHelper = null;
        AWindow aWindow = new AWindow(new AWindow.SurfaceCallback() { // from class: org.videolan.libvlc.MediaPlayer.1
            @Override // org.videolan.libvlc.AWindow.SurfaceCallback
            public void onSurfacesCreated(AWindow aWindow2) {
                boolean z6;
                boolean z7;
                synchronized (MediaPlayer.this) {
                    try {
                        z6 = false;
                        if (MediaPlayer.this.mPlaying || !MediaPlayer.this.mPlayRequested) {
                            z7 = MediaPlayer.this.mVoutCount == 0;
                        } else {
                            z7 = false;
                            z6 = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z6) {
                    MediaPlayer.this.play();
                } else if (z7) {
                    MediaPlayer.this.setVideoTrackEnabled(true);
                }
            }

            @Override // org.videolan.libvlc.AWindow.SurfaceCallback
            public void onSurfacesDestroyed(AWindow aWindow2) {
                boolean z6;
                synchronized (MediaPlayer.this) {
                    z6 = MediaPlayer.this.mVoutCount > 0;
                }
                if (z6) {
                    MediaPlayer.this.setVideoTrackEnabled(false);
                }
            }
        });
        this.mWindow = aWindow;
        this.mAudioPlugReceiver = (!AndroidUtil.isLolliPopOrLater || AndroidUtil.isMarshMallowOrLater) ? null : createAudioPlugReceiver();
        this.mAudioDeviceCallback = AndroidUtil.isMarshMallowOrLater ? createAudioDeviceCallback() : null;
        this.mHandlerMainThread = new Handler(Looper.getMainLooper());
        nativeNewFromLibVlc(iLibVLC, aWindow);
    }

    private AudioDeviceCallback createAudioDeviceCallback() {
        return new AudioDeviceCallback() { // from class: org.videolan.libvlc.MediaPlayer.3
            private SparseArray<Long> mEncodedDevices = new SparseArray<>();

            private void onAudioDevicesChanged() {
                long jLongValue = 0;
                for (int i7 = 0; i7 < this.mEncodedDevices.size(); i7++) {
                    jLongValue |= this.mEncodedDevices.valueAt(i7).longValue();
                }
                MediaPlayer.this.updateAudioOutputDevice(jLongValue, jLongValue == 0 ? "stereo" : "pcm");
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    if (audioDeviceInfo.isSink()) {
                        long encodingFlags = MediaPlayer.this.getEncodingFlags(audioDeviceInfo.getEncodings());
                        if (encodingFlags != 0) {
                            this.mEncodedDevices.put(audioDeviceInfo.getId(), Long.valueOf(encodingFlags));
                        }
                    }
                }
                onAudioDevicesChanged();
            }

            @Override // android.media.AudioDeviceCallback
            public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    if (audioDeviceInfo.isSink()) {
                        this.mEncodedDevices.remove(audioDeviceInfo.getId());
                    }
                }
                onAudioDevicesChanged();
            }
        };
    }

    private BroadcastReceiver createAudioPlugReceiver() {
        return new BroadcastReceiver() { // from class: org.videolan.libvlc.MediaPlayer.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                String action = intent.getAction();
                if (action != null && action.equalsIgnoreCase("android.media.action.HDMI_AUDIO_PLUG")) {
                    MediaPlayer.this.updateAudioOutputDevice(intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 1 ? MediaPlayer.this.getEncodingFlags(intent.getIntArrayExtra("android.media.extra.ENCODINGS")) : 0L, "stereo");
                }
            }
        };
    }

    private static Chapter createChapterFromNative(long j7, long j8, String str) {
        return new Chapter(j7, j8, str);
    }

    private static Title createTitleFromNative(long j7, String str, int i7) {
        return new Title(j7, str, i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getEncodingFlags(int[] iArr) {
        long j7 = 0;
        if (iArr == null) {
            return 0L;
        }
        for (int i7 : iArr) {
            if (isEncoded(i7)) {
                j7 |= (long) (1 << i7);
            }
        }
        return j7;
    }

    private boolean isAudioDigitalOutputCapable() {
        String str = this.mAudioOutput;
        return str == null || str.contains("audiotrack");
    }

    private boolean isEncoded(int i7) {
        return i7 == 5 || i7 == 6 || i7 == 7 || i7 == 8 || i7 == 14;
    }

    private native boolean nativeAddSlave(int i7, String str, boolean z6);

    private native String nativeGetAspectRatio();

    private native long nativeGetAudioDelay();

    private native Chapter[] nativeGetChapters(int i7);

    private native float nativeGetScale();

    private native IMedia.Track nativeGetSelectedTrack(int i7);

    private native long nativeGetSpuDelay();

    private native Title[] nativeGetTitles();

    private native IMedia.Track nativeGetTrackFromID(String str);

    private native IMedia.Track[] nativeGetTracks(int i7, boolean z6);

    private native void nativeNewFromLibVlc(ILibVLC iLibVLC, AWindow aWindow);

    private native void nativeNewFromMedia(IMedia iMedia, AWindow aWindow);

    private native void nativePlay();

    private native boolean nativeRecord(String str);

    private native void nativeRelease();

    private native boolean nativeSelectTrack(String str);

    private native void nativeSelectTracks(int i7, String str);

    private native void nativeSetAspectRatio(String str);

    private native boolean nativeSetAudioDelay(long j7);

    private native boolean nativeSetAudioOutput(String str);

    private native boolean nativeSetAudioOutputDevice(String str);

    private native boolean nativeSetEqualizer(Equalizer equalizer);

    private native void nativeSetMedia(IMedia iMedia);

    private native int nativeSetRenderer(RendererItem rendererItem);

    private native void nativeSetScale(float f7);

    private native boolean nativeSetSpuDelay(long j7);

    private native void nativeSetVideoTitleDisplay(int i7, int i8);

    private native void nativeStop();

    private native void nativeUnselectTrackType(int i7);

    private native boolean nativeUpdateViewpoint(float f7, float f8, float f9, float f10, boolean z6);

    private void registerAudioPlug(boolean z6) {
        if (z6 == this.mAudioPlugRegistered) {
            return;
        }
        if (this.mAudioDeviceCallback != null) {
            registerAudioPlugV23(z6);
        } else if (this.mAudioPlugReceiver != null) {
            registerAudioPlugV21(z6);
        }
        this.mAudioPlugRegistered = z6;
    }

    private void registerAudioPlugV21(boolean z6) {
        if (!z6) {
            this.mILibVLC.getAppContext().unregisterReceiver(this.mAudioPlugReceiver);
            return;
        }
        Intent intentRegisterReceiver = this.mILibVLC.getAppContext().registerReceiver(this.mAudioPlugReceiver, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        if (intentRegisterReceiver != null) {
            this.mAudioPlugReceiver.onReceive(this.mILibVLC.getAppContext(), intentRegisterReceiver);
        }
    }

    private void registerAudioPlugV23(boolean z6) {
        AudioManager audioManager = (AudioManager) this.mILibVLC.getAppContext().getSystemService(AudioManager.class);
        if (!z6) {
            audioManager.unregisterAudioDeviceCallback(this.mAudioDeviceCallback);
        } else {
            this.mAudioDeviceCallback.onAudioDevicesAdded(audioManager.getDevices(2));
            audioManager.registerAudioDeviceCallback(this.mAudioDeviceCallback, null);
        }
    }

    private synchronized boolean setAudioOutputDeviceInternal(String str, boolean z6) {
        boolean zNativeSetAudioOutputDevice;
        try {
            this.mAudioOutputDevice = str;
            if (z6) {
                boolean z7 = str == null && isAudioDigitalOutputCapable();
                this.mListenAudioPlug = z7;
                if (!z7) {
                    registerAudioPlug(false);
                }
            }
            zNativeSetAudioOutputDevice = nativeSetAudioOutputDevice(str);
            if (!zNativeSetAudioOutputDevice) {
                this.mAudioOutputDevice = null;
                this.mListenAudioPlug = false;
            }
            if (this.mListenAudioPlug) {
                registerAudioPlug(true);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zNativeSetAudioOutputDevice;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void updateAudioOutputDevice(long j7, String str) {
        boolean z6 = j7 != 0;
        try {
            this.mCanDoPassthrough = z6;
            if (this.mAudioDigitalOutputEnabled && z6) {
                str = "encoded:" + j7;
            }
            if (!str.equals(this.mAudioPlugOutputDevice)) {
                this.mAudioPlugOutputDevice = str;
                setAudioOutputDeviceInternal(str, false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean addSlave(int i7, Uri uri, boolean z6) {
        return nativeAddSlave(i7, VLCUtil.encodeVLCUri(uri), z6);
    }

    public void attachViews(VLCVideoLayout vLCVideoLayout, DisplayManager displayManager, boolean z6, boolean z7) {
        VideoHelper videoHelper = new VideoHelper(this, vLCVideoLayout, displayManager, z6, z7);
        this.mVideoHelper = videoHelper;
        videoHelper.attachViews();
    }

    public boolean canDoPassthrough() {
        return this.mCanDoPassthrough;
    }

    public void detachViews() {
        VideoHelper videoHelper = this.mVideoHelper;
        if (videoHelper != null) {
            videoHelper.release();
            this.mVideoHelper = null;
        }
    }

    public synchronized boolean forceAudioDigitalEncodings(int[] iArr) {
        try {
            if (!isAudioDigitalOutputCapable()) {
                return false;
            }
            if (iArr.length == 0) {
                setAudioOutputDeviceInternal(null, true);
            } else {
                String str = "encoded:" + getEncodingFlags(iArr);
                if (!str.equals(this.mAudioPlugOutputDevice)) {
                    this.mAudioPlugOutputDevice = str;
                    setAudioOutputDeviceInternal(str, true);
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public String getAspectRatio() {
        return nativeGetAspectRatio();
    }

    public long getAudioDelay() {
        return nativeGetAudioDelay();
    }

    public native int getChapter();

    public Chapter[] getChapters(int i7) {
        return nativeGetChapters(i7);
    }

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ long getInstance() {
        return super.getInstance();
    }

    public native long getLength();

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ ILibVLC getLibVLC() {
        return super.getLibVLC();
    }

    public synchronized IMedia getMedia() {
        try {
            IMedia iMedia = this.mMedia;
            if (iMedia != null) {
                iMedia.retain();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.mMedia;
    }

    public native int getPlayerState();

    public native float getPosition();

    public native float getRate();

    public float getScale() {
        return nativeGetScale();
    }

    public IMedia.Track getSelectedTrack(int i7) {
        return nativeGetSelectedTrack(i7);
    }

    public IMedia.Track[] getSelectedTracks(int i7) {
        return nativeGetTracks(i7, true);
    }

    public long getSpuDelay() {
        return nativeGetSpuDelay();
    }

    public native long getTime();

    public native int getTitle();

    public Title[] getTitles() {
        return nativeGetTitles();
    }

    public IMedia.Track getTrackFromID(String str) {
        return nativeGetTrackFromID(str);
    }

    public IMedia.Track[] getTracks(int i7) {
        return nativeGetTracks(i7, false);
    }

    public IVLCVout getVLCVout() {
        return this.mWindow;
    }

    public ScaleType getVideoScale() {
        VideoHelper videoHelper = this.mVideoHelper;
        return videoHelper != null ? videoHelper.getVideoScale() : ScaleType.SURFACE_BEST_FIT;
    }

    public native int getVolume();

    public synchronized boolean hasMedia() {
        return this.mMedia != null;
    }

    public native boolean isPlaying();

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    public native boolean isSeekable();

    public native void nativeSetPosition(float f7, boolean z6);

    public native long nativeSetTime(long j7, boolean z6);

    public native void navigate(int i7);

    public native int nextChapter();

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        detachViews();
        this.mWindow.detachViews();
        registerAudioPlug(false);
        IMedia iMedia = this.mMedia;
        if (iMedia != null) {
            iMedia.release();
        }
        RendererItem rendererItem = this.mRenderer;
        if (rendererItem != null) {
            rendererItem.release();
        }
        this.mVoutCount = 0;
        nativeRelease();
    }

    public native void pause();

    public void play() {
        synchronized (this) {
            try {
                if (!this.mPlaying) {
                    if (this.mListenAudioPlug) {
                        registerAudioPlug(true);
                    }
                    this.mPlayRequested = true;
                    if (this.mWindow.areSurfacesWaiting()) {
                        return;
                    }
                }
                this.mPlaying = true;
                nativePlay();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void playAsset(Context context, String str) throws IOException {
        AssetFileDescriptor assetFileDescriptorOpenFd = context.getAssets().openFd(str);
        this.mAfd = assetFileDescriptorOpenFd;
        play(assetFileDescriptorOpenFd);
    }

    public native int previousChapter();

    public boolean record(String str) {
        return nativeRecord(str);
    }

    public boolean selectTrack(String str) {
        return nativeSelectTrack(str);
    }

    public void selectTracks(int i7, String str) {
        nativeSelectTracks(i7, str);
    }

    public void setAspectRatio(String str) {
        nativeSetAspectRatio(str);
    }

    public boolean setAudioDelay(long j7) {
        return nativeSetAudioDelay(j7);
    }

    public synchronized boolean setAudioDigitalOutputEnabled(boolean z6) {
        if (z6 == this.mAudioDigitalOutputEnabled) {
            return true;
        }
        if (this.mListenAudioPlug && isAudioDigitalOutputCapable()) {
            registerAudioPlug(false);
            this.mAudioDigitalOutputEnabled = z6;
            registerAudioPlug(true);
            return true;
        }
        return false;
    }

    public synchronized boolean setAudioOutput(String str) {
        boolean zNativeSetAudioOutput;
        try {
            this.mAudioOutput = str;
            boolean zIsAudioDigitalOutputCapable = isAudioDigitalOutputCapable();
            this.mListenAudioPlug = zIsAudioDigitalOutputCapable;
            if (!zIsAudioDigitalOutputCapable) {
                registerAudioPlug(false);
            }
            zNativeSetAudioOutput = nativeSetAudioOutput(str);
            if (!zNativeSetAudioOutput) {
                this.mAudioOutput = null;
                this.mListenAudioPlug = false;
            }
            if (this.mListenAudioPlug) {
                registerAudioPlug(true);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zNativeSetAudioOutput;
    }

    public boolean setAudioOutputDevice(String str) {
        return setAudioOutputDeviceInternal(str, true);
    }

    public native void setChapter(int i7);

    public boolean setEqualizer(Equalizer equalizer) {
        return nativeSetEqualizer(equalizer);
    }

    public synchronized void setEventListener(EventListener eventListener) {
        super.setEventListener((AbstractVLCEvent.Listener) eventListener);
    }

    public void setMedia(IMedia iMedia) {
        if (iMedia != null) {
            if (iMedia.isReleased()) {
                throw new IllegalArgumentException("Media is released");
            }
            iMedia.setDefaultMediaPlayerOptions();
        }
        nativeSetMedia(iMedia);
        synchronized (this) {
            try {
                IMedia iMedia2 = this.mMedia;
                if (iMedia2 != null) {
                    iMedia2.release();
                }
                if (iMedia != null) {
                    iMedia.retain();
                }
                this.mMedia = iMedia;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setPosition(float f7, boolean z6) {
        nativeSetPosition(f7, z6);
    }

    public native void setRate(float f7);

    public int setRenderer(RendererItem rendererItem) {
        RendererItem rendererItem2 = this.mRenderer;
        if (rendererItem2 != null) {
            rendererItem2.release();
        }
        if (rendererItem != null) {
            rendererItem.retain();
        }
        this.mRenderer = rendererItem;
        return nativeSetRenderer(rendererItem);
    }

    public void setScale(float f7) {
        nativeSetScale(f7);
    }

    public boolean setSpuDelay(long j7) {
        return nativeSetSpuDelay(j7);
    }

    public long setTime(long j7, boolean z6) {
        return nativeSetTime(j7, z6);
    }

    public native void setTitle(int i7);

    public void setUseOrientationFromBounds(Boolean bool) {
        this.mUseOrientationFromBounds = bool;
    }

    public void setVideoScale(ScaleType scaleType) {
        VideoHelper videoHelper = this.mVideoHelper;
        if (videoHelper != null) {
            videoHelper.setVideoScale(scaleType);
        }
    }

    public void setVideoTitleDisplay(int i7, int i8) {
        nativeSetVideoTitleDisplay(i7, i8);
    }

    public void setVideoTrackEnabled(boolean z6) {
        IMedia.Track[] tracks;
        if (!z6) {
            unselectTrackType(1);
        } else {
            if (isReleased() || !hasMedia() || getSelectedTrack(1) != null || (tracks = getTracks(1)) == null) {
                return;
            }
            selectTrack(tracks[0].id);
        }
    }

    public native int setVolume(int i7);

    public void stop() {
        synchronized (this) {
            this.mPlayRequested = false;
            this.mPlaying = false;
        }
        nativeStop();
        AssetFileDescriptor assetFileDescriptor = this.mAfd;
        if (assetFileDescriptor != null) {
            try {
                assetFileDescriptor.close();
            } catch (IOException unused) {
            }
        }
    }

    public void unselectTrackType(int i7) {
        nativeUnselectTrackType(i7);
    }

    public void updateVideoSurfaces() {
        VideoHelper videoHelper = this.mVideoHelper;
        if (videoHelper != null) {
            videoHelper.updateVideoSurfaces(true);
        }
    }

    public boolean updateViewpoint(float f7, float f8, float f9, float f10, boolean z6) {
        return nativeUpdateViewpoint(f7, f8, f9, f10, z6);
    }

    public Boolean useOrientationFromBounds() {
        return this.mUseOrientationFromBounds;
    }

    public static class Equalizer {
        private long mInstance;

        private Equalizer() {
            nativeNew();
        }

        public static Equalizer create() {
            return new Equalizer();
        }

        public static Equalizer createFromPreset(int i7) {
            return new Equalizer(i7);
        }

        public static int getBandCount() {
            return nativeGetBandCount();
        }

        public static float getBandFrequency(int i7) {
            return nativeGetBandFrequency(i7);
        }

        public static int getPresetCount() {
            return nativeGetPresetCount();
        }

        public static String getPresetName(int i7) {
            return nativeGetPresetName(i7);
        }

        private native float nativeGetAmp(int i7);

        private static native int nativeGetBandCount();

        private static native float nativeGetBandFrequency(int i7);

        private native float nativeGetPreAmp();

        private static native int nativeGetPresetCount();

        private static native String nativeGetPresetName(int i7);

        private native void nativeNew();

        private native void nativeNewFromPreset(int i7);

        private native void nativeRelease();

        private native boolean nativeSetAmp(int i7, float f7);

        private native boolean nativeSetPreAmp(float f7);

        public void finalize() throws Throwable {
            try {
                nativeRelease();
            } finally {
                super.finalize();
            }
        }

        public float getAmp(int i7) {
            return nativeGetAmp(i7);
        }

        public float getPreAmp() {
            return nativeGetPreAmp();
        }

        public boolean setAmp(int i7, float f7) {
            return nativeSetAmp(i7, f7);
        }

        public boolean setPreAmp(float f7) {
            return nativeSetPreAmp(f7);
        }

        private Equalizer(int i7) {
            nativeNewFromPreset(i7);
        }
    }

    public boolean addSlave(int i7, String str, boolean z6) {
        return addSlave(i7, Uri.fromFile(new File(str)), z6);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x006b  */
    @Override // org.videolan.libvlc.VLCObject
    public synchronized Event onEventNative(int i7, long j7, long j8, float f7, String str) {
        try {
            if (i7 == 256) {
                this.mVoutCount = 0;
                notify();
            } else {
                if (i7 == 286) {
                    return new Event(i7, j7, str);
                }
                if (i7 == 273) {
                    return new Event(i7, j7);
                }
                if (i7 == 274) {
                    this.mVoutCount = (int) j7;
                    notify();
                    this.mHandlerMainThread.post(new Runnable() { // from class: org.videolan.libvlc.MediaPlayer.4
                        @Override // java.lang.Runnable
                        public void run() {
                            MediaPlayer.this.updateVideoSurfaces();
                        }
                    });
                    return new Event(i7, j7);
                }
                switch (i7) {
                    case Event.Opening /* 258 */:
                    case Event.Buffering /* 259 */:
                        break;
                    case Event.Playing /* 260 */:
                    case Event.Paused /* 261 */:
                        return new Event(i7);
                    case Event.Stopped /* 262 */:
                        this.mVoutCount = 0;
                        notify();
                        break;
                    default:
                        switch (i7) {
                            case Event.EndReached /* 265 */:
                            case Event.EncounteredError /* 266 */:
                                this.mVoutCount = 0;
                                notify();
                                break;
                            case Event.TimeChanged /* 267 */:
                                return new Event(i7, j7);
                            case Event.PositionChanged /* 268 */:
                                return new Event(i7, f7);
                            case Event.SeekableChanged /* 269 */:
                            case Event.PausableChanged /* 270 */:
                                return new Event(i7, j7);
                            default:
                                switch (i7) {
                                    case Event.ESAdded /* 276 */:
                                    case Event.ESDeleted /* 277 */:
                                    case Event.ESSelected /* 278 */:
                                        return new Event(i7, j7, j8);
                                    default:
                                        return null;
                                }
                        }
                        break;
                }
            }
            return new Event(i7, f7);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setPosition(float f7) {
        nativeSetPosition(f7, false);
    }

    public long setTime(long j7) {
        return nativeSetTime(j7, false);
    }

    public void play(AssetFileDescriptor assetFileDescriptor) {
        play(new Media(this.mILibVLC, assetFileDescriptor));
    }

    public void play(String str) {
        play(new Media(this.mILibVLC, str));
    }

    public void play(Uri uri) {
        play(new Media(this.mILibVLC, uri));
    }

    public void play(IMedia iMedia) {
        setMedia(iMedia);
        iMedia.release();
        play();
    }

    public MediaPlayer(IMedia iMedia) {
        super(iMedia);
        this.mUseOrientationFromBounds = Boolean.FALSE;
        this.mMedia = null;
        this.mRenderer = null;
        this.mAfd = null;
        this.mPlaying = false;
        this.mPlayRequested = false;
        this.mListenAudioPlug = true;
        this.mVoutCount = 0;
        this.mAudioOutput = null;
        this.mAudioOutputDevice = null;
        this.mAudioPlugRegistered = false;
        this.mAudioDigitalOutputEnabled = false;
        this.mAudioPlugOutputDevice = "stereo";
        this.mVideoHelper = null;
        AWindow aWindow = new AWindow(new AWindow.SurfaceCallback() { // from class: org.videolan.libvlc.MediaPlayer.1
            @Override // org.videolan.libvlc.AWindow.SurfaceCallback
            public void onSurfacesCreated(AWindow aWindow2) {
                boolean z6;
                boolean z7;
                synchronized (MediaPlayer.this) {
                    try {
                        z6 = false;
                        if (MediaPlayer.this.mPlaying || !MediaPlayer.this.mPlayRequested) {
                            z7 = MediaPlayer.this.mVoutCount == 0;
                        } else {
                            z7 = false;
                            z6 = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z6) {
                    MediaPlayer.this.play();
                } else if (z7) {
                    MediaPlayer.this.setVideoTrackEnabled(true);
                }
            }

            @Override // org.videolan.libvlc.AWindow.SurfaceCallback
            public void onSurfacesDestroyed(AWindow aWindow2) {
                boolean z6;
                synchronized (MediaPlayer.this) {
                    z6 = MediaPlayer.this.mVoutCount > 0;
                }
                if (z6) {
                    MediaPlayer.this.setVideoTrackEnabled(false);
                }
            }
        });
        this.mWindow = aWindow;
        this.mAudioPlugReceiver = (!AndroidUtil.isLolliPopOrLater || AndroidUtil.isMarshMallowOrLater) ? null : createAudioPlugReceiver();
        this.mAudioDeviceCallback = AndroidUtil.isMarshMallowOrLater ? createAudioDeviceCallback() : null;
        this.mHandlerMainThread = new Handler(Looper.getMainLooper());
        if (iMedia != null && !iMedia.isReleased()) {
            this.mMedia = iMedia;
            iMedia.retain();
            nativeNewFromMedia(this.mMedia, aWindow);
            return;
        }
        throw new IllegalArgumentException("Media is null or released");
    }
}
