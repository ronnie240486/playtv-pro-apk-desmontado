package com.bx.xc7914.util;

import W0.m;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Activity {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static Activity f12568A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static String f12569B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static ProgressDialog f12570y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static Context f12571z;

    public static void a(a aVar, String str) {
        Uri uriBuild;
        aVar.getClass();
        Intent intent = new Intent("android.intent.action.VIEW");
        if (Build.VERSION.SDK_INT < 24) {
            uriBuild = Uri.fromFile(new File(str.concat("/xciptv.apk")));
        } else {
            Activity activity = f12568A;
            Objects.requireNonNull(activity);
            String strN = m.n(new StringBuilder(), Config.BUNDLE_ID, ".provider");
            File file = new File(str.concat("/xciptv.apk"));
            B.k kVarA = FileProvider.a(activity, strN);
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry entry = null;
                for (Map.Entry entry2 : kVarA.f103b.entrySet()) {
                    String path = ((File) entry2.getValue()).getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(m.j("Failed to find configured root that contains ", canonicalPath));
                }
                String path2 = ((File) entry.getValue()).getPath();
                uriBuild = new Uri.Builder().scheme("content").authority(kVarA.f102a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }
        intent.setDataAndType(uriBuild, "application/vnd.android.package-archive");
        intent.setFlags(268468224);
        intent.addFlags(1);
        f12571z.startActivity(intent);
        f12568A.finish();
    }
}
