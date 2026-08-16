package p098n2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f27661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f27662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f27663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f27664f;

    public a(long j7, int i7, ArrayList arrayList, List list, List list2, List list3) {
        this.f27659a = j7;
        this.f27660b = i7;
        this.f27661c = Collections.unmodifiableList(arrayList);
        this.f27662d = Collections.unmodifiableList(list);
        this.f27663e = Collections.unmodifiableList(list2);
        this.f27664f = Collections.unmodifiableList(list3);
    }
}
