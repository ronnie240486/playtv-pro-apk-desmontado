package org.videolan.libvlc.interfaces;

import android.os.Handler;

/* JADX INFO: loaded from: classes2.dex */
public interface IMediaList extends IVLCObject<Event> {

    public static class Event extends AbstractVLCEvent {
        public static final int EndReached = 516;
        public static final int ItemAdded = 512;
        public static final int ItemDeleted = 514;
        public final int index;
        public final IMedia media;
        private final boolean retain;

        public Event(int i7, IMedia iMedia, boolean z6, int i8) {
            super(i7);
            if (z6 && (iMedia == null || !iMedia.retain())) {
                throw new IllegalStateException("invalid media reference");
            }
            this.media = iMedia;
            this.retain = z6;
            this.index = i8;
        }

        @Override // org.videolan.libvlc.interfaces.AbstractVLCEvent
        public void release() {
            if (this.retain) {
                this.media.release();
            }
        }
    }

    public interface EventListener extends AbstractVLCEvent.Listener<Event> {
    }

    int getCount();

    IMedia getMediaAt(int i7);

    boolean isLocked();

    void setEventListener(EventListener eventListener, Handler handler);
}
