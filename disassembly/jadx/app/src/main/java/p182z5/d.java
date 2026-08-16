package p182z5;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Callback {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ f f31515y;

    public d(f fVar) {
        this.f31515y = fVar;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        this.f31515y.g("error", iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        f fVar = this.f31515y;
        fVar.f31527g = response;
        fVar.g("responseHeaders", response.headers().toMultimap());
        try {
            if (response.isSuccessful()) {
                try {
                    fVar.g("data", fVar.f31527g.body().string());
                    fVar.g("success", new Object[0]);
                } catch (IOException e7) {
                    fVar.g("error", e7);
                }
            } else {
                fVar.g("error", new IOException(Integer.toString(response.code())));
            }
            response.close();
        } catch (Throwable th) {
            response.close();
            throw th;
        }
    }
}
