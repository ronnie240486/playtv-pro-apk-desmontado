package org.videolan.libvlc;

import android.content.Context;
import android.util.Log;
import java.util.List;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;
import org.videolan.libvlc.interfaces.ILibVLC;

/* JADX INFO: loaded from: classes2.dex */
public class LibVLC extends VLCObject<ILibVLC.Event> implements ILibVLC {
    private static final String TAG = "VLC/LibVLC";
    private static boolean sLoaded;
    final Context mAppContext;

    public static class Event extends AbstractVLCEvent {
        public Event(int i7) {
            super(i7);
        }
    }

    public LibVLC(Context context, List<String> list) {
        this.mAppContext = context.getApplicationContext();
        loadLibraries();
        nativeNew(list != null ? (String[]) list.toArray(new String[list.size()]) : null, context.getDir("vlc", 0).getAbsolutePath());
    }

    public static native String changeset();

    public static native String compiler();

    public static synchronized void loadLibraries() {
        if (sLoaded) {
            return;
        }
        sLoaded = true;
        try {
            try {
                System.loadLibrary("c++_shared");
                System.loadLibrary("vlc");
                System.loadLibrary("vlcjni");
            } catch (SecurityException e7) {
                Log.e(TAG, "Encountered a security issue when loading vlcjni library: " + e7);
                System.exit(1);
            }
        } catch (UnsatisfiedLinkError e8) {
            Log.e(TAG, "Can't load vlcjni library: " + e8);
            System.exit(1);
        }
    }

    public static native int majorVersion();

    private native void nativeNew(String[] strArr, String str);

    private native void nativeRelease();

    private native void nativeSetUserAgent(String str, String str2);

    public static native String version();

    @Override // org.videolan.libvlc.interfaces.ILibVLC
    public Context getAppContext() {
        return this.mAppContext;
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
    public ILibVLC.Event onEventNative(int i7, long j7, long j8, float f7, String str) {
        return null;
    }

    @Override // org.videolan.libvlc.VLCObject
    public void onReleaseNative() {
        nativeRelease();
    }

    public void setUserAgent(String str, String str2) {
        nativeSetUserAgent(str, str2);
    }

    public LibVLC(Context context) {
        this(context, null);
    }
}
