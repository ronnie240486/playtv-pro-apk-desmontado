package Y3;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class n implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CharSequence f7379A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f7380B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f7381C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f7383E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f7385z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7384y = 2;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7382D = 0;

    public n(o oVar, CharSequence charSequence) {
        this.f7380B = oVar.f7386a;
        this.f7381C = oVar.f7387b;
        this.f7383E = oVar.f7389d;
        this.f7379A = charSequence;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean hasNext() {
        String string;
        a aVar;
        int i7 = this.f7384y;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int iB = p122r.h.b(i7);
        if (iB == 0) {
            return true;
        }
        if (iB == 2) {
            return false;
        }
        this.f7384y = 4;
        int i8 = this.f7382D;
        while (true) {
            int i9 = this.f7382D;
            if (i9 == -1) {
                this.f7384y = 3;
                string = null;
                break;
            }
            m mVar = (m) this;
            int iA = ((a) mVar.f7378F.f27565z).a(i9, mVar.f7379A);
            CharSequence charSequence = this.f7379A;
            if (iA == -1) {
                iA = charSequence.length();
                this.f7382D = -1;
            } else {
                this.f7382D = iA + 1;
            }
            int i10 = this.f7382D;
            if (i10 == i8) {
                int i11 = i10 + 1;
                this.f7382D = i11;
                if (i11 > charSequence.length()) {
                    this.f7382D = -1;
                }
            } else {
                while (true) {
                    aVar = this.f7380B;
                    if (i8 >= iA || !aVar.b(charSequence.charAt(i8))) {
                        break;
                    }
                    i8++;
                }
                while (iA > i8 && aVar.b(charSequence.charAt(iA - 1))) {
                    iA--;
                }
                if (!this.f7381C || i8 != iA) {
                    int i12 = this.f7383E;
                    if (i12 == 1) {
                        iA = charSequence.length();
                        this.f7382D = -1;
                        while (iA > i8 && aVar.b(charSequence.charAt(iA - 1))) {
                            iA--;
                        }
                    } else {
                        this.f7383E = i12 - 1;
                    }
                    string = charSequence.subSequence(i8, iA).toString();
                    break;
                }
                i8 = this.f7382D;
            }
        }
        this.f7385z = string;
        if (this.f7384y == 3) {
            return false;
        }
        this.f7384y = 1;
        return true;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7384y = 2;
        String str = this.f7385z;
        this.f7385z = null;
        return str;
    }

    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        c();
        throw null;
    }
}
