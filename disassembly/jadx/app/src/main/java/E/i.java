package E;

import Y5.AbstractC0425t;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class i extends g {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Class f1336F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Constructor f1337G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Method f1338H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Method f1339I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Method f1340J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Method f1341K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Method f1342L;

    public i() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method methodU;
        Method method2;
        Method method3;
        Method methodV;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            methodU = U(cls);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
            method3 = cls.getMethod("freeze", new Class[0]);
            method = cls.getMethod("abortCreation", new Class[0]);
            methodV = V(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e7.getClass().getName()), e7);
            cls = null;
            method = null;
            constructor = null;
            methodU = null;
            method2 = null;
            method3 = null;
            methodV = null;
        }
        this.f1336F = cls;
        this.f1337G = constructor;
        this.f1338H = methodU;
        this.f1339I = method2;
        this.f1340J = method3;
        this.f1341K = method;
        this.f1342L = methodV;
    }

    public static Method U(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // p013b.a
    public final Typeface B(Context context, Resources resources, int i7, String str, int i8) {
        if (!S()) {
            return super.B(context, resources, i7, str, i8);
        }
        Object objT = T();
        if (objT == null) {
            return null;
        }
        if (!P(context, objT, str, 0, -1, -1, null)) {
            O(objT);
            return null;
        }
        if (R(objT)) {
            return Q(objT);
        }
        return null;
    }

    public final void O(Object obj) {
        try {
            this.f1341K.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean P(Context context, Object obj, String str, int i7, int i8, int i9, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f1338H.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface Q(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f1336F, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f1342L.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean R(Object obj) {
        try {
            return ((Boolean) this.f1340J.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean S() {
        Method method = this.f1338H;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return method != null;
    }

    public final Object T() {
        try {
            return this.f1337G.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method V(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // E.g, p013b.a
    public final Typeface x(Context context, D.g gVar, Resources resources, int i7) {
        if (!S()) {
            return super.x(context, gVar, resources, i7);
        }
        Object objT = T();
        if (objT == null) {
            return null;
        }
        for (D.h hVar : gVar.f341a) {
            if (!P(context, objT, hVar.f342a, hVar.f346e, hVar.f343b, hVar.f344c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(hVar.f345d))) {
                O(objT);
                return null;
            }
        }
        if (R(objT)) {
            return Q(objT);
        }
        return null;
    }

    @Override // E.g, p013b.a
    public final Typeface y(Context context, J.i[] iVarArr, int i7) {
        Typeface typefaceQ;
        if (iVarArr.length < 1) {
            return null;
        }
        if (!S()) {
            J.i iVarF = F(i7, iVarArr);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(iVarF.f2979a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(iVarF.f2981c).setItalic(iVarF.f2982d).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap map = new HashMap();
        for (J.i iVar : iVarArr) {
            if (iVar.f2983e == 0) {
                Uri uri = iVar.f2979a;
                if (!map.containsKey(uri)) {
                    map.put(uri, AbstractC0425t.t(context, uri));
                }
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        Object objT = T();
        if (objT == null) {
            return null;
        }
        boolean z6 = false;
        for (J.i iVar2 : iVarArr) {
            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(iVar2.f2979a);
            if (byteBuffer != null) {
                try {
                    if (!((Boolean) this.f1339I.invoke(objT, byteBuffer, Integer.valueOf(iVar2.f2980b), null, Integer.valueOf(iVar2.f2981c), Integer.valueOf(iVar2.f2982d ? 1 : 0))).booleanValue()) {
                        O(objT);
                        return null;
                    }
                    z6 = true;
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            }
        }
        if (!z6) {
            O(objT);
            return null;
        }
        if (R(objT) && (typefaceQ = Q(objT)) != null) {
            return Typeface.create(typefaceQ, i7);
        }
        return null;
    }
}
