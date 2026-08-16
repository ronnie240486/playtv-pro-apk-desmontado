package p071j2;

import G2.C0149q;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicLong f27055b = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f27056a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(long j7, C0149q c0149q, long j8) {
        this(Collections.emptyMap());
        Uri uri = c0149q.f2482a;
    }

    public r(Map map) {
        this.f27056a = map;
    }
}
