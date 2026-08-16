package O;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class e extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f4679a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InputConnection inputConnection, d dVar) {
        super(inputConnection, false);
        this.f4679a = dVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i7, Bundle bundle) {
        p013b.a aVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            aVar = new p013b.a(new g(inputContentInfo), 9);
        }
        if (this.f4679a.b(aVar, i7, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i7, bundle);
    }
}
