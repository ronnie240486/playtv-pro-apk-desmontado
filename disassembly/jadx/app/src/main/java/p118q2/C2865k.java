package p118q2;

import J.b;
import com.bumptech.glide.e;
import java.util.TreeSet;
import okhttp3.internal.http2.Settings;

/* JADX INFO: renamed from: q2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2865k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeSet f28807a = new TreeSet(new b(3));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28810d;

    public C2865k() {
        e();
    }

    public static int b(int i7, int i8) {
        int iMin;
        int i9 = i7 - i8;
        if (Math.abs(i9) <= 1000 || (iMin = (Math.min(i7, i8) - Math.max(i7, i8)) + Settings.DEFAULT_INITIAL_WINDOW_SIZE) >= 1000) {
            return i9;
        }
        return i7 < i8 ? iMin : -iMin;
    }

    public final synchronized void a(C2864j c2864j) {
        this.f28808b = c2864j.f28805a.f28801c;
        this.f28807a.add(c2864j);
    }

    public final synchronized void c(C2863i c2863i, long j7) {
        if (this.f28807a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i7 = c2863i.f28801c;
        if (!this.f28810d) {
            e();
            this.f28809c = e.l(i7 - 1);
            this.f28810d = true;
            a(new C2864j(c2863i, j7));
            return;
        }
        if (Math.abs(b(i7, C2863i.a(this.f28808b))) < 1000) {
            if (b(i7, this.f28809c) > 0) {
                a(new C2864j(c2863i, j7));
            }
        } else {
            this.f28809c = e.l(i7 - 1);
            this.f28807a.clear();
            a(new C2864j(c2863i, j7));
        }
    }

    public final synchronized C2863i d(long j7) {
        if (this.f28807a.isEmpty()) {
            return null;
        }
        C2864j c2864j = (C2864j) this.f28807a.first();
        int i7 = c2864j.f28805a.f28801c;
        if (i7 != C2863i.a(this.f28809c) && j7 < c2864j.f28806b) {
            return null;
        }
        this.f28807a.pollFirst();
        this.f28809c = i7;
        return c2864j.f28805a;
    }

    public final synchronized void e() {
        this.f28807a.clear();
        this.f28810d = false;
        this.f28809c = -1;
        this.f28808b = -1;
    }
}
