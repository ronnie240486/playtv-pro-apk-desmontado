package p111p2;

import java.util.Collections;
import java.util.List;
import p064i2.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f28563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28564c;

    public m(String str, List list, boolean z6) {
        this.f28562a = str;
        this.f28563b = Collections.unmodifiableList(list);
        this.f28564c = z6;
    }
}
