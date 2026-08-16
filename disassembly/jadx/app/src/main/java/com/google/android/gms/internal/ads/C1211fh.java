package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1211fh implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18008y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1262gh f18009z;

    public /* synthetic */ C1211fh(C1262gh c1262gh, int i7) {
        this.f18008y = i7;
        this.f18009z = c1262gh;
    }

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        int i7 = this.f18008y;
        C1262gh c1262gh = this.f18009z;
        switch (i7) {
            case 0:
                if (map != null) {
                    String str = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str) && str.equals(c1262gh.f18181a)) {
                        c1262gh.f18183c.execute(new RunnableC1844s4(this, 18));
                        break;
                    }
                }
                break;
            default:
                if (map != null) {
                    String str2 = (String) map.get("hashCode");
                    if (!TextUtils.isEmpty(str2) && str2.equals(c1262gh.f18181a)) {
                        c1262gh.f18183c.execute(new RunnableC1844s4(this, 19));
                        break;
                    }
                }
                break;
        }
    }
}
