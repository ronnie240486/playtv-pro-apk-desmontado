package E;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p027d.J;
import p068j.Y;
import p068j.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p013b.a f1325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p108p.g f1326b;

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    static {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            f1325a = new k(6);
        } else if (i7 >= 28) {
            f1325a = new j();
        } else if (i7 >= 26) {
            f1325a = new i();
        } else if (i7 < 24) {
            f1325a = new g();
        } else {
            Method method = h.f1334C;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f1325a = new h(6);
            } else {
                f1325a = new g();
            }
        }
        f1326b = new p108p.g(16);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public static Typeface a(Context context, D.f fVar, Resources resources, int i7, String str, int i8, int i9, l6.b bVar, boolean z6) {
        Typeface typefaceX;
        Typeface typefaceCreate;
        Typeface typeface;
        if (fVar instanceof D.i) {
            D.i iVar = (D.i) fVar;
            String str2 = iVar.f351d;
            typefaceX = null;
            int i10 = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (bVar != null) {
                    bVar.c(typefaceCreate);
                }
                return typefaceCreate;
            }
            int i11 = 1;
            boolean z7 = !z6 ? bVar != null : iVar.f350c != 0;
            int i12 = z6 ? iVar.f349b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            J j7 = new J(bVar);
            r rVar = iVar.f348a;
            int i13 = 2;
            Y y6 = new Y(i13, j7, handler);
            if (z7) {
                p108p.g gVar = J.h.f2975a;
                String str3 = ((String) rVar.f26629g) + "-" + i9;
                typeface = (Typeface) J.h.f2975a.b(str3);
                if (typeface != null) {
                    ((Handler) y6.f26468A).post(new J.a(y6, (J) y6.f26470z, typeface, i10));
                    typefaceX = typeface;
                } else if (i12 == -1) {
                    J.g gVarA = J.h.a(str3, context, rVar, i9);
                    y6.M(gVarA);
                    typefaceX = gVarA.f2973a;
                } else {
                    try {
                        try {
                            try {
                                J.g gVar2 = (J.g) J.h.f2976b.submit(new J.e(str3, context, rVar, i9, 0)).get(i12, TimeUnit.MILLISECONDS);
                                y6.M(gVar2);
                                typefaceX = gVar2.f2973a;
                            } catch (InterruptedException e7) {
                                throw e7;
                            }
                        } catch (ExecutionException e8) {
                            throw new RuntimeException(e8);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        ((Handler) y6.f26468A).post(new androidx.activity.f(y6, (J) y6.f26470z, -3, 4, 0));
                    }
                }
            } else {
                p108p.g gVar3 = J.h.f2975a;
                String str4 = ((String) rVar.f26629g) + "-" + i9;
                typeface = (Typeface) J.h.f2975a.b(str4);
                if (typeface != null) {
                    ((Handler) y6.f26468A).post(new J.a(y6, (J) y6.f26470z, typeface, i10));
                    typefaceX = typeface;
                } else {
                    J.f fVar2 = new J.f(y6, i10);
                    synchronized (J.h.f2977c) {
                        try {
                            p108p.l lVar = J.h.f2978d;
                            ArrayList arrayList = (ArrayList) lVar.getOrDefault(str4, null);
                            if (arrayList != null) {
                                arrayList.add(fVar2);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(fVar2);
                                lVar.put(str4, arrayList2);
                                J.h.f2976b.execute(new J.a(Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler(), new J.e(str4, context, rVar, i9, 1), new J.f(str4, i11), i13));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } else {
            typefaceX = f1325a.x(context, (D.g) fVar, resources, i9);
            if (bVar != null) {
                if (typefaceX != null) {
                    bVar.c(typefaceX);
                } else {
                    bVar.b(-3);
                }
            }
        }
        if (typefaceX != null) {
            f1326b.d(b(resources, i7, str, i8, i9), typefaceX);
        }
        return typefaceX;
    }

    public static String b(Resources resources, int i7, String str, int i8, int i9) {
        return resources.getResourcePackageName(i7) + '-' + str + '-' + i8 + '-' + i7 + '-' + i9;
    }
}
