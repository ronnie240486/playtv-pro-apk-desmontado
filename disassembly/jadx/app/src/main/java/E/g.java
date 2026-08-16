package E;

import Y5.AbstractC0425t;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class g extends p013b.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static Class f1327A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static Constructor f1328B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static Method f1329C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static Method f1330D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static boolean f1331E;

    public g() {
        super(6);
    }

    public static boolean M(Object obj, String str, int i7, boolean z6) {
        N();
        try {
            return ((Boolean) f1329C.invoke(obj, str, Integer.valueOf(i7), Boolean.valueOf(z6))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static void N() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (f1331E) {
            return;
        }
        f1331E = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi21Impl", e7.getClass().getName(), e7);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f1328B = constructor;
        f1327A = cls;
        f1329C = method2;
        f1330D = method;
    }

    @Override // p013b.a
    public Typeface x(Context context, D.g gVar, Resources resources, int i7) {
        N();
        try {
            Object objNewInstance = f1328B.newInstance(new Object[0]);
            for (D.h hVar : gVar.f341a) {
                File fileM = AbstractC0425t.m(context);
                if (fileM == null) {
                    return null;
                }
                try {
                    if (!AbstractC0425t.h(fileM, resources, hVar.f347f)) {
                        return null;
                    }
                    if (!M(objNewInstance, fileM.getPath(), hVar.f343b, hVar.f344c)) {
                        return null;
                    }
                    fileM.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileM.delete();
                }
            }
            N();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f1327A, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f1330D.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e7) {
                throw new RuntimeException(e7);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // p013b.a
    public Typeface y(Context context, J.i[] iVarArr, int i7) {
        File file;
        if (iVarArr.length < 1) {
            return null;
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(F(i7, iVarArr).f2979a, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                try {
                    String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                    file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                } catch (ErrnoException unused) {
                }
                if (file != null && file.canRead()) {
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceCreateFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    Typeface typefaceZ = z(context, fileInputStream);
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceZ;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused2) {
            return null;
        }
    }
}
