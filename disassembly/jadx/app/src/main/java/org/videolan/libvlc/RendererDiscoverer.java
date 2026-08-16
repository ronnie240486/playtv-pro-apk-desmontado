package org.videolan.libvlc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;
import org.videolan.libvlc.interfaces.ILibVLC;
import p108p.e;
import p108p.f;

/* JADX INFO: loaded from: classes2.dex */
public class RendererDiscoverer extends VLCObject<Event> {
    private static final String TAG = "LibVLC/RendererDiscoverer";
    private final f index;
    final List<RendererItem> mRenderers;

    public static class Description {
        final String longName;
        public final String name;

        private Description(String str, String str2) {
            this.name = str;
            this.longName = str2;
        }
    }

    public static class Event extends AbstractVLCEvent {
        public static final int ItemAdded = 1282;
        public static final int ItemDeleted = 1283;
        private final RendererItem item;

        public Event(int i7, long j7, RendererItem rendererItem) {
            super(i7, j7);
            this.item = rendererItem;
            rendererItem.retain();
        }

        public RendererItem getItem() {
            return this.item;
        }

        @Override // org.videolan.libvlc.interfaces.AbstractVLCEvent
        public void release() {
            this.item.release();
            super.release();
        }
    }

    public interface EventListener extends AbstractVLCEvent.Listener<Event> {
    }

    public RendererDiscoverer(ILibVLC iLibVLC, String str) {
        super(iLibVLC);
        this.mRenderers = new ArrayList();
        this.index = new f();
        nativeNew(iLibVLC, str);
    }

    private static Description createDescriptionFromNative(String str, String str2) {
        return new Description(str, str2);
    }

    private static RendererItem createItemFromNative(String str, String str2, String str3, int i7, long j7) {
        return new RendererItem(str, str2, str3, i7, j7);
    }

    private synchronized RendererItem insertItemFromEvent(long j7) {
        RendererItem rendererItemNativeNewItem;
        rendererItemNativeNewItem = nativeNewItem(j7);
        this.index.f(rendererItemNativeNewItem, j7);
        this.mRenderers.add(rendererItemNativeNewItem);
        return rendererItemNativeNewItem;
    }

    public static Description[] list(ILibVLC iLibVLC) {
        return nativeList(iLibVLC);
    }

    private static native Description[] nativeList(ILibVLC iLibVLC);

    private native void nativeNew(ILibVLC iLibVLC, String str);

    private native RendererItem nativeNewItem(long j7);

    private native void nativeRelease();

    private native boolean nativeStart();

    private native void nativeStop();

    private synchronized RendererItem removeItemFromEvent(long j7) {
        RendererItem rendererItem;
        rendererItem = (RendererItem) this.index.e(null, j7);
        if (rendererItem != null) {
            f fVar = this.index;
            int iB = e.b(fVar.f28369z, fVar.f28367B, j7);
            if (iB >= 0) {
                Object[] objArr = fVar.f28366A;
                Object obj = objArr[iB];
                Object obj2 = f.f28365C;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    fVar.f28368y = true;
                }
            }
            this.mRenderers.remove(rendererItem);
            rendererItem.release();
        }
        return rendererItem;
    }

    @Override // org.videolan.libvlc.VLCObject
    public /* bridge */ /* synthetic */ long getInstance() {
        return super.getInstance();
    }

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ ILibVLC getLibVLC() {
        return super.getLibVLC();
    }

    @Override // org.videolan.libvlc.VLCObject, org.videolan.libvlc.interfaces.IVLCObject
    public /* bridge */ /* synthetic */ boolean isReleased() {
        return super.isReleased();
    }

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        Iterator<RendererItem> it = this.mRenderers.iterator();
        while (it.hasNext()) {
            it.next().release();
        }
        this.mRenderers.clear();
        nativeRelease();
    }

    public void setEventListener(EventListener eventListener) {
        super.setEventListener((AbstractVLCEvent.Listener) eventListener);
    }

    public boolean start() {
        if (isReleased()) {
            throw new IllegalStateException("MediaDiscoverer is released");
        }
        return nativeStart();
    }

    public void stop() {
        if (isReleased()) {
            throw new IllegalStateException("MediaDiscoverer is released");
        }
        setEventListener((EventListener) null);
        nativeStop();
        release();
    }

    @Override // org.videolan.libvlc.VLCObject
    public Event onEventNative(int i7, long j7, long j8, float f7, String str) {
        if (i7 == 1282) {
            return new Event(i7, j7, insertItemFromEvent(j7));
        }
        if (i7 != 1283) {
            return null;
        }
        return new Event(i7, j7, removeItemFromEvent(j7));
    }
}
