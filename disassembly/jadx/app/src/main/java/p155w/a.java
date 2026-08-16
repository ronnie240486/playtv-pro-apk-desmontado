package p155w;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;
import p122r.h;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30593a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f30596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f30597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30599g;

    public a(a aVar, Object obj) {
        aVar.getClass();
        this.f30594b = aVar.f30594b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f30810d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf = null;
        int i7 = 0;
        boolean z6 = false;
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z6 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i7 = 6;
            } else if (index == 3) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i7 = 3;
            } else if (index == 2) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i7 = 4;
            } else {
                if (index == 7) {
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                    i7 = 2;
                } else if (index == 6) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                    i7 = 1;
                } else if (index == 9) {
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                    i7 = 5;
                } else if (index == 8) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                    i7 = 8;
                }
                i7 = 7;
            }
        }
        if (string != null && objValueOf != null) {
            a aVar = new a();
            aVar.f30594b = i7;
            aVar.f30593a = z6;
            aVar.b(objValueOf);
            map.put(string, aVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (h.b(this.f30594b)) {
            case 0:
            case 7:
                this.f30595c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f30596d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f30599g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f30597e = (String) obj;
                break;
            case 5:
                this.f30598f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f30596d = ((Float) obj).floatValue();
                break;
        }
    }
}
