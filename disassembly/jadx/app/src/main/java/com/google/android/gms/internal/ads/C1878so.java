package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.so, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1878so {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationInfo f20803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f20806e = HttpUrl.FRAGMENT_ENCODE_SET;

    public C1878so(Context context) {
        this.f20802a = context;
        this.f20803b = context.getApplicationInfo();
        C1796r7 c1796r7 = AbstractC2000v7.e8;
        C0317p c0317p = C0317p.f5464d;
        this.f20804c = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
        this.f20805d = ((Integer) c0317p.f5467c.a(AbstractC2000v7.f8)).intValue();
    }

    public final JSONObject a() throws JSONException {
        String strD;
        String strEncodeToString;
        ApplicationInfo applicationInfo = this.f20803b;
        Context context = this.f20802a;
        JSONObject jSONObject = new JSONObject();
        try {
            String str = applicationInfo.packageName;
            U2.G g7 = U2.L.f6235l;
            Context context2 = p086l3.b.a(context).f244y;
            jSONObject.put("name", context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put("packageName", applicationInfo.packageName);
        U2.L l7 = Q2.k.f5108A.f5111c;
        Drawable applicationIcon = null;
        try {
            strD = U2.L.D(context);
        } catch (RemoteException unused2) {
            strD = null;
        }
        jSONObject.put("adMobAppId", strD);
        boolean zIsEmpty = this.f20806e.isEmpty();
        int i7 = this.f20805d;
        int i8 = this.f20804c;
        if (zIsEmpty) {
            try {
                C0.f fVarA = p086l3.b.a(context);
                String str2 = applicationInfo.packageName;
                Context context3 = fVarA.f244y;
                ApplicationInfo applicationInfo2 = context3.getPackageManager().getApplicationInfo(str2, 0);
                context3.getPackageManager().getApplicationLabel(applicationInfo2);
                applicationIcon = context3.getPackageManager().getApplicationIcon(applicationInfo2);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (applicationIcon == null) {
                strEncodeToString = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                applicationIcon.setBounds(0, 0, i8, i7);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i8, i7, Bitmap.Config.ARGB_8888);
                applicationIcon.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.f20806e = strEncodeToString;
        }
        if (!this.f20806e.isEmpty()) {
            jSONObject.put("icon", this.f20806e);
            jSONObject.put("iconWidthPx", i8);
            jSONObject.put("iconHeightPx", i7);
        }
        return jSONObject;
    }
}
