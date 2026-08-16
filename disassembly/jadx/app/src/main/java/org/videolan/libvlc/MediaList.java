package org.videolan.libvlc;

import android.os.Handler;
import android.util.SparseArray;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;
import org.videolan.libvlc.interfaces.ILibVLC;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes2.dex */
public class MediaList extends VLCObject<IMediaList.Event> implements IMediaList {
    private static final String TAG = "LibVLC/MediaList";
    private int mCount;
    private boolean mLocked;
    private final SparseArray<IMedia> mMediaArray;

    public MediaList(ILibVLC iLibVLC) {
        super(iLibVLC);
        this.mCount = 0;
        this.mMediaArray = new SparseArray<>();
        this.mLocked = false;
        nativeNewFromLibVlc(iLibVLC);
        init();
    }

    private void init() {
        lock();
        this.mCount = nativeGetCount();
        for (int i7 = 0; i7 < this.mCount; i7++) {
            this.mMediaArray.put(i7, new Media(this, i7));
        }
        unlock();
    }

    private synchronized IMedia insertMediaFromEvent(int i7) {
        Media media;
        try {
            for (int i8 = this.mCount - 1; i8 >= i7; i8--) {
                SparseArray<IMedia> sparseArray = this.mMediaArray;
                sparseArray.put(i8 + 1, sparseArray.valueAt(i8));
            }
            this.mCount++;
            media = new Media(this, i7);
            this.mMediaArray.put(i7, media);
        } catch (Throwable th) {
            throw th;
        }
        return media;
    }

    private synchronized void lock() {
        if (this.mLocked) {
            throw new IllegalStateException("already locked");
        }
        this.mLocked = true;
        nativeLock();
    }

    private native int nativeGetCount();

    private native void nativeLock();

    private native void nativeNewFromLibVlc(ILibVLC iLibVLC);

    private native void nativeNewFromMedia(IMedia iMedia);

    private native void nativeNewFromMediaDiscoverer(MediaDiscoverer mediaDiscoverer);

    private native void nativeRelease();

    private native void nativeUnlock();

    private synchronized IMedia removeMediaFromEvent(int i7) {
        IMedia iMedia;
        try {
            this.mCount--;
            iMedia = this.mMediaArray.get(i7);
            if (iMedia != null) {
                iMedia.release();
            }
            while (i7 < this.mCount) {
                SparseArray<IMedia> sparseArray = this.mMediaArray;
                int i8 = i7 + 1;
                sparseArray.put(i7, sparseArray.valueAt(i8));
                i7 = i8;
            }
        } catch (Throwable th) {
            throw th;
        }
        return iMedia;
    }

    private synchronized void unlock() {
        if (!this.mLocked) {
            throw new IllegalStateException("not locked");
        }
        this.mLocked = false;
        nativeUnlock();
    }

    @Override // org.videolan.libvlc.interfaces.IMediaList
    public synchronized int getCount() {
        return this.mCount;
    }

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ long getInstance() {
        return super.getInstance();
    }

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ ILibVLC getLibVLC() {
        return super.getLibVLC();
    }

    @Override // org.videolan.libvlc.interfaces.IMediaList
    public synchronized IMedia getMediaAt(int i7) {
        IMedia iMedia;
        if (i7 >= 0) {
            if (i7 < getCount()) {
                iMedia = this.mMediaArray.get(i7);
                iMedia.retain();
            }
        }
        throw new IndexOutOfBoundsException();
        return iMedia;
    }

    @Override // org.videolan.libvlc.interfaces.IMediaList
    public synchronized boolean isLocked() {
        return this.mLocked;
    }

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        for (int i7 = 0; i7 < this.mMediaArray.size(); i7++) {
            IMedia iMedia = this.mMediaArray.get(i7);
            if (iMedia != null) {
                iMedia.release();
            }
        }
        nativeRelease();
    }

    @Override // org.videolan.libvlc.interfaces.IMediaList
    public void setEventListener(IMediaList.EventListener eventListener, Handler handler) {
        super.setEventListener((AbstractVLCEvent.Listener) eventListener, handler);
    }

    @Override // org.videolan.libvlc.VLCObject
    public synchronized IMediaList.Event onEventNative(int i7, long j7, long j8, float f7, String str) {
        IMediaList.Event event;
        try {
            if (this.mLocked) {
                throw new IllegalStateException("already locked from event callback");
            }
            this.mLocked = true;
            event = null;
            if (i7 == 512) {
                int i8 = (int) j7;
                if (i8 != -1) {
                    event = new IMediaList.Event(i7, insertMediaFromEvent(i8), true, i8);
                }
            } else if (i7 == 514) {
                int i9 = (int) j7;
                if (i9 != -1) {
                    event = new IMediaList.Event(i7, removeMediaFromEvent(i9), false, i9);
                }
            } else if (i7 == 516) {
                event = new IMediaList.Event(i7, null, false, -1);
            }
            this.mLocked = false;
        } catch (Throwable th) {
            throw th;
        }
        return event;
    }

    public MediaList(MediaDiscoverer mediaDiscoverer) {
        super(mediaDiscoverer);
        this.mCount = 0;
        this.mMediaArray = new SparseArray<>();
        this.mLocked = false;
        nativeNewFromMediaDiscoverer(mediaDiscoverer);
        init();
    }

    public MediaList(IMedia iMedia) {
        super(iMedia);
        this.mCount = 0;
        this.mMediaArray = new SparseArray<>();
        this.mLocked = false;
        nativeNewFromMedia(iMedia);
        init();
    }
}
