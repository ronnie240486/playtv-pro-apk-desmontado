package T0;

import android.util.Log;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.e;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p008a1.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e, Callback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p091m1.e f5850A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ResponseBody f5851B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public d f5852C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile Call f5853D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Call.Factory f5854y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final o f5855z;

    public a(Call.Factory factory, o oVar) {
        this.f5854y = factory;
        this.f5855z = oVar;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        try {
            p091m1.e eVar = this.f5850A;
            if (eVar != null) {
                eVar.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.f5851B;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f5852C = null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        Call call = this.f5853D;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final U0.a d() {
        return U0.a.f6013z;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void f(i iVar, d dVar) {
        Request.Builder builderUrl = new Request.Builder().url(this.f5855z.d());
        for (Map.Entry entry : this.f5855z.f7787b.a().entrySet()) {
            builderUrl.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        this.f5852C = dVar;
        this.f5853D = this.f5854y.newCall(requestBuild);
        this.f5853D.enqueue(this);
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f5852C.c(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.f5851B = response.body();
        if (!response.isSuccessful()) {
            this.f5852C.c(new U0.d(response.message(), response.code(), null));
            return;
        }
        ResponseBody responseBody = this.f5851B;
        com.bumptech.glide.c.h(responseBody, "Argument must not be null");
        p091m1.e eVar = new p091m1.e(this.f5851B.byteStream(), responseBody.contentLength());
        this.f5850A = eVar;
        this.f5852C.e(eVar);
    }
}
