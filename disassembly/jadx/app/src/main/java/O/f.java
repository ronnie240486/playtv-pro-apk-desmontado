package O;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: loaded from: classes.dex */
public final class f extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f4680a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(InputConnection inputConnection, d dVar) {
        super(inputConnection, false);
        this.f4680a = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.os.ResultReceiver] */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.ResultReceiver] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) throws Throwable {
        boolean z6;
        ?? r6;
        boolean zB;
        d dVar = this.f4680a;
        if (bundle != null) {
            ?? r7 = 0;
            r7 = 0;
            if (!TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                z6 = TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str);
            }
            try {
                ?? r8 = (ResultReceiver) bundle.getParcelable(z6 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
                try {
                    Uri uri = (Uri) bundle.getParcelable(z6 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                    ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(z6 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                    Uri uri2 = (Uri) bundle.getParcelable(z6 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                    int i7 = bundle.getInt(z6 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                    Bundle bundle2 = (Bundle) bundle.getParcelable(z6 ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                    if (uri != null && clipDescription != null) {
                        zB = dVar.b(new p013b.a(uri, clipDescription, uri2), i7, bundle2);
                    }
                    if (r8 != 0) {
                        r7 = zB;
                        r8.send(r7, null);
                    }
                    if (r7 != 0) {
                        return true;
                    }
                } catch (Throwable th) {
                    th = th;
                    r6 = r8;
                    if (r6 != 0) {
                        r6.send(0, null);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                r6 = 0;
            }
        }
        return super.performPrivateCommand(str, bundle);
    }
}
