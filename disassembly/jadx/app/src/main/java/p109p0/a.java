package p109p0;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p136t0.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f28398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f28399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p013b.a f28401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f28402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f28403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f28404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f28405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28406i;

    public a(Context context, String str, c cVar, p013b.a aVar, ArrayList arrayList, boolean z6, int i7, Executor executor, Executor executor2, boolean z7, boolean z8) {
        this.f28398a = cVar;
        this.f28399b = context;
        this.f28400c = str;
        this.f28401d = aVar;
        this.f28403f = executor;
        this.f28404g = executor2;
        this.f28405h = z7;
        this.f28406i = z8;
    }

    public final boolean a(int i7, int i8) {
        if (i7 <= i8 || !this.f28406i) {
            return this.f28405h;
        }
        return false;
    }
}
