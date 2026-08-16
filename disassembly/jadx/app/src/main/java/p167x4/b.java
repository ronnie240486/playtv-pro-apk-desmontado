package p167x4;

import com.google.firebase.inappmessaging.CampaignAnalytics;
import java.util.HashMap;
import p127r4.B;
import p127r4.C;
import p127r4.C2870a;
import p127r4.O;
import p127r4.r;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f31216a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        f31216a = map2;
        map.put(C.f29136y, O.UNSPECIFIED_RENDER_ERROR);
        map.put(C.f29137z, O.IMAGE_FETCH_ERROR);
        map.put(C.f29133A, O.IMAGE_DISPLAY_ERROR);
        map.put(C.f29134B, O.IMAGE_UNSUPPORTED_FORMAT);
        map2.put(B.f29132z, r.AUTO);
        map2.put(B.f29128A, r.CLICK);
        map2.put(B.f29129B, r.SWIPE);
        map2.put(B.f29131y, r.UNKNOWN_DISMISS_TYPE);
    }

    public static void a() {
        C2870a c2870aNewBuilder = CampaignAnalytics.newBuilder();
        c2870aNewBuilder.d();
        ((CampaignAnalytics) c2870aNewBuilder.f24528z).setFiamSdkVersion("20.2.0");
        throw null;
    }
}
