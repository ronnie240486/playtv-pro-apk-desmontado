package V4;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b f6487c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f6489b;

    public b(Context context, HashMap map) {
        this.f6488a = context;
        this.f6489b = map;
    }

    public static synchronized b b() {
        b bVar;
        bVar = f6487c;
        if (bVar == null) {
            int i7 = X4.a.f7175y;
            throw new IllegalStateException("context == null");
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    public final CctBackendFactory a(String str) {
        Bundle bundle;
        Map mapEmptyMap;
        Object obj;
        if (this.f6489b == null) {
            Context context = this.f6488a;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                    if (serviceInfo == null) {
                        Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        mapEmptyMap = Collections.emptyMap();
                    } else {
                        HashMap map = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        mapEmptyMap = map;
                    }
                    this.f6489b = mapEmptyMap;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            bundle = null;
            if (bundle == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                mapEmptyMap = Collections.emptyMap();
            } else {
                HashMap map2 = new HashMap();
                while (r7.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                mapEmptyMap = map2;
            }
            this.f6489b = mapEmptyMap;
        }
        String str4 = (String) this.f6489b.get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (ClassNotFoundException e7) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e7);
            return null;
        } catch (IllegalAccessException e8) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e8);
            return null;
        } catch (InstantiationException e9) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e9);
            return null;
        } catch (NoSuchMethodException e10) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e10);
            return null;
        } catch (InvocationTargetException e11) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e11);
            return null;
        }
    }

    public b(Context context) {
        this.f6489b = null;
        this.f6488a = context;
    }
}
