package Z3;

/* JADX INFO: loaded from: classes2.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7627c;

    public V(Object obj, Object obj2, Object obj3) {
        this.f7625a = obj;
        this.f7626b = obj2;
        this.f7627c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f7625a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.f7626b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f7627c);
        StringBuilder sb = new StringBuilder(strValueOf4.length() + strValueOf3.length() + strValueOf2.length() + strValueOf.length() + 39);
        sb.append("Multiple entries with same key: ");
        sb.append(strValueOf);
        sb.append("=");
        sb.append(strValueOf2);
        sb.append(" and ");
        sb.append(strValueOf3);
        sb.append("=");
        sb.append(strValueOf4);
        return new IllegalArgumentException(sb.toString());
    }
}
