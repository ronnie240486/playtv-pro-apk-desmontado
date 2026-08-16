package androidx.core.graphics.drawable;

import F.f;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f9252k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f9255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f9256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f9259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f9260h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f9261i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9262j;

    public static class a {
        public static int a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e7) {
                Log.e("IconCompat", "Unable to get icon resource", e7);
                return 0;
            } catch (NoSuchMethodException e8) {
                Log.e("IconCompat", "Unable to get icon resource", e8);
                return 0;
            } catch (InvocationTargetException e9) {
                Log.e("IconCompat", "Unable to get icon resource", e9);
                return 0;
            }
        }

        public static String b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e7) {
                Log.e("IconCompat", "Unable to get icon package", e7);
                return null;
            } catch (NoSuchMethodException e8) {
                Log.e("IconCompat", "Unable to get icon package", e8);
                return null;
            } catch (InvocationTargetException e9) {
                Log.e("IconCompat", "Unable to get icon package", e9);
                return null;
            }
        }

        public static int c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e7) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e7);
                return -1;
            } catch (NoSuchMethodException e8) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e8);
                return -1;
            } catch (InvocationTargetException e9) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e9);
                return -1;
            }
        }

        public static Uri d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
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

        public static Drawable e(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        public static Icon f(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            String strB;
            InputStream inputStreamOpenInputStream;
            int i7 = iconCompat.f9253a;
            switch (i7) {
                case -1:
                    return (Icon) iconCompat.f9254b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f9254b);
                    break;
                case 2:
                    if (i7 == -1 && Build.VERSION.SDK_INT >= 23) {
                        strB = b(iconCompat.f9254b);
                    } else {
                        if (i7 != 2) {
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
                    iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.b((Bitmap) iconCompat.f9254b)) : b.b((Bitmap) iconCompat.f9254b);
                    break;
                case 6:
                    if (Build.VERSION.SDK_INT >= 30) {
                        iconCreateWithBitmap = d.a(iconCompat.e());
                    } else {
                        if (context == null) {
                            StringBuilder sbH = android.support.v4.media.a.h("Context is required to resolve the file uri of the icon: ");
                            sbH.append(iconCompat.e());
                            throw new IllegalArgumentException(sbH.toString());
                        }
                        Uri uriE = iconCompat.e();
                        String scheme = uriE.getScheme();
                        if ("content".equals(scheme) || "file".equals(scheme)) {
                            try {
                                inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriE);
                            } catch (Exception e7) {
                                Log.w("IconCompat", "Unable to load image from URI: " + uriE, e7);
                                inputStreamOpenInputStream = null;
                            }
                        } else {
                            try {
                                inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.f9254b));
                            } catch (FileNotFoundException e8) {
                                Log.w("IconCompat", "Unable to load image from path: " + uriE, e8);
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream == null) {
                            StringBuilder sbH2 = android.support.v4.media.a.h("Cannot load adaptive icon from uri: ");
                            sbH2.append(iconCompat.e());
                            throw new IllegalStateException(sbH2.toString());
                        }
                        if (Build.VERSION.SDK_INT < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.b(BitmapFactory.decodeStream(inputStreamOpenInputStream)));
                        } else {
                            iconCreateWithBitmap = b.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
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

    public static class b {
        public static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        public static Icon b(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    public static class c {
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    public static class d {
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f9253a = -1;
        this.f9255c = null;
        this.f9256d = null;
        this.f9257e = 0;
        this.f9258f = 0;
        this.f9259g = null;
        this.f9260h = f9252k;
        this.f9261i = null;
    }

    public static Bitmap b(Bitmap bitmap, boolean z6) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f7 = iMin;
        float f8 = 0.5f * f7;
        float f9 = 0.9166667f * f8;
        if (z6) {
            float f10 = 0.010416667f * f7;
            paint.setColor(0);
            paint.setShadowLayer(f10, 0.0f, f7 * 0.020833334f, 1023410176);
            canvas.drawCircle(f8, f8, f9, paint);
            paint.setShadowLayer(f10, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f8, f8, f9, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f8, f8, f9, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat c(int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f9257e = i7;
        iconCompat.f9254b = HttpUrl.FRAGMENT_ENCODE_SET;
        iconCompat.f9262j = HttpUrl.FRAGMENT_ENCODE_SET;
        return iconCompat;
    }

    public final Bitmap d() {
        int i7 = this.f9253a;
        if (i7 == -1 && Build.VERSION.SDK_INT >= 23) {
            Object obj = this.f9254b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i7 == 1) {
            return (Bitmap) this.f9254b;
        }
        if (i7 == 5) {
            return b((Bitmap) this.f9254b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public final int e() {
        int i7;
        int i8 = this.f9253a;
        if (i8 != -1 || (i7 = Build.VERSION.SDK_INT) < 23) {
            if (i8 == 2) {
                return this.f9257e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        Object obj = this.f9254b;
        if (i7 >= 28) {
            return f.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
        } catch (IllegalAccessException e7) {
            Log.e("IconCompat", "Unable to get icon resource", e7);
            return 0;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon resource", e8);
            return 0;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon resource", e9);
            return 0;
        }
    }

    public final int f() {
        int i7;
        int i8 = this.f9253a;
        if (i8 != -1 || (i7 = Build.VERSION.SDK_INT) < 23) {
            return i8;
        }
        Object obj = this.f9254b;
        if (i7 >= 28) {
            return f.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
        } catch (IllegalAccessException e7) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e7);
            return -1;
        } catch (NoSuchMethodException e8) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e8);
            return -1;
        } catch (InvocationTargetException e9) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e9);
            return -1;
        }
    }

    public final Uri g() {
        int i7 = this.f9253a;
        if (i7 == -1 && Build.VERSION.SDK_INT >= 23) {
            return F.d.a(this.f9254b);
        }
        if (i7 == 4 || i7 == 6) {
            return Uri.parse((String) this.f9254b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final Icon h(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return F.d.c(this, context);
        }
        throw new UnsupportedOperationException("This method is only supported on API level 23+");
    }

    public final String toString() {
        String str;
        if (this.f9253a == -1) {
            return String.valueOf(this.f9254b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f9253a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f9253a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f9254b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f9254b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f9262j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(e())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f9257e);
                if (this.f9258f != 0) {
                    sb.append(" off=");
                    sb.append(this.f9258f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f9254b);
                break;
        }
        if (this.f9259g != null) {
            sb.append(" tint=");
            sb.append(this.f9259g);
        }
        if (this.f9260h != f9252k) {
            sb.append(" mode=");
            sb.append(this.f9260h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i7) {
        this.f9255c = null;
        this.f9256d = null;
        this.f9257e = 0;
        this.f9258f = 0;
        this.f9259g = null;
        this.f9260h = f9252k;
        this.f9261i = null;
        this.f9253a = i7;
    }
}
