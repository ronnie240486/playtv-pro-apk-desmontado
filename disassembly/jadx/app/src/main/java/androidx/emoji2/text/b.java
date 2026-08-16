package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends ReplacementSpan {

    public static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }
}
