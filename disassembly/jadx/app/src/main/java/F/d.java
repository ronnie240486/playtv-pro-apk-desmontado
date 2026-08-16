package F;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static Uri a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return f.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
        } catch (IllegalAccessException e7) {
            Log.e("IconCompat", "Unable to get icon uri", e7);
            return null;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon uri", e8);
            return null;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon uri", e9);
            return null;
        }
    }

    public static Drawable b(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon c(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        int i7;
        int i8 = iconCompat.f9253a;
        String strB = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strB = null;
        strB = null;
        switch (i8) {
            case -1:
                return (Icon) iconCompat.f9254b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f9254b);
                break;
            case 2:
                if (i8 == -1 && (i7 = Build.VERSION.SDK_INT) >= 23) {
                    Object obj = iconCompat.f9254b;
                    if (i7 >= 28) {
                        strB = f.b(obj);
                    } else {
                        try {
                            strB = (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
                        } catch (IllegalAccessException e7) {
                            Log.e("IconCompat", "Unable to get icon package", e7);
                        } catch (NoSuchMethodException e8) {
                            Log.e("IconCompat", "Unable to get icon package", e8);
                        } catch (InvocationTargetException e9) {
                            Log.e("IconCompat", "Unable to get icon package", e9);
                        }
                    }
                } else {
                    if (i8 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + iconCompat);
                    }
                    String str = iconCompat.f9262j;
                    strB = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.f9254b).split(":", -1)[0] : iconCompat.f9262j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strB, iconCompat.f9257e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f9254b, iconCompat.f9257e, iconCompat.f9258f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f9254b);
                break;
            case 5:
                iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.b((Bitmap) iconCompat.f9254b, false)) : e.b((Bitmap) iconCompat.f9254b);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = g.a(iconCompat.g());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.g());
                    }
                    Uri uriG = iconCompat.g();
                    String scheme = uriG.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriG);
                        } catch (Exception e10) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriG, e10);
                        }
                        break;
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.f9254b));
                        } catch (FileNotFoundException e11) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriG, e11);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.g());
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.b(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = e.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.f9259g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f9260h;
        if (mode != IconCompat.f9252k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }
}
