package com.google.android.gms.internal.ads;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1075cy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f17437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ClipData f17438b;

    static {
        f17437a = Build.VERSION.SDK_INT > 22 ? 67108864 : 0;
        f17438b = ClipData.newIntent(HttpUrl.FRAGMENT_ENCODE_SET, new Intent());
    }

    public static Intent a(int i7, Intent intent) {
        boolean z6 = true;
        com.bumptech.glide.e.L("Cannot set any dangerous parts of intent to be mutable.", (i7 & 88) == 0);
        com.bumptech.glide.e.L("Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable.", (i7 & 1) == 0 || b(0, 3));
        com.bumptech.glide.e.L("Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable.", (i7 & 2) == 0 || b(0, 5));
        com.bumptech.glide.e.L("Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable.", (i7 & 4) == 0 || b(0, 9));
        com.bumptech.glide.e.L("Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable.", (i7 & 128) == 0 || b(0, 17));
        com.bumptech.glide.e.L("Must set component on Intent.", intent.getComponent() != null);
        if (b(0, 1)) {
            com.bumptech.glide.e.L("Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.", !b(i7, 67108864));
        } else {
            if (Build.VERSION.SDK_INT >= 23 && !b(i7, 67108864)) {
                z6 = false;
            }
            com.bumptech.glide.e.L("Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.", z6);
        }
        Intent intent2 = new Intent(intent);
        if (Build.VERSION.SDK_INT < 23 || !b(i7, 67108864)) {
            if (intent2.getPackage() == null) {
                intent2.setPackage(intent2.getComponent().getPackageName());
            }
            if (!b(0, 3) && intent2.getAction() == null) {
                intent2.setAction(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            if (!b(0, 9) && intent2.getCategories() == null) {
                intent2.addCategory(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            if (!b(0, 5) && intent2.getData() == null) {
                intent2.setDataAndType(Uri.EMPTY, "*/*");
            }
            if (!b(0, 17) && intent2.getClipData() == null) {
                intent2.setClipData(f17438b);
            }
        }
        return intent2;
    }

    public static boolean b(int i7, int i8) {
        return (i7 & i8) == i8;
    }
}
