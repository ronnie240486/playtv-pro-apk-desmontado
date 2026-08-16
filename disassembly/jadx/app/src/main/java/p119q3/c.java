package p119q3;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f28894c;

    public c(Object obj, Object obj2, Object obj3) {
        this.f28892a = obj;
        this.f28893b = obj2;
        this.f28894c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f28892a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f28893b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f28894c);
        return new IllegalArgumentException(sb.toString());
    }
}
