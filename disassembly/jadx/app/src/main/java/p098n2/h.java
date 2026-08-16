package p098n2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f27705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f27706d;

    public h(String str, long j7, ArrayList arrayList, List list) {
        this.f27703a = str;
        this.f27704b = j7;
        this.f27705c = Collections.unmodifiableList(arrayList);
        this.f27706d = Collections.unmodifiableList(list);
    }
}
