package p119q3;

import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f28929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f28930b;

    static {
        Uri uriBuild = new Uri.Builder().scheme("content").appendPath("signals").build();
        f28929a = uriBuild.buildUpon().authority("com.google.android.apps.tv.launcherx.ads.signals.AdsSignalsContentProvider").build();
        f28930b = uriBuild.buildUpon().authority("com.google.android.tvrecommendations.ads.signals.AdsSignalsContentProvider").build();
    }
}
