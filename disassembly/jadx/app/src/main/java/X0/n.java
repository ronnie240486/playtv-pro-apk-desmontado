package X0;

import android.graphics.Bitmap;
import android.os.Build;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Queue;
import java.util.TreeMap;
import okhttp3.HttpUrl;
import p091m1.o;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements j {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Bitmap.Config[] f7128B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Bitmap.Config[] f7129C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Bitmap.Config[] f7130D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Bitmap.Config[] f7131E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Bitmap.Config[] f7132F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f7134y = new c(2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C2319o1 f7135z = new C2319o1(12);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashMap f7133A = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f7128B = configArr;
        f7129C = configArr;
        f7130D = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f7131E = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f7132F = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String d(int i7, Bitmap.Config config) {
        return "[" + i7 + "](" + config + ")";
    }

    @Override // X0.j
    public final Bitmap a(int i7, int i8, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = o.d(config) * i7 * i8;
        c cVar = this.f7134y;
        k kVarR = (k) ((Queue) cVar.f3279a).poll();
        if (kVarR == null) {
            kVarR = cVar.r();
        }
        m mVar = (m) kVarR;
        mVar.f7126b = iD;
        mVar.f7127c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i9 = l.f7124a[config.ordinal()];
            if (i9 == 1) {
                configArr = f7128B;
            } else if (i9 == 2) {
                configArr = f7130D;
            } else if (i9 != 3) {
                configArr = i9 != 4 ? new Bitmap.Config[]{config} : f7132F;
            } else {
                configArr = f7131E;
            }
        } else {
            configArr = f7129C;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) e(config2).ceilingKey(Integer.valueOf(iD));
            if (num != null && num.intValue() <= iD * 8) {
                if (num.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                cVar.m(mVar);
                int iIntValue = num.intValue();
                k kVarR2 = (k) ((Queue) cVar.f3279a).poll();
                if (kVarR2 == null) {
                    kVarR2 = cVar.r();
                }
                mVar = (m) kVarR2;
                mVar.f7126b = iIntValue;
                mVar.f7127c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.f7135z.n(mVar);
        if (bitmap != null) {
            c(Integer.valueOf(mVar.f7126b), bitmap);
            bitmap.reconfigure(i7, i8, config);
        }
        return bitmap;
    }

    @Override // X0.j
    public final void b(Bitmap bitmap) {
        int iC = o.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        c cVar = this.f7134y;
        k kVarR = (k) ((Queue) cVar.f3279a).poll();
        if (kVarR == null) {
            kVarR = cVar.r();
        }
        m mVar = (m) kVarR;
        mVar.f7126b = iC;
        mVar.f7127c = config;
        this.f7135z.K(mVar, bitmap);
        NavigableMap navigableMapE = e(bitmap.getConfig());
        Integer num = (Integer) navigableMapE.get(Integer.valueOf(mVar.f7126b));
        navigableMapE.put(Integer.valueOf(mVar.f7126b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final void c(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapE = e(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapE.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapE.remove(num);
                return;
            } else {
                navigableMapE.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + d(o.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    public final NavigableMap e(Bitmap.Config config) {
        HashMap map = this.f7133A;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    @Override // X0.j
    public final String f(int i7, int i8, Bitmap.Config config) {
        return d(o.d(config) * i7 * i8, config);
    }

    @Override // X0.j
    public final int g(Bitmap bitmap) {
        return o.c(bitmap);
    }

    @Override // X0.j
    public final String k(Bitmap bitmap) {
        return d(o.c(bitmap), bitmap.getConfig());
    }

    @Override // X0.j
    public final Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f7135z.M();
        if (bitmap != null) {
            c(Integer.valueOf(o.c(bitmap)), bitmap);
        }
        return bitmap;
    }

    public final String toString() {
        StringBuilder sbO = W0.m.o("SizeConfigStrategy{groupedMap=");
        sbO.append(this.f7135z);
        sbO.append(", sortedSizes=(");
        HashMap map = this.f7133A;
        for (Map.Entry entry : map.entrySet()) {
            sbO.append(entry.getKey());
            sbO.append('[');
            sbO.append(entry.getValue());
            sbO.append("], ");
        }
        if (!map.isEmpty()) {
            sbO.replace(sbO.length() - 2, sbO.length(), HttpUrl.FRAGMENT_ENCODE_SET);
        }
        sbO.append(")}");
        return sbO.toString();
    }
}
