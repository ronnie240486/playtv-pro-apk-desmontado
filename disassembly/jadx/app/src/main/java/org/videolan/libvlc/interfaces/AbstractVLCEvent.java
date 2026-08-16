package org.videolan.libvlc.interfaces;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractVLCEvent {
    protected final long arg1;
    protected final long arg2;
    protected final float argf1;
    protected final String args1;
    public final int type;

    /* JADX INFO: loaded from: classes.dex */
    public interface Listener<T extends AbstractVLCEvent> {
        void onEvent(T t6);
    }

    public AbstractVLCEvent(int i7) {
        this.type = i7;
        this.arg2 = 0L;
        this.arg1 = 0L;
        this.argf1 = 0.0f;
        this.args1 = null;
    }

    public void release() {
    }

    public AbstractVLCEvent(int i7, long j7) {
        this.type = i7;
        this.arg1 = j7;
        this.arg2 = 0L;
        this.argf1 = 0.0f;
        this.args1 = null;
    }

    public AbstractVLCEvent(int i7, long j7, long j8) {
        this.type = i7;
        this.arg1 = j7;
        this.arg2 = j8;
        this.argf1 = 0.0f;
        this.args1 = null;
    }

    public AbstractVLCEvent(int i7, float f7) {
        this.type = i7;
        this.arg2 = 0L;
        this.arg1 = 0L;
        this.argf1 = f7;
        this.args1 = null;
    }

    public AbstractVLCEvent(int i7, long j7, String str) {
        this.type = i7;
        this.arg1 = j7;
        this.arg2 = 0L;
        this.argf1 = 0.0f;
        this.args1 = str;
    }
}
