package p081k5;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f27287a = new String[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f27288b = Charset.forName("UTF-8");

    public static Object[] a(Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            for (Object obj2 : objArr2) {
                if (obj.equals(obj2)) {
                    arrayList.add(obj2);
                    break;
                }
            }
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) String.class, arrayList.size()));
    }
}
