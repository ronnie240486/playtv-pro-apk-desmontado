package com.google.android.gms.internal.pal;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import android.provider.Settings;
import android.util.Log;
import com.google.ads.interactivemedia.pal.zzat;
import com.google.android.gms.internal.ads.Av;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends AbstractC2410e1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f23587f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(Handler handler, ExecutorService executorService, Context context, int i7) {
        p112p3.i iVar;
        super(handler, executorService, E0.b(2L));
        this.f23586e = i7;
        if (i7 != 1) {
            this.f23587f = context;
            return;
        }
        try {
            iVar = new p112p3.i(context);
        } catch (NoClassDefFoundError | NoSuchMethodError e7) {
            Log.e("NonceGenerator", "Failed to contact the App Set SDK.", e7);
            iVar = null;
        }
        super(handler, executorService, E0.b(2L));
        this.f23587f = iVar;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2410e1
    public final M2 a() {
        M2 o6;
        int i7 = this.f23586e;
        M2 o7 = K2.f23462y;
        switch (i7) {
            case 0:
                Object obj = this.f23587f;
                if (((Context) obj).getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
                    try {
                        ContentResolver contentResolver = ((Context) obj).getContentResolver();
                        String string = Settings.Secure.getString(contentResolver, "advertising_id");
                        boolean z6 = true;
                        if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 1) {
                            z6 = false;
                        }
                        o6 = new O2(new X0(string, "afai", z6));
                    } catch (Settings.SettingNotFoundException e7) {
                        Log.e("NonceGenerator", "Failed to retrieve advertising info from amazon fire tv.", e7);
                        o6 = o7;
                    }
                    break;
                } else {
                    o6 = o7;
                }
                if (o6.d()) {
                    return o6;
                }
                try {
                    P2.a aVarA = P2.b.a((Context) obj);
                    String str = aVarA.f4874a;
                    if (str == null) {
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    o7 = new O2(new X0(str, "adid", aVarA.f4875b));
                } catch (p044f3.g e8) {
                    Log.e("NonceGenerator", "Google Play services is not available entirely.", e8);
                } catch (IOException e9) {
                    Log.e("NonceGenerator", "Unrecoverable error connecting to Google Play services.", e9);
                } catch (IllegalStateException e10) {
                    Log.e("NonceGenerator", "IllegalStateException, can't access android advertising info.", e10);
                }
                return o7;
            default:
                p031d3.a aVar = (p031d3.a) this.f23587f;
                if (aVar == null) {
                    return o7;
                }
                try {
                    p031d3.b bVar = (p031d3.b) Av.b(aVar.a(), zzat.zzd.f23403y, TimeUnit.MILLISECONDS);
                    bVar.getClass();
                    return new O2(bVar);
                } catch (InterruptedException | NoClassDefFoundError | NoSuchMethodError | ExecutionException | TimeoutException e11) {
                    Log.e("NonceGenerator", "Failed to get the App Set ID.", e11);
                    return o7;
                }
        }
    }
}
