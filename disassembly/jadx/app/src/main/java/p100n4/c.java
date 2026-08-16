package p100n4;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import p087l4.f;
import p087l4.g;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f27769a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        f27769a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // p087l4.a
    public final void a(Object obj, Object obj2) {
        ((g) obj2).b(f27769a.format((Date) obj));
    }
}
