package p080k4;

import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.internal.Util;
import p181z4.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements d, b, EventListener.Factory {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f27212y;

    public /* synthetic */ a(Object obj) {
        this.f27212y = obj;
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        return Util.m152asFactory$lambda8((EventListener) this.f27212y, call);
    }
}
