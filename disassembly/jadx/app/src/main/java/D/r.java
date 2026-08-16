package D;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f366a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f367b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f368c = new Object();

    public static void a(m mVar, int i7, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f368c) {
            try {
                WeakHashMap weakHashMap = f367b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(mVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(mVar, sparseArray);
                }
                sparseArray.append(i7, new l(colorStateList, mVar.f355a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface b(Context context, int i7) {
        if (context.isRestricted()) {
            return null;
        }
        return c(context, i7, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    public static Typeface c(Context context, int i7, TypedValue typedValue, int i8, l6.b bVar, boolean z6, boolean z7) {
        Resources resources = context.getResources();
        resources.getValue(i7, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i7) + "\" (" + Integer.toHexString(i7) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i9 = typedValue.assetCookie;
            p108p.g gVar = E.f.f1326b;
            Typeface typefaceB = (Typeface) gVar.b(E.f.b(resources, i7, string, i9, i8));
            if (typefaceB != null) {
                if (bVar != null) {
                    bVar.c(typefaceB);
                }
            } else if (!z7) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        f fVarR = com.bumptech.glide.d.r(resources.getXml(i7), resources);
                        if (fVarR == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (bVar != null) {
                                bVar.b(-3);
                            }
                        } else {
                            typefaceA = E.f.a(context, fVarR, resources, i7, string, typedValue.assetCookie, i8, bVar, z6);
                        }
                    } else {
                        int i10 = typedValue.assetCookie;
                        typefaceB = E.f.f1325a.B(context, resources, i7, string, i8);
                        if (typefaceB != null) {
                            gVar.d(E.f.b(resources, i7, string, i10, i8), typefaceB);
                        }
                        if (bVar != null) {
                            if (typefaceB != null) {
                                bVar.c(typefaceB);
                            } else {
                                bVar.b(-3);
                            }
                        }
                    }
                } catch (IOException e7) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e7);
                    if (bVar != null) {
                        bVar.b(-3);
                    }
                } catch (XmlPullParserException e8) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e8);
                    if (bVar != null) {
                        bVar.b(-3);
                    }
                }
            }
            typefaceA = typefaceB;
        } else if (bVar != null) {
            bVar.b(-3);
        }
        if (typefaceA != null || bVar != null || z7) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i7) + " could not be retrieved.");
    }
}
