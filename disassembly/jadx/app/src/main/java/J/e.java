package J;

import android.content.Context;
import java.util.concurrent.Callable;
import p068j.r;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f2968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f2969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2970e;

    public /* synthetic */ e(String str, Context context, r rVar, int i7, int i8) {
        this.f2966a = i8;
        this.f2967b = str;
        this.f2968c = context;
        this.f2969d = rVar;
        this.f2970e = i7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str = this.f2967b;
        Context context = this.f2968c;
        r rVar = this.f2969d;
        int i7 = this.f2970e;
        int i8 = this.f2966a;
        switch (i8) {
            case 0:
                switch (i8) {
                    case 0:
                        return h.a(str, context, rVar, i7);
                    default:
                        try {
                            return h.a(str, context, rVar, i7);
                        } catch (Throwable unused) {
                            return new g(-3);
                        }
                }
            default:
                switch (i8) {
                    case 0:
                        return h.a(str, context, rVar, i7);
                    default:
                        try {
                            return h.a(str, context, rVar, i7);
                        } catch (Throwable unused2) {
                            return new g(-3);
                        }
                }
        }
    }
}
