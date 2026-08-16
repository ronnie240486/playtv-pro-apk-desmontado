package p108p;

import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AbstractC2738d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f28346e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, int i7) {
        super(1);
        this.f28345d = i7;
        this.f28346e = obj;
    }

    @Override // p061i.AbstractC2738d
    public final void c() {
        int i7 = this.f28345d;
        Object obj = this.f28346e;
        switch (i7) {
            case 0:
                ((b) obj).clear();
                break;
            default:
                ((c) obj).clear();
                break;
        }
    }

    @Override // p061i.AbstractC2738d
    public final Object d(int i7, int i8) {
        int i9 = this.f28345d;
        Object obj = this.f28346e;
        switch (i9) {
            case 0:
                return ((b) obj).f28393z[(i7 << 1) + i8];
            default:
                return ((c) obj).f28357z[i7];
        }
    }

    @Override // p061i.AbstractC2738d
    public final b e() {
        switch (this.f28345d) {
            case 0:
                return (b) this.f28346e;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    @Override // p061i.AbstractC2738d
    public final int f() {
        int i7 = this.f28345d;
        Object obj = this.f28346e;
        switch (i7) {
            case 0:
                return ((b) obj).f28391A;
            default:
                return ((c) obj).f28354A;
        }
    }

    @Override // p061i.AbstractC2738d
    public final int g(Object obj) {
        int i7 = this.f28345d;
        Object obj2 = this.f28346e;
        switch (i7) {
            case 0:
                return ((b) obj2).e(obj);
            default:
                return ((c) obj2).indexOf(obj);
        }
    }

    @Override // p061i.AbstractC2738d
    public final int h(Object obj) {
        int i7 = this.f28345d;
        Object obj2 = this.f28346e;
        switch (i7) {
            case 0:
                return ((b) obj2).g(obj);
            default:
                return ((c) obj2).indexOf(obj);
        }
    }

    @Override // p061i.AbstractC2738d
    public final void i(Object obj, Object obj2) {
        int i7 = this.f28345d;
        Object obj3 = this.f28346e;
        switch (i7) {
            case 0:
                ((b) obj3).put(obj, obj2);
                break;
            default:
                ((c) obj3).add(obj);
                break;
        }
    }

    @Override // p061i.AbstractC2738d
    public final void j(int i7) {
        int i8 = this.f28345d;
        Object obj = this.f28346e;
        switch (i8) {
            case 0:
                ((b) obj).j(i7);
                break;
            default:
                ((c) obj).n(i7);
                break;
        }
    }

    @Override // p061i.AbstractC2738d
    public final Object k(int i7, Object obj) {
        switch (this.f28345d) {
            case 0:
                return ((b) this.f28346e).k(i7, obj);
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }
}
