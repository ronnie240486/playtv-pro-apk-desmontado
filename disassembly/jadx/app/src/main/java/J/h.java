package J;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import com.google.android.gms.internal.ads.Nt;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p068j.r;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p108p.g f2975a = new p108p.g(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f2976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f2978d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new k());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f2976b = threadPoolExecutor;
        f2977c = new Object();
        f2978d = new l();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c A[EDGE_INSN: B:10:0x001c->B:26:0x003e BREAK  A[LOOP:0: B:18:0x002d->B:24:0x003a]] */
    public static g a(String str, Context context, r rVar, int i7) throws Throwable {
        p108p.g gVar = f2975a;
        Typeface typeface = (Typeface) gVar.b(str);
        if (typeface != null) {
            return new g(typeface);
        }
        try {
            Nt ntA = d.a(context, rVar);
            int i8 = ntA.f15206z;
            int i9 = 1;
            if (i8 == 0) {
                i[] iVarArr = (i[]) ntA.f15204A;
                if (iVarArr != null && iVarArr.length != 0) {
                    int length = iVarArr.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length) {
                            i9 = 0;
                            break;
                        }
                        int i11 = iVarArr[i10].f2983e;
                        if (i11 != 0) {
                            if (i11 >= 0) {
                                i9 = i11;
                                break;
                            }
                            i9 = -3;
                            break;
                        }
                        i10++;
                    }
                }
            } else {
                if (i8 != 1) {
                    i9 = -3;
                    break;
                }
                i9 = -2;
            }
            if (i9 != 0) {
                return new g(i9);
            }
            Typeface typefaceY = E.f.f1325a.y(context, (i[]) ntA.f15204A, i7);
            if (typefaceY == null) {
                return new g(-3);
            }
            gVar.d(str, typefaceY);
            return new g(typefaceY);
        } catch (PackageManager.NameNotFoundException unused) {
            return new g(-1);
        }
    }
}
