package p109p0;

import R2.C0317p;
import Y3.h;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Ax;
import com.google.android.gms.internal.ads.C1796r7;
import com.google.android.gms.internal.ads.Dx;
import com.google.android.gms.internal.ads.Ex;
import com.google.android.gms.internal.ads.Hx;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p027d.x;
import p044f3.b;
import p111p2.o;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements InterfaceC0538b, InterfaceC0539c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f28409A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f28410B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f28411C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f28412D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28413y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f28414z;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(String str, int i7) {
        this(str);
        this.f28413y = 3;
    }

    public final void a(Object obj, String str) {
        o oVar = new o();
        ((o) this.f28412D).f28566A = oVar;
        this.f28412D = oVar;
        oVar.f28569z = obj;
        oVar.f28567B = str;
    }

    public final int[] b() {
        synchronized (this) {
            try {
                if (this.f28414z && !this.f28409A) {
                    int length = ((long[]) this.f28410B).length;
                    int i7 = 0;
                    while (true) {
                        int i8 = 1;
                        if (i7 >= length) {
                            this.f28409A = true;
                            this.f28414z = false;
                            return (int[]) this.f28412D;
                        }
                        boolean z6 = ((long[]) this.f28410B)[i7] > 0;
                        Object obj = this.f28411C;
                        if (z6 != ((boolean[]) obj)[i7]) {
                            int[] iArr = (int[]) this.f28412D;
                            if (!z6) {
                                i8 = 2;
                            }
                            iArr[i7] = i8;
                        } else {
                            ((int[]) this.f28412D)[i7] = 0;
                        }
                        ((boolean[]) obj)[i7] = z6;
                        i7++;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void c(Context context) {
        try {
            if (this.f28414z) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.f28412D = applicationContext;
            if (applicationContext == null) {
                this.f28412D = context;
            }
            AbstractC2000v7.a((Context) this.f28412D);
            C1796r7 c1796r7 = AbstractC2000v7.f21664m3;
            C0317p c0317p = C0317p.f5464d;
            this.f28409A = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) c0317p.f5467c.a(AbstractC2000v7.y9)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                ((Context) this.f28412D).registerReceiver((BroadcastReceiver) this.f28410B, intentFilter);
            } else {
                ((Context) this.f28412D).registerReceiver((BroadcastReceiver) this.f28410B, intentFilter, 4);
            }
            this.f28414z = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        synchronized (this.f28412D) {
            try {
                if (((Ex) this.f28410B).isConnected() || ((Ex) this.f28410B).isConnecting()) {
                    ((Ex) this.f28410B).disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void e(Context context, BroadcastReceiver broadcastReceiver) {
        if (this.f28409A) {
            ((Map) this.f28411C).remove(broadcastReceiver);
        } else {
            context.unregisterReceiver(broadcastReceiver);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        synchronized (this.f28412D) {
            try {
                if (this.f28409A) {
                    return;
                }
                this.f28409A = true;
                try {
                    Hx hx = (Hx) ((Ex) this.f28410B).getService();
                    Dx dx = new Dx(1, ((Ax) this.f28411C).e());
                    Parcel parcelB0 = hx.B0();
                    AbstractC1693p5.c(parcelB0, dx);
                    hx.s1(2, parcelB0);
                } catch (Exception unused) {
                } finally {
                    d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(b bVar) {
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    public final String toString() {
        String str;
        boolean zIsEmpty;
        switch (this.f28413y) {
            case 3:
                boolean z6 = this.f28414z;
                boolean z7 = this.f28409A;
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f28410B);
                sb.append('{');
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                for (o oVar = (o) ((o) this.f28411C).f28566A; oVar != null; oVar = (o) oVar.f28566A) {
                    Object obj = oVar.f28569z;
                    if (oVar instanceof h) {
                        sb.append(str2);
                        str = (String) oVar.f28567B;
                        if (str != null) {
                            sb.append(str);
                            sb.append('=');
                        }
                        if (obj == null && obj.getClass().isArray()) {
                            String strDeepToString = Arrays.deepToString(new Object[]{obj});
                            sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                        } else {
                            sb.append(obj);
                        }
                        str2 = ", ";
                    } else if (obj == null) {
                        if (!z6) {
                            sb.append(str2);
                            str = (String) oVar.f28567B;
                            if (str != null) {
                                sb.append(str);
                                sb.append('=');
                            }
                            if (obj == null) {
                                sb.append(obj);
                            } else {
                                sb.append(obj);
                            }
                            str2 = ", ";
                        }
                    } else if (!z7) {
                        sb.append(str2);
                        str = (String) oVar.f28567B;
                        if (str != null) {
                            sb.append(str);
                            sb.append('=');
                        }
                        if (obj == null) {
                            sb.append(obj);
                        } else {
                            sb.append(obj);
                        }
                        str2 = ", ";
                    } else if (!(obj instanceof CharSequence)) {
                        if (obj instanceof Collection) {
                            zIsEmpty = ((Collection) obj).isEmpty();
                        } else if (obj instanceof Map) {
                            zIsEmpty = ((Map) obj).isEmpty();
                        } else if (!obj.getClass().isArray() || Array.getLength(obj) != 0) {
                            sb.append(str2);
                            str = (String) oVar.f28567B;
                            if (str != null) {
                                sb.append(str);
                                sb.append('=');
                            }
                            if (obj == null) {
                                sb.append(obj);
                            } else {
                                sb.append(obj);
                            }
                            str2 = ", ";
                        }
                        if (!zIsEmpty) {
                            sb.append(str2);
                            str = (String) oVar.f28567B;
                            if (str != null) {
                                sb.append(str);
                                sb.append('=');
                            }
                            if (obj == null) {
                                sb.append(obj);
                            } else {
                                sb.append(obj);
                            }
                            str2 = ", ";
                        }
                    } else if (((CharSequence) obj).length() != 0) {
                        sb.append(str2);
                        str = (String) oVar.f28567B;
                        if (str != null) {
                            sb.append(str);
                            sb.append('=');
                        }
                        if (obj == null) {
                            sb.append(obj);
                        } else {
                            sb.append(obj);
                        }
                        str2 = ", ";
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public g() {
        this.f28413y = 1;
        this.f28414z = false;
        this.f28411C = new WeakHashMap();
        this.f28410B = new x(this, 7);
    }

    public g(Context context, Looper looper, Ax ax) {
        this.f28413y = 2;
        this.f28412D = new Object();
        this.f28414z = false;
        this.f28409A = false;
        this.f28411C = ax;
        this.f28410B = new Ex(context, looper, this, this, 12800000);
    }

    public g(String str) {
        this.f28413y = 3;
        o oVar = new o();
        this.f28411C = oVar;
        this.f28412D = oVar;
        this.f28414z = false;
        this.f28409A = false;
        this.f28410B = str;
    }

    public g(int i7) {
        this.f28413y = 0;
        long[] jArr = new long[i7];
        this.f28410B = jArr;
        boolean[] zArr = new boolean[i7];
        this.f28411C = zArr;
        this.f28412D = new int[i7];
        Arrays.fill(jArr, 0L);
        Arrays.fill(zArr, false);
    }
}
