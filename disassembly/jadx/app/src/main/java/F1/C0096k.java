package F1;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

/* JADX INFO: renamed from: F1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0096k extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0098m f2015a;

    public C0096k(C0098m c0098m) {
        this.f2015a = c0098m;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        C0098m c0098m = this.f2015a;
        C0098m.a(c0098m, C0094i.b(c0098m.f2019a));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        C0098m c0098m = this.f2015a;
        C0098m.a(c0098m, C0094i.b(c0098m.f2019a));
    }
}
