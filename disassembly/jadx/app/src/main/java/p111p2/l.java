package p111p2;

import D1.T;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p064i2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l f28551n = new l(HttpUrl.FRAGMENT_ENCODE_SET, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f28552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f28553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f28554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f28555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f28556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f28557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T f28558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f28559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f28560l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f28561m;

    public l(String str, List list, List list2, List list3, List list4, List list5, List list6, T t6, List list7, boolean z6, Map map, List list8) {
        super(str, list, z6);
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list2.size(); i7++) {
            Uri uri = ((k) list2.get(i7)).f28545a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.f28552d = Collections.unmodifiableList(arrayList);
        this.f28553e = Collections.unmodifiableList(list2);
        this.f28554f = Collections.unmodifiableList(list3);
        this.f28555g = Collections.unmodifiableList(list4);
        this.f28556h = Collections.unmodifiableList(list5);
        this.f28557i = Collections.unmodifiableList(list6);
        this.f28558j = t6;
        this.f28559k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f28560l = Collections.unmodifiableMap(map);
        this.f28561m = Collections.unmodifiableList(list8);
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            Uri uri = ((j) list.get(i7)).f28542a;
            if (uri != null && !arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(List list, int i7, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i8 = 0; i8 < list.size(); i8++) {
            Object obj = list.get(i8);
            for (int i9 = 0; i9 < list2.size(); i9++) {
                b bVar = (b) list2.get(i9);
                if (bVar.f26223z == i7 && bVar.f26221A == i8) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // p064i2.a
    public final Object a(List list) {
        return new l(this.f28562a, this.f28563b, c(this.f28553e, 0, list), Collections.emptyList(), c(this.f28555g, 1, list), c(this.f28556h, 2, list), Collections.emptyList(), this.f28558j, this.f28559k, this.f28564c, this.f28560l, this.f28561m);
    }
}
