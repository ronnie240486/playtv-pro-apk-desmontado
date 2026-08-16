package org.videolan.libvlc;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileDescriptor;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;
import org.videolan.libvlc.interfaces.ILibVLC;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import org.videolan.libvlc.util.AndroidUtil;
import org.videolan.libvlc.util.HWDecoderUtil;
import org.videolan.libvlc.util.VLCUtil;

/* JADX INFO: loaded from: classes2.dex */
public class Media extends VLCObject<IMedia.Event> implements IMedia {
    private static final int PARSE_STATUS_INIT = 0;
    private static final int PARSE_STATUS_PARSED = 2;
    private static final int PARSE_STATUS_PARSING = 1;
    private static final String TAG = "LibVLC/Media";
    private boolean mCodecOptionSet;
    private long mDuration;
    private boolean mFileCachingSet;
    private final String[] mNativeMetas;
    private boolean mNetworkCachingSet;
    private int mParseStatus;
    private MediaList mSubItems;
    private int mType;
    private Uri mUri;

    public Media(ILibVLC iLibVLC, String str) {
        super(iLibVLC);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mDuration = -1L;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        nativeNewFromPath(iLibVLC, str);
        this.mUri = VLCUtil.UriFromMrl(nativeGetMrl());
    }

    private static IMedia.Track createAudioTrackFromNative(String str, String str2, boolean z6, String str3, String str4, int i7, int i8, int i9, int i10, String str5, String str6, int i11, int i12) {
        return new IMedia.AudioTrack(str, str2, z6, str3, str4, i7, i8, i9, i10, str5, str6, i11, i12);
    }

    private static IMedia.Slave createSlaveFromNative(int i7, int i8, String str) {
        return new IMedia.Slave(i7, i8, str);
    }

    private static IMedia.Stats createStatsFromNative(int i7, float f7, int i8, float f8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, float f9) {
        return new IMedia.Stats(i7, f7, i8, f8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, f9);
    }

    private static IMedia.Track createSubtitleTrackFromNative(String str, String str2, boolean z6, String str3, String str4, int i7, int i8, int i9, int i10, String str5, String str6, String str7) {
        return new IMedia.SubtitleTrack(str, str2, z6, str3, str4, i7, i8, i9, i10, str5, str6, str7);
    }

    private static IMedia.Track createUnknownTrackFromNative(String str, String str2, boolean z6, String str3, String str4, int i7, int i8, int i9, int i10, String str5, String str6) {
        return new IMedia.UnknownTrack(str, str2, z6, str3, str4, i7, i8, i9, i10, str5, str6);
    }

    private static IMedia.Track createVideoTrackFromNative(String str, String str2, boolean z6, String str3, String str4, int i7, int i8, int i9, int i10, String str5, String str6, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        return new IMedia.VideoTrack(str, str2, z6, str3, str4, i7, i8, i9, i10, str5, str6, i11, i12, i13, i14, i15, i16, i17, i18);
    }

    private static String getMediaCodecModule() {
        return AndroidUtil.isLolliPopOrLater ? "mediacodec_ndk" : "mediacodec_jni";
    }

    private native void nativeAddOption(String str);

    private native void nativeAddSlave(int i7, int i8, String str);

    private native void nativeClearSlaves();

    private native long nativeGetDuration();

    private native String nativeGetMeta(int i7);

    private native String nativeGetMrl();

    private native IMedia.Slave[] nativeGetSlaves();

    private native IMedia.Stats nativeGetStats();

    private native IMedia.Track[] nativeGetTracks(int i7);

    private native int nativeGetType();

    private native void nativeNewFromFd(ILibVLC iLibVLC, FileDescriptor fileDescriptor);

    private native void nativeNewFromFdWithOffsetLength(ILibVLC iLibVLC, FileDescriptor fileDescriptor, long j7, long j8);

    private native void nativeNewFromLocation(ILibVLC iLibVLC, String str);

    private native void nativeNewFromMediaList(IMediaList iMediaList, int i7);

    private native void nativeNewFromPath(ILibVLC iLibVLC, String str);

    private native boolean nativeParse(int i7);

    private native boolean nativeParseAsync(int i7, int i8);

    private native void nativeRelease();

    private synchronized void postParse() {
        int i7 = this.mParseStatus;
        if ((i7 & 2) != 0) {
            return;
        }
        this.mParseStatus = (i7 & (-2)) | 2;
        this.mDuration = -1L;
        this.mType = -1;
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void addOption(String str) {
        synchronized (this) {
            try {
                if (!this.mCodecOptionSet && str.startsWith(":codec=")) {
                    this.mCodecOptionSet = true;
                }
                if (!this.mNetworkCachingSet && str.startsWith(":network-caching=")) {
                    this.mNetworkCachingSet = true;
                }
                if (!this.mFileCachingSet && str.startsWith(":file-caching=")) {
                    this.mFileCachingSet = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        nativeAddOption(str);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void addSlave(IMedia.Slave slave) {
        nativeAddSlave(slave.type, slave.priority, slave.uri);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void clearSlaves() {
        nativeClearSlaves();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public long getDuration() {
        synchronized (this) {
            try {
                long j7 = this.mDuration;
                if (j7 != -1) {
                    return j7;
                }
                if (isReleased()) {
                    return 0L;
                }
                long jNativeGetDuration = nativeGetDuration();
                synchronized (this) {
                    this.mDuration = jNativeGetDuration;
                }
                return jNativeGetDuration;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ long getInstance() {
        return super.getInstance();
    }

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ ILibVLC getLibVLC() {
        return super.getLibVLC();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public String getMeta(int i7) {
        return getMeta(i7, false);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public IMedia.Slave[] getSlaves() {
        return nativeGetSlaves();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public IMedia.Stats getStats() {
        return nativeGetStats();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public IMedia.Track[] getTracks(int i7) {
        synchronized (this) {
            try {
                if (isReleased()) {
                    return null;
                }
                return nativeGetTracks(i7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public int getType() {
        synchronized (this) {
            try {
                int i7 = this.mType;
                if (i7 != -1) {
                    return i7;
                }
                if (isReleased()) {
                    return 0;
                }
                int iNativeGetType = nativeGetType();
                synchronized (this) {
                    this.mType = iNativeGetType;
                }
                return iNativeGetType;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public synchronized Uri getUri() {
        return this.mUri;
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public synchronized boolean isParsed() {
        return (this.mParseStatus & 2) != 0;
    }

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        MediaList mediaList = this.mSubItems;
        if (mediaList != null) {
            mediaList.release();
        }
        nativeRelease();
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parse(int i7) {
        boolean z6;
        synchronized (this) {
            try {
                int i8 = this.mParseStatus;
                if ((i8 & 3) == 0) {
                    this.mParseStatus = i8 | 1;
                    z6 = true;
                } else {
                    z6 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z6 || !nativeParse(i7)) {
            return false;
        }
        postParse();
        return true;
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parseAsync(int i7, int i8) {
        boolean z6;
        synchronized (this) {
            try {
                int i9 = this.mParseStatus;
                if ((i9 & 3) == 0) {
                    this.mParseStatus = i9 | 1;
                    z6 = true;
                } else {
                    z6 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6 && nativeParseAsync(i7, i8);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void setDefaultMediaPlayerOptions() {
        boolean z6;
        if (LibVLC.majorVersion() == 3) {
            synchronized (this) {
                z6 = this.mCodecOptionSet;
                this.mCodecOptionSet = true;
            }
            if (!z6) {
                setHWDecoderEnabled(true, false);
            }
        }
        Uri uri = this.mUri;
        if (uri == null || uri.getScheme() == null || this.mUri.getScheme().equalsIgnoreCase("file") || this.mUri.getLastPathSegment() == null || !this.mUri.getLastPathSegment().toLowerCase().endsWith(".iso")) {
            return;
        }
        addOption(":demux=dvdnav,any");
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void setEventListener(IMedia.EventListener eventListener) {
        super.setEventListener((AbstractVLCEvent.Listener) eventListener);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public void setHWDecoderEnabled(boolean z6, boolean z7) {
        if (LibVLC.majorVersion() != 3) {
            if (z6) {
                return;
            }
            addOption(":no-hw-dec");
            return;
        }
        HWDecoderUtil.Decoder decoderFromDevice = z6 ? HWDecoderUtil.getDecoderFromDevice() : HWDecoderUtil.Decoder.NONE;
        HWDecoderUtil.Decoder decoder = HWDecoderUtil.Decoder.UNKNOWN;
        if (decoderFromDevice == decoder && z7) {
            decoderFromDevice = HWDecoderUtil.Decoder.ALL;
        }
        if (decoderFromDevice == HWDecoderUtil.Decoder.NONE || decoderFromDevice == decoder) {
            addOption(":codec=all");
            return;
        }
        if (!this.mFileCachingSet) {
            addOption(":file-caching=1500");
        }
        if (!this.mNetworkCachingSet) {
            addOption(":network-caching=1500");
        }
        StringBuilder sb = new StringBuilder(":codec=");
        if (decoderFromDevice == HWDecoderUtil.Decoder.MEDIACODEC || decoderFromDevice == HWDecoderUtil.Decoder.ALL) {
            sb.append(getMediaCodecModule());
            sb.append(",");
        }
        if (z7 && (decoderFromDevice == HWDecoderUtil.Decoder.OMX || decoderFromDevice == HWDecoderUtil.Decoder.ALL)) {
            sb.append("iomx,");
        }
        sb.append("all");
        addOption(sb.toString());
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public String getMeta(int i7, boolean z6) {
        if (i7 < 0 || i7 >= 25) {
            return null;
        }
        if (!z6) {
            synchronized (this) {
                try {
                    String str = this.mNativeMetas[i7];
                    if (str != null) {
                        return str;
                    }
                    if (isReleased()) {
                        return null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String strNativeGetMeta = nativeGetMeta(i7);
        synchronized (this) {
            this.mNativeMetas[i7] = strNativeGetMeta;
        }
        return strNativeGetMeta;
    }

    @Override // org.videolan.libvlc.VLCObject
    public synchronized IMedia.Event onEventNative(int i7, long j7, long j8, float f7, String str) {
        try {
            if (i7 == 0) {
                int i8 = (int) j7;
                if (i8 >= 0 && i8 < 25) {
                    this.mNativeMetas[i8] = null;
                }
                return new IMedia.Event(i7, j7);
            }
            if (i7 == 2) {
                this.mDuration = -1L;
            } else if (i7 == 3) {
                postParse();
                return new IMedia.Event(i7, j7);
            }
            return new IMedia.Event(i7);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public MediaList subItems() {
        MediaList mediaList;
        synchronized (this) {
            try {
                MediaList mediaList2 = this.mSubItems;
                if (mediaList2 != null) {
                    mediaList2.retain();
                    return this.mSubItems;
                }
                MediaList mediaList3 = new MediaList(this);
                synchronized (this) {
                    this.mSubItems = mediaList3;
                    mediaList3.retain();
                    mediaList = this.mSubItems;
                }
                return mediaList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public IMedia.Track[] getTracks() {
        synchronized (this) {
            try {
                if (isReleased()) {
                    return null;
                }
                IMedia.Track[][] trackArr = new IMedia.Track[4][];
                int length = 0;
                for (int i7 = 0; i7 < 4; i7++) {
                    IMedia.Track[] trackArrNativeGetTracks = nativeGetTracks(i7 - 1);
                    trackArr[i7] = trackArrNativeGetTracks;
                    length += trackArrNativeGetTracks != null ? trackArrNativeGetTracks.length : 0;
                }
                if (length == 0) {
                    return null;
                }
                IMedia.Track[] trackArr2 = new IMedia.Track[length];
                int length2 = 0;
                for (int i8 = 0; i8 < 4; i8++) {
                    IMedia.Track[] trackArr3 = trackArr[i8];
                    if (trackArr3 != null) {
                        System.arraycopy(trackArr3, 0, trackArr2, length2, trackArr3.length);
                        length2 += trackArr[i8].length;
                    }
                }
                return trackArr2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parseAsync(int i7) {
        return parseAsync(i7, -1);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parse() {
        return parse(2);
    }

    @Override // org.videolan.libvlc.interfaces.IMedia
    public boolean parseAsync() {
        return parseAsync(2);
    }

    public Media(ILibVLC iLibVLC, Uri uri) {
        super(iLibVLC);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mDuration = -1L;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        nativeNewFromLocation(iLibVLC, VLCUtil.encodeVLCUri(uri));
        this.mUri = uri;
    }

    public Media(ILibVLC iLibVLC, FileDescriptor fileDescriptor) {
        super(iLibVLC);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mDuration = -1L;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        nativeNewFromFd(iLibVLC, fileDescriptor);
        this.mUri = VLCUtil.UriFromMrl(nativeGetMrl());
    }

    public Media(ILibVLC iLibVLC, AssetFileDescriptor assetFileDescriptor) {
        super(iLibVLC);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mDuration = -1L;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        nativeNewFromFdWithOffsetLength(iLibVLC, assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        this.mUri = VLCUtil.UriFromMrl(nativeGetMrl());
    }

    public Media(IMediaList iMediaList, int i7) {
        super(iMediaList);
        this.mUri = null;
        this.mSubItems = null;
        this.mParseStatus = 0;
        this.mNativeMetas = new String[25];
        this.mDuration = -1L;
        this.mType = -1;
        this.mCodecOptionSet = false;
        this.mFileCachingSet = false;
        this.mNetworkCachingSet = false;
        if (iMediaList != null && !iMediaList.isReleased()) {
            if (iMediaList.isLocked()) {
                nativeNewFromMediaList(iMediaList, i7);
                this.mUri = VLCUtil.UriFromMrl(nativeGetMrl());
                return;
            }
            throw new IllegalStateException("MediaList should be locked");
        }
        throw new IllegalArgumentException("MediaList is null or released");
    }
}
