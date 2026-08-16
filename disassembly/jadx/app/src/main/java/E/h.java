package E;

import Y5.AbstractC0425t;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p013b.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Class f1332A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Constructor f1333B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Method f1334C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Method f1335D;

    static {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e7) {
            Log.e("TypefaceCompatApi24Impl", e7.getClass().getName(), e7);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f1333B = constructor;
        f1332A = cls;
        f1334C = method2;
        f1335D = method;
    }

    public static boolean M(Object obj, ByteBuffer byteBuffer, int i7, int i8, boolean z6) {
        try {
            return ((Boolean) f1334C.invoke(obj, byteBuffer, Integer.valueOf(i7), null, Integer.valueOf(i8), Boolean.valueOf(z6))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface N(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f1332A, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f1335D.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[LOOP:0: B:9:0x0016->B:37:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x006a A[SYNTHETIC] */
    @Override // p013b.a
    public final Typeface x(Context context, D.g gVar, Resources resources, int i7) {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = f1333B.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance == null) {
            return null;
        }
        for (D.h hVar : gVar.f341a) {
            int i8 = hVar.f347f;
            File fileM = AbstractC0425t.m(context);
            if (fileM != null) {
                try {
                    if (AbstractC0425t.h(fileM, resources, i8)) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(fileM);
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                fileM.delete();
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (IOException unused2) {
                            map = null;
                        }
                    } else {
                        fileM.delete();
                    }
                    if (map == null) {
                        return null;
                    }
                    if (!M(objNewInstance, map, hVar.f346e, hVar.f343b, hVar.f344c)) {
                        return null;
                    }
                } catch (Throwable th3) {
                    fileM.delete();
                    throw th3;
                }
            }
            map = null;
            if (map == null) {
                return null;
            }
            if (!M(objNewInstance, map, hVar.f346e, hVar.f343b, hVar.f344c)) {
                return null;
            }
        }
        return N(objNewInstance);
    }

    @Override // p013b.a
    public final Typeface y(Context context, J.i[] iVarArr, int i7) {
        Object objNewInstance;
        try {
            objNewInstance = f1333B.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance == null) {
            return null;
        }
        p108p.l lVar = new p108p.l();
        for (J.i iVar : iVarArr) {
            Uri uri = iVar.f2979a;
            ByteBuffer byteBufferT = (ByteBuffer) lVar.getOrDefault(uri, null);
            if (byteBufferT == null) {
                byteBufferT = AbstractC0425t.t(context, uri);
                lVar.put(uri, byteBufferT);
            }
            if (byteBufferT == null) {
                return null;
            }
            if (!M(objNewInstance, byteBufferT, iVar.f2980b, iVar.f2981c, iVar.f2982d)) {
                return null;
            }
        }
        Typeface typefaceN = N(objNewInstance);
        if (typefaceN == null) {
            return null;
        }
        return Typeface.create(typefaceN, i7);
    }
}
