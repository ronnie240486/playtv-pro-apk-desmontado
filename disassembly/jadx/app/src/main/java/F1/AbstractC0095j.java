package F1;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: renamed from: F1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0095j {
    public static void a(Context context, AudioDeviceCallback audioDeviceCallback, Handler handler) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        audioManager.getClass();
        audioManager.registerAudioDeviceCallback(audioDeviceCallback, handler);
    }

    public static void b(Context context, AudioDeviceCallback audioDeviceCallback) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        audioManager.getClass();
        audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
    }
}
