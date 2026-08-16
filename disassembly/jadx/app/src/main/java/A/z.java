package A;

import android.app.job.JobInfo;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z {
    public static /* synthetic */ JobInfo.TriggerContentUri b(Uri uri, int i7) {
        return new JobInfo.TriggerContentUri(uri, i7);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern c() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* bridge */ /* synthetic */ LocaleList f(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ void p() {
    }
}
