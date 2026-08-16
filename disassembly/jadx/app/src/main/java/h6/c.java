package h6;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f25960y = new ArrayList();

    public final synchronized void a(d dVar) {
        this.f25960y.add(dVar);
    }

    public final synchronized d b(int i7) {
        return (d) this.f25960y.get(i7);
    }

    public final synchronized int c() {
        return this.f25960y.size();
    }
}
