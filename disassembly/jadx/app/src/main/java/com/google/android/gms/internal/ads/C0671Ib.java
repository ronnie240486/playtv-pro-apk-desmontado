package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.ads.interactivemedia.R;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0671Ib extends C0817Sh {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Map f14421B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Activity f14422C;

    public C0671Ib(InterfaceC1971uf interfaceC1971uf, Map map) {
        super(13, interfaceC1971uf, "storePicture");
        this.f14421B = map;
        this.f14422C = interfaceC1971uf.zzi();
    }

    @Override // com.google.android.gms.internal.ads.C0817Sh, com.google.android.gms.internal.ads.B
    public final void a() {
        Activity activity = this.f14422C;
        if (activity == null) {
            h("Activity context is not available");
            return;
        }
        Q2.k kVar = Q2.k.f5108A;
        U2.L l7 = kVar.f5111c;
        if (!((Boolean) com.bumptech.glide.e.s(activity, CallableC1746q7.f20366a)).booleanValue() || p086l3.b.a(activity).f244y.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            h("Feature is not supported by the device.");
            return;
        }
        String str = (String) this.f14421B.get("iurl");
        if (TextUtils.isEmpty(str)) {
            h("Image url cannot be empty.");
            return;
        }
        if (!URLUtil.isValidUrl(str)) {
            h("Invalid image url: ".concat(String.valueOf(str)));
            return;
        }
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (TextUtils.isEmpty(lastPathSegment) || !lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
            h("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
            return;
        }
        Resources resourcesA = kVar.f5115g.a();
        AlertDialog.Builder builderH = U2.L.h(activity);
        builderH.setTitle(resourcesA != null ? resourcesA.getString(R.string.s1) : "Save image");
        builderH.setMessage(resourcesA != null ? resourcesA.getString(R.string.s2) : "Allow Ad to store image in Picture gallery?");
        builderH.setPositiveButton(resourcesA != null ? resourcesA.getString(R.string.s3) : "Accept", new DialogInterfaceOnClickListenerC1880sq(this, str, lastPathSegment));
        builderH.setNegativeButton(resourcesA != null ? resourcesA.getString(R.string.s4) : "Decline", new DialogInterfaceOnClickListenerC0657Hb(this, 0));
        builderH.create().show();
    }
}
