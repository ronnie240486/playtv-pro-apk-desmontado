package org.videolan.libvlc.interfaces;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public interface ILibVLC extends IVLCObject<Event> {

    public static class Event extends AbstractVLCEvent {
        public Event(int i7) {
            super(i7);
        }
    }

    Context getAppContext();
}
