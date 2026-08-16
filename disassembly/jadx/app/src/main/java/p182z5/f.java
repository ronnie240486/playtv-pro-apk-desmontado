package p182z5;

import K.g;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final MediaType f31521i = MediaType.parse("text/plain;charset=UTF-8");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f31522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f31523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f31524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Call.Factory f31525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f31526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Response f31527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Call f31528h;

    public final void r() {
        boolean z6 = g.f31530r;
        String str = this.f31523c;
        String str2 = this.f31522b;
        if (z6) {
            g.f31529q.fine("xhr open " + str2 + ": " + str);
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Map map = this.f31526f;
        if (map != null) {
            treeMap.putAll(map);
        }
        if ("POST".equals(str2)) {
            treeMap.put("Content-type", new LinkedList(Collections.singletonList("text/plain;charset=UTF-8")));
        }
        treeMap.put("Accept", new LinkedList(Collections.singletonList("*/*")));
        g("requestHeaders", treeMap);
        String str3 = this.f31524d;
        if (z6) {
            g.f31529q.fine("sending xhr with url " + str + " | data " + str3);
        }
        Request.Builder builder = new Request.Builder();
        for (Map.Entry entry : treeMap.entrySet()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                builder.addHeader((String) entry.getKey(), (String) it.next());
            }
        }
        Call callNewCall = this.f31525e.newCall(builder.url(HttpUrl.parse(str)).method(str2, str3 != null ? RequestBody.create(f31521i, str3) : null).build());
        this.f31528h = callNewCall;
        callNewCall.enqueue(new d(this));
    }
}
