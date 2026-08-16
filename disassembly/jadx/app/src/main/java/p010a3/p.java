package p010a3;

import com.google.android.gms.internal.ads.Fy;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Fy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ p f7910a = new p();

    @Override // com.google.android.gms.internal.ads.Fy
    public final Object apply(Object obj) {
        ArrayList arrayList = b.f7826g0;
        return ((JSONObject) obj).optString("nas");
    }
}
