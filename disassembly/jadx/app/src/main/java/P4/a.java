package P4;

import P0.m;
import P0.n;
import P0.p;
import com.google.android.gms.internal.ads.U5;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements n, m {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ U5 f4992y;

    @Override // P0.m
    public final void a(p pVar) {
        this.f4992y.a(pVar);
    }

    @Override // P0.n
    public final void b(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        U5 u6 = this.f4992y;
        switch (u6.f16000a) {
            case 1:
                ((c) u6.f16004e).g(jSONObject, u6.f16001b);
                break;
            default:
                ((c) u6.f16004e).g(jSONObject, u6.f16001b);
                break;
        }
    }
}
