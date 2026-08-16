package com.bumptech.glide;

import G2.C0148p;
import G2.C0149q;
import I2.AbstractC0161d;
import I2.B;
import M.E;
import M.InterfaceC0269l;
import M.S;
import M.T;
import P0.s;
import Z3.q0;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.Xml;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1376iv;
import com.google.android.gms.internal.ads.Mz;
import com.google.android.gms.internal.ads.Rz;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.spi.AbstractInterruptibleChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import p027d.F;
import p068j.A1;
import p068j.C1;
import p068j.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Field f11165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f11166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f11167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f11168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f11169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f11170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f11171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f11172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f11173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Method f11174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f11175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f11176l;

    public static Mz A(Rz rz) {
        return new Mz(rz);
    }

    public static List B(JSONArray jSONArray, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (jSONArray != null) {
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                arrayList.add(jSONArray.getString(i7));
            }
        }
        return arrayList;
    }

    public static ArrayList C(JsonReader jsonReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    public static JSONArray D(JsonReader jsonReader) throws JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONArray.put(D(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONArray.put(F(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    throw new IllegalStateException("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                }
                jSONArray.put(jsonReader.nextString());
            }
        }
        jsonReader.endArray();
        return jSONArray;
    }

    public static JSONObject E(JSONObject jSONObject, String str) throws JSONException {
        try {
            return jSONObject.getJSONObject(str);
        } catch (JSONException unused) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            return jSONObject2;
        }
    }

    public static JSONObject F(JsonReader jsonReader) throws JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, D(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, F(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    throw new IllegalStateException("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                }
                jSONObject.put(strNextName, jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return jSONObject;
    }

    public static void G(JsonWriter jsonWriter, JSONArray jSONArray) throws IOException {
        try {
            jsonWriter.beginArray();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                Object obj = jSONArray.get(i7);
                if (obj instanceof String) {
                    jsonWriter.value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    H(jsonWriter, (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        throw new JSONException("unable to write field: " + String.valueOf(obj));
                    }
                    G(jsonWriter, (JSONArray) obj);
                }
            }
            jsonWriter.endArray();
        } catch (JSONException e7) {
            throw new IOException(e7);
        }
    }

    public static void H(JsonWriter jsonWriter, JSONObject jSONObject) throws IOException {
        try {
            jsonWriter.beginObject();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    jsonWriter.name(next).value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.name(next).value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.name(next).value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    H(jsonWriter.name(next), (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        throw new JSONException("unable to write field: " + String.valueOf(obj));
                    }
                    G(jsonWriter.name(next), (JSONArray) obj);
                }
            }
            jsonWriter.endObject();
        } catch (JSONException e7) {
            throw new IOException(e7);
        }
    }

    public static String I(C1376iv c1376iv) {
        if (c1376iv == null) {
            return null;
        }
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            K(jsonWriter, c1376iv);
            jsonWriter.close();
            return stringWriter.toString();
        } catch (IOException e7) {
            AbstractC1259ge.e("Error when writing JSON.", e7);
            return null;
        }
    }

    public static JSONObject J(JSONObject jSONObject, String[] strArr) {
        for (int i7 = 0; i7 < strArr.length - 1; i7++) {
            if (jSONObject == null) {
                return null;
            }
            jSONObject = jSONObject.optJSONObject(strArr[i7]);
        }
        return jSONObject;
    }

    public static void K(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof C1376iv) {
            H(jsonWriter, ((C1376iv) obj).f18607d);
            return;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                K(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        jsonWriter.beginObject();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Object key = entry.getKey();
            if (key instanceof String) {
                K(jsonWriter.name((String) key), entry.getValue());
            }
        }
        jsonWriter.endObject();
    }

    public static C0149q a(p098n2.m mVar, String str, p098n2.j jVar, int i7) {
        C0148p c0148p = new C0148p();
        c0148p.f2471a = AbstractC0161d.p(str, jVar.f27714c);
        c0148p.f2476f = jVar.f27712a;
        c0148p.f2477g = jVar.f27713b;
        String strC = mVar.c();
        if (strC == null) {
            strC = jVar.b(((p098n2.b) mVar.f27726z.get(0)).f27665a).toString();
        }
        c0148p.d(strC);
        c0148p.b(i7);
        c0148p.c();
        return c0148p.a();
    }

    public static void b(String str, boolean z6) {
        if (!z6) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void c(boolean z6) {
        if (!z6) {
            throw new IllegalArgumentException();
        }
    }

    public static void d(int i7, int i8) {
        if (i7 < 0 || i7 >= i8) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void e(Object obj) {
        obj.getClass();
    }

    public static void f(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void g(boolean z6) {
        if (!z6) {
            throw new IllegalStateException();
        }
    }

    public static void h(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static boolean k(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = T.f4339a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = S.f4335d;
        S s5 = (S) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (s5 == null) {
            s5 = new S();
            s5.f4336a = null;
            s5.f4337b = null;
            s5.f4338c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, s5);
        }
        WeakReference weakReference2 = s5.f4338c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        s5.f4338c = new WeakReference(keyEvent);
        if (s5.f4337b == null) {
            s5.f4337b = new SparseArray();
        }
        SparseArray sparseArray = s5.f4337b;
        if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
            weakReference = null;
        } else {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !E.b(view2) || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        W0.m.u(arrayList.get(size));
        throw null;
    }

    public static boolean l(InterfaceC0269l interfaceC0269l, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        if (interfaceC0269l == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return interfaceC0269l.b(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window = activity.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!f11173i) {
                        try {
                            f11174j = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        f11173i = true;
                    }
                    Method method = f11174j;
                    if (method != null) {
                        try {
                            Object objInvoke = method.invoke(actionBar, keyEvent);
                            if (objInvoke != null && ((Boolean) objInvoke).booleanValue()) {
                                return true;
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                }
            }
            if (window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView = window.getDecorView();
            if (T.b(decorView, keyEvent)) {
                return true;
            }
            return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
        }
        if (!(callback instanceof Dialog)) {
            return (view != null && T.b(view, keyEvent)) || interfaceC0269l.b(keyEvent);
        }
        Dialog dialog = (Dialog) callback;
        if (!f11175k) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f11176l = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused3) {
            }
            f11175k = true;
        }
        Field field = f11176l;
        if (field != null) {
            try {
                onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
            } catch (IllegalAccessException unused4) {
                onKeyListener = null;
            }
        } else {
            onKeyListener = null;
        }
        if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window2 = dialog.getWindow();
        if (window2.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window2.getDecorView();
        if (T.b(decorView2, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
    }

    public static void m(Object obj) {
        LongSparseArray longSparseArray;
        if (!f11168d) {
            try {
                f11167c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e7) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e7);
            }
            f11168d = true;
        }
        Class cls = f11167c;
        if (cls == null) {
            return;
        }
        if (!f11170f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f11169e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e8) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e8);
            }
            f11170f = true;
        }
        Field field = f11169e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e9) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e9);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            F.a(longSparseArray);
        }
    }

    public static P0.i n(P0.k kVar, long j7, List list) {
        P0.b bVar = kVar.f4828J;
        if (bVar == null) {
            return new P0.i(304, (byte[]) null, true, j7, list);
        }
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((P0.f) it.next()).f4803a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = bVar.f4794h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (P0.f fVar : bVar.f4794h) {
                    if (!treeSet.contains(fVar.f4803a)) {
                        arrayList.add(fVar);
                    }
                }
            }
        } else if (!bVar.f4793g.isEmpty()) {
            for (Map.Entry entry : bVar.f4793g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new P0.f((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return new P0.i(304, bVar.f4787a, true, j7, (List) arrayList);
    }

    public static byte[] p(InputStream inputStream, int i7, Q0.a aVar) throws Throwable {
        byte[] bArrA;
        Q0.k kVar = new Q0.k(aVar, i7);
        try {
            bArrA = aVar.a(1024);
            while (true) {
                try {
                    int i8 = inputStream.read(bArrA);
                    if (i8 == -1) {
                        break;
                    }
                    kVar.write(bArrA, 0, i8);
                } catch (Throwable th) {
                    th = th;
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        s.d("Error occurred when closing InputStream", new Object[0]);
                    }
                    aVar.b(bArrA);
                    kVar.close();
                    throw th;
                }
            }
            byte[] byteArray = kVar.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                s.d("Error occurred when closing InputStream", new Object[0]);
            }
            aVar.b(bArrA);
            kVar.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArrA = null;
        }
    }

    public static void q(long j7, P0.k kVar, byte[] bArr, int i7) {
        if (s.f4854a || j7 > 3000) {
            Object[] objArr = new Object[5];
            objArr[0] = kVar;
            objArr[1] = Long.valueOf(j7);
            objArr[2] = bArr != null ? Integer.valueOf(bArr.length) : "null";
            objArr[3] = Integer.valueOf(i7);
            objArr[4] = Integer.valueOf(kVar.f4827I.f4683b);
            s.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr);
        }
    }

    public static D.f r(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (xmlResourceParser.getName().equals("font-family")) {
            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), p176z.a.f31424b);
            String string = typedArrayObtainAttributes.getString(0);
            String string2 = typedArrayObtainAttributes.getString(4);
            String string3 = typedArrayObtainAttributes.getString(5);
            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
            int integer = typedArrayObtainAttributes.getInteger(2, 1);
            int integer2 = typedArrayObtainAttributes.getInteger(3, 500);
            String string4 = typedArrayObtainAttributes.getString(6);
            typedArrayObtainAttributes.recycle();
            if (string != null && string2 != null && string3 != null) {
                while (xmlResourceParser.next() != 3) {
                    y(xmlResourceParser);
                }
                return new D.i(new r(string, string2, string3, t(resourceId, resources)), integer, integer2, string4);
            }
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), p176z.a.f31425c);
                        int i7 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z6 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i8 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string5 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i9 = typedArrayObtainAttributes2.getInt(i8, 0);
                        int i10 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i10, 0);
                        String string6 = typedArrayObtainAttributes2.getString(i10);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            y(xmlResourceParser);
                        }
                        arrayList.add(new D.h(i7, i9, resourceId2, string6, string5, z6));
                    } else {
                        y(xmlResourceParser);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return new D.g((D.h[]) arrayList.toArray(new D.h[0]));
            }
        } else {
            y(xmlResourceParser);
        }
        return null;
    }

    public static List t(int i7, Resources resources) {
        if (i7 == 0) {
            return Collections.emptyList();
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i7);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (D.e.a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i8 = 0; i8 < typedArrayObtainTypedArray.length(); i8++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i8, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i7);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static long u(int i7, int i8, B b7) {
        b7.G(i7);
        if (b7.a() < 5) {
            return -9223372036854775807L;
        }
        int iH = b7.h();
        if ((8388608 & iH) != 0 || ((2096896 & iH) >> 8) != i8 || (iH & 32) == 0 || b7.v() < 7 || b7.a() < 7 || (b7.v() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        b7.f(0, bArr, 6);
        return ((255 & ((long) bArr[4])) >> 7) | ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1);
    }

    public static int v(File file) throws IOException {
        AbstractInterruptibleChannel abstractInterruptibleChannel = null;
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            FileChannel channel = new FileInputStream(file).getChannel();
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i7 = byteBufferAllocate.getInt();
            channel.close();
            return i7;
        } catch (Throwable th) {
            if (0 != 0) {
                abstractInterruptibleChannel.close();
            }
            throw th;
        }
    }

    public static B2.g w(B2.g gVar, String[] strArr, Map map) {
        int i7 = 0;
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (B2.g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                B2.g gVar2 = new B2.g();
                int length = strArr.length;
                while (i7 < length) {
                    gVar2.a((B2.g) map.get(strArr[i7]));
                    i7++;
                }
                return gVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                gVar.a((B2.g) map.get(strArr[0]));
                return gVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i7 < length2) {
                    gVar.a((B2.g) map.get(strArr[i7]));
                    i7++;
                }
            }
        }
        return gVar;
    }

    public static void x(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            A1.a(view, charSequence);
            return;
        }
        C1 c7 = C1.f26334I;
        if (c7 != null && c7.f26344y == view) {
            C1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new C1(view, charSequence);
            return;
        }
        C1 c8 = C1.f26335J;
        if (c8 != null && c8.f26344y == view) {
            c8.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static void y(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i7 = 1;
        while (i7 > 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i7++;
            } else if (next == 3) {
                i7--;
            }
        }
    }

    public static Bundle z(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        Bundle bundle = new Bundle();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                if (objOpt instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) objOpt).booleanValue());
                } else if (objOpt instanceof Double) {
                    bundle.putDouble(next, ((Double) objOpt).doubleValue());
                } else if (objOpt instanceof Integer) {
                    bundle.putInt(next, ((Integer) objOpt).intValue());
                } else if (objOpt instanceof Long) {
                    bundle.putLong(next, ((Long) objOpt).longValue());
                } else if (objOpt instanceof String) {
                    bundle.putString(next, (String) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    if (jSONArray.length() != 0) {
                        int length = jSONArray.length();
                        int i7 = 0;
                        Object objOpt2 = null;
                        for (int i8 = 0; objOpt2 == null && i8 < length; i8++) {
                            objOpt2 = !jSONArray.isNull(i8) ? jSONArray.opt(i8) : null;
                        }
                        if (objOpt2 == null) {
                            AbstractC1259ge.g("Expected JSONArray with at least 1 non-null element for key:".concat(String.valueOf(next)));
                        } else if (objOpt2 instanceof JSONObject) {
                            Bundle[] bundleArr = new Bundle[length];
                            while (i7 < length) {
                                bundleArr[i7] = !jSONArray.isNull(i7) ? z(jSONArray.optJSONObject(i7)) : null;
                                i7++;
                            }
                            bundle.putParcelableArray(next, bundleArr);
                        } else if (objOpt2 instanceof Number) {
                            double[] dArr = new double[jSONArray.length()];
                            while (i7 < length) {
                                dArr[i7] = jSONArray.optDouble(i7);
                                i7++;
                            }
                            bundle.putDoubleArray(next, dArr);
                        } else if (objOpt2 instanceof CharSequence) {
                            String[] strArr = new String[length];
                            while (i7 < length) {
                                strArr[i7] = !jSONArray.isNull(i7) ? jSONArray.optString(i7) : null;
                                i7++;
                            }
                            bundle.putStringArray(next, strArr);
                        } else if (objOpt2 instanceof Boolean) {
                            boolean[] zArr = new boolean[length];
                            while (i7 < length) {
                                zArr[i7] = jSONArray.optBoolean(i7);
                                i7++;
                            }
                            bundle.putBooleanArray(next, zArr);
                        } else {
                            AbstractC1259ge.g("JSONArray with unsupported type " + objOpt2.getClass().getCanonicalName() + " for key:" + next);
                        }
                    }
                } else if (objOpt instanceof JSONObject) {
                    bundle.putBundle(next, z((JSONObject) objOpt));
                } else {
                    AbstractC1259ge.g("Unsupported type for key:".concat(String.valueOf(next)));
                }
            }
        }
        return bundle;
    }

    public abstract Intent j(androidx.activity.i iVar, Object obj);

    public p013b.a o(androidx.activity.i iVar, Object obj) {
        q0.j(iVar, "context");
        return null;
    }

    public abstract Object s(int i7, Intent intent);
}
