package p013b;

import Z3.q0;
import android.content.Intent;
import androidx.activity.i;
import androidx.activity.result.b;
import com.bumptech.glide.d;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d {
    @Override // com.bumptech.glide.d
    public final Intent j(i iVar, Object obj) {
        Intent intent = (Intent) obj;
        q0.j(iVar, "context");
        return intent;
    }

    @Override // com.bumptech.glide.d
    public final Object s(int i7, Intent intent) {
        return new b(i7, intent);
    }
}
