package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p136t0.b f9355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f9356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f9357c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Typeface f9358d;

    public o(Typeface typeface, p136t0.b bVar) {
        this.f9358d = typeface;
        this.f9355a = bVar;
        this.f9356b = new char[bVar.c() * 2];
        int iC = bVar.c();
        for (int i7 = 0; i7 < iC; i7++) {
            h hVar = new h(this, i7);
            Character.toChars(hVar.d(), this.f9356b, i7 * 2);
            c.c.b(hVar.b() > 0, "invalid metadata codepoint length");
            this.f9357c.a(hVar, 0, hVar.b() - 1);
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray<a> f9359a = new SparseArray<>(1);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public h f9360b;

        public a() {
        }

        public final void a(h hVar, int i7, int i8) {
            int iA = hVar.a(i7);
            SparseArray<a> sparseArray = this.f9359a;
            a aVar = sparseArray == null ? null : sparseArray.get(iA);
            if (aVar == null) {
                aVar = new a();
                this.f9359a.put(hVar.a(i7), aVar);
            }
            if (i8 > i7) {
                aVar.a(hVar, i7 + 1, i8);
            } else {
                aVar.f9360b = hVar;
            }
        }

        public a(int i7) {
        }
    }
}
