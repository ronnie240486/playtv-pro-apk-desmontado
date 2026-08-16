package D;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.ads.interactivemedia.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f336a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static ColorStateList b(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        int i7;
        int iA;
        float f7;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r6 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == r6 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr2 = p176z.a.f31423a;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i8, i8);
                int resourceId = typedArrayObtainAttributes.getResourceId(i8, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f336a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, (boolean) r6);
                    int i10 = typedValue.type;
                    if (i10 < 28 || i10 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = typedArrayObtainAttributes.getColor(i8, -65281);
                        }
                    } else {
                        color = typedArrayObtainAttributes.getColor(i8, -65281);
                    }
                } else {
                    color = typedArrayObtainAttributes.getColor(i8, -65281);
                }
                float f8 = typedArrayObtainAttributes.hasValue(r6) ? typedArrayObtainAttributes.getFloat(r6, 1.0f) : typedArrayObtainAttributes.hasValue(3) ? typedArrayObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                float f9 = (Build.VERSION.SDK_INT < 31 || !typedArrayObtainAttributes.hasValue(2)) ? typedArrayObtainAttributes.getFloat(4, -1.0f) : typedArrayObtainAttributes.getFloat(2, -1.0f);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i11 = 0;
                for (int i12 = 0; i12 < attributeCount; i12++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i12);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i13 = i11 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i12, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i11] = attributeNameResource;
                        i11 = i13;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i11);
                boolean z6 = f9 >= 0.0f && f9 <= 100.0f;
                if (f8 != 1.0f || z6) {
                    int iAlpha = (int) ((Color.alpha(color) * f8) + 0.5f);
                    if (iAlpha < 0) {
                        i7 = 0;
                    } else {
                        i7 = 255;
                        if (iAlpha <= 255) {
                            i7 = iAlpha;
                        }
                    }
                    if (z6) {
                        a aVarA = a.a(color);
                        s sVar = s.f369k;
                        float f10 = aVarA.f327b;
                        if (f10 >= 1.0d && Math.round(f9) > 0.0d && Math.round(f9) < 100.0d) {
                            float f11 = aVarA.f326a;
                            float fMin = f11 < 0.0f ? 0.0f : Math.min(360.0f, f11);
                            float f12 = f10;
                            a aVar = null;
                            boolean z7 = true;
                            float f13 = 0.0f;
                            while (true) {
                                if (Math.abs(f13 - f10) < 0.4f) {
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iA = aVar.c(sVar);
                                        break;
                                    }
                                    iA = b.a(f9);
                                    break;
                                }
                                float f14 = 1000.0f;
                                float f15 = 1000.0f;
                                float f16 = 0.0f;
                                float f17 = 100.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f16 - f17) <= 0.01f) {
                                        depth2 = depth2;
                                        fMin = fMin;
                                        break;
                                    }
                                    float f18 = ((f17 - f16) / 2.0f) + f16;
                                    int iC = a.b(f18, f12, fMin).c(s.f369k);
                                    float fB = b.b(Color.red(iC));
                                    float fB2 = b.b(Color.green(iC));
                                    float fB3 = b.b(Color.blue(iC));
                                    float[] fArr = b.f335d[1];
                                    float f19 = ((fB3 * fArr[2]) + ((fB2 * fArr[1]) + (fB * fArr[0]))) / 100.0f;
                                    float fCbrt = f19 <= 0.008856452f ? f19 * 903.2963f : (((float) Math.cbrt(f19)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f9 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        a aVarB = a.b(aVarA2.f328c, aVarA2.f327b, fMin);
                                        f7 = f18;
                                        float f20 = aVarA2.f329d - aVarB.f329d;
                                        fMin = fMin;
                                        float f21 = aVarA2.f330e - aVarB.f330e;
                                        float f22 = aVarA2.f331f - aVarB.f331f;
                                        float fPow = (float) (Math.pow(Math.sqrt((f22 * f22) + (f21 * f21) + (f20 * f20)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            aVar2 = aVarA2;
                                            f15 = fPow;
                                            f14 = fAbs;
                                        }
                                    } else {
                                        f7 = f18;
                                        fMin = fMin;
                                    }
                                    if (f14 == 0.0f && f15 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f9) {
                                        f16 = f7;
                                    } else {
                                        f17 = f7;
                                    }
                                    depth2 = depth2;
                                    fMin = fMin;
                                }
                                a aVar3 = aVar2;
                                if (!z7) {
                                    if (aVar3 == null) {
                                        f10 = f12;
                                    } else {
                                        aVar = aVar3;
                                        f13 = f12;
                                    }
                                    f12 = ((f10 - f13) / 2.0f) + f13;
                                } else {
                                    if (aVar3 != null) {
                                        iA = aVar3.c(sVar);
                                        break;
                                    }
                                    f12 = ((f10 - f13) / 2.0f) + f13;
                                    z7 = false;
                                }
                            }
                        } else {
                            depth2 = depth2;
                            iA = b.a(f9);
                        }
                        color = iA;
                    } else {
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (i7 << 24);
                } else {
                    depth2 = depth2;
                }
                int i14 = i9 + 1;
                if (i14 > iArr.length) {
                    int[] iArr4 = new int[i9 <= 4 ? 8 : i9 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i9);
                    iArr = iArr4;
                }
                iArr[i9] = color;
                if (i14 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i9 > 4 ? i9 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i9);
                    objArr = objArr2;
                }
                objArr[i9] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i9 = i14;
                depth2 = depth2;
                r6 = 1;
                i8 = 0;
            } else {
                depth2 = depth2;
                r6 = 1;
                i8 = 0;
            }
        }
        int[] iArr5 = new int[i9];
        int[][] iArr6 = new int[i9][];
        System.arraycopy(iArr, 0, iArr5, 0, i9);
        System.arraycopy(objArr, 0, iArr6, 0, i9);
        return new ColorStateList(iArr6, iArr5);
    }
}
