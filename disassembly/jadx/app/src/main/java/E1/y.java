package E1;

import android.content.ClipData;
import android.media.MediaDrm;
import android.view.ContentInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class y {
    public static /* bridge */ /* synthetic */ ContentInfo A(Object obj) {
        return (ContentInfo) obj;
    }

    public static /* bridge */ /* synthetic */ MediaDrm.PlaybackComponent f(Object obj) {
        return (MediaDrm.PlaybackComponent) obj;
    }

    public static /* synthetic */ ContentInfo.Builder h(ClipData clipData, int i7) {
        return new ContentInfo.Builder(clipData, i7);
    }

    public static /* bridge */ /* synthetic */ ContentInfo j(Object obj) {
        return (ContentInfo) obj;
    }
}
