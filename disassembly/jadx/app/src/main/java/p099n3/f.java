package p099n3;

import B.c;
import B.i;
import D.j;
import D.r;
import P0.l;
import Q0.d;
import Q0.g;
import Z1.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.e;
import java.nio.ByteBuffer;
import java.util.concurrent.PriorityBlockingQueue;
import p027d.J;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f27762a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f27763b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f27764c = true;

    public static Drawable c(Context context, Context context2, int i7, Resources.Theme theme) {
        try {
            if (f27764c) {
                return e.i(theme != null ? new p054h.e(context2, theme) : context2, i7);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e7) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e7;
            }
            Object obj = i.f101a;
            return c.b(context2, i7);
        } catch (NoClassDefFoundError unused2) {
            f27764c = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = r.f366a;
        return j.a(resources, i7, theme);
    }

    public static l d(Context context, g gVar) {
        l lVar = new l(new d(new Y(context.getApplicationContext())), gVar == null ? new androidx.activity.result.d(new g()) : new androidx.activity.result.d(gVar));
        P0.c cVar = (P0.c) lVar.f4842k;
        if (cVar != null) {
            cVar.b();
        }
        for (P0.g gVar2 : (P0.g[]) lVar.f4841j) {
            if (gVar2 != null) {
                gVar2.f4807C = true;
                gVar2.interrupt();
            }
        }
        P0.c cVar2 = new P0.c((PriorityBlockingQueue) lVar.f4834c, (PriorityBlockingQueue) lVar.f4835d, (d) lVar.f4838g, (J) lVar.f4840i);
        lVar.f4842k = cVar2;
        cVar2.start();
        for (int i7 = 0; i7 < ((P0.g[]) lVar.f4841j).length; i7++) {
            P0.g gVar3 = new P0.g((PriorityBlockingQueue) lVar.f4835d, (androidx.activity.result.d) lVar.f4839h, (d) lVar.f4838g, (J) lVar.f4840i);
            ((P0.g[]) lVar.f4841j)[i7] = gVar3;
            gVar3.start();
        }
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00a8 A[Catch: all -> 0x00a4, PHI: r1
      0x00a8: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v15 java.lang.Thread) binds: [B:7:0x000a, B:46:0x00a1] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:45:0x009f, B:60:0x00ce, B:12:0x001f, B:51:0x00a7, B:52:0x00a8, B:63:0x00d2, B:64:0x00d3, B:53:0x00a9, B:59:0x00cd, B:58:0x00b3, B:13:0x0020, B:15:0x002d, B:25:0x0047, B:26:0x004e, B:28:0x0059, B:34:0x006e, B:35:0x0073, B:42:0x0083, B:43:0x009d, B:18:0x003c), top: B:74:0x0003, inners: #0, #6 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader e() {
        SecurityException e7;
        Thread thread;
        ThreadGroup threadGroup;
        if (f27762a == null) {
            Thread thread2 = f27763b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = f27763b.getContextClassLoader();
                    } catch (SecurityException e8) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e8.getMessage());
                    }
                }
                f27762a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i7 = 0;
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i8];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i8++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i7 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i7];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i7++;
                                }
                                if (thread == null) {
                                    try {
                                        e eVar = new e(threadGroup);
                                        try {
                                            eVar.setContextClassLoader(null);
                                            eVar.start();
                                            thread = eVar;
                                        } catch (SecurityException e9) {
                                            e7 = e9;
                                            thread = eVar;
                                            Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e7.getMessage());
                                        }
                                    } catch (SecurityException e10) {
                                        e7 = e10;
                                    }
                                }
                            } catch (SecurityException e11) {
                                e7 = e11;
                                thread = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    thread2 = thread;
                }
                f27763b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = f27763b.getContextClassLoader();
                    }
                }
                f27762a = contextClassLoader;
            }
        }
        return f27762a;
    }

    public b a(Z1.d dVar) {
        ByteBuffer byteBuffer = dVar.f2810B;
        byteBuffer.getClass();
        com.bumptech.glide.d.c(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        if (dVar.h(Integer.MIN_VALUE)) {
            return null;
        }
        return b(dVar, byteBuffer);
    }

    public abstract b b(Z1.d dVar, ByteBuffer byteBuffer);
}
