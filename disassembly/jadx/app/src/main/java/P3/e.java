package P3;

import W0.G;
import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Selection;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputConnection;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.ads.interactivemedia.R;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import p029d1.B;
import p029d1.F;

/* JADX INFO: loaded from: classes.dex */
public class e implements p048g0.b, p136t0.c, Z0.c, p008a1.n, F, p049g1.a, com.bumptech.glide.manager.n, p097n1.d, p150v1.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static Method f4890A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static boolean f4891B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static Field f4892C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static boolean f4893D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static e f4894z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f4895y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e() {
        this(22);
        this.f4895y = 22;
    }

    public static boolean f(InputConnection inputConnection, Editable editable, int i7, int i8, boolean z6) {
        int iMin;
        Object obj = androidx.emoji2.text.a.f9295a;
        if (editable == null || inputConnection == null || i7 < 0 || i8 < 0) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart == -1 || selectionEnd == -1 || selectionStart != selectionEnd) {
            return false;
        }
        if (z6) {
            int iMax = Math.max(i7, 0);
            int length = editable.length();
            if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                loop0: while (true) {
                    boolean z7 = false;
                    while (true) {
                        if (iMax == 0) {
                            break loop0;
                        }
                        selectionStart--;
                        if (selectionStart < 0) {
                            if (!z7) {
                                selectionStart = 0;
                                break loop0;
                            }
                            break;
                        }
                        char cCharAt = editable.charAt(selectionStart);
                        if (z7) {
                            if (Character.isHighSurrogate(cCharAt)) {
                                iMax--;
                            }
                        } else if (!Character.isSurrogate(cCharAt)) {
                            iMax--;
                        } else if (!Character.isHighSurrogate(cCharAt)) {
                            z7 = true;
                        }
                        selectionStart = -1;
                        break;
                    }
                }
            }
            selectionStart = -1;
            break;
            int iMax2 = Math.max(i8, 0);
            iMin = editable.length();
            if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                loop2: while (true) {
                    boolean z8 = false;
                    while (true) {
                        if (iMax2 != 0) {
                            if (selectionEnd >= iMin) {
                                if (!z8) {
                                    break loop2;
                                }
                                break loop2;
                            }
                            char cCharAt2 = editable.charAt(selectionEnd);
                            if (z8) {
                                if (Character.isLowSurrogate(cCharAt2)) {
                                    iMax2--;
                                    selectionEnd++;
                                }
                            } else if (!Character.isSurrogate(cCharAt2)) {
                                iMax2--;
                                selectionEnd++;
                            } else if (!Character.isLowSurrogate(cCharAt2)) {
                                selectionEnd++;
                                z8 = true;
                            }
                            iMin = -1;
                            break loop2;
                        }
                        iMin = selectionEnd;
                        break loop2;
                    }
                }
            }
            iMin = -1;
            break loop2;
            if (selectionStart == -1 || iMin == -1) {
                return false;
            }
        } else {
            selectionStart = Math.max(selectionStart - i7, 0);
            iMin = Math.min(selectionEnd + i8, editable.length());
        }
        androidx.emoji2.text.b[] bVarArr = (androidx.emoji2.text.b[]) editable.getSpans(selectionStart, iMin, androidx.emoji2.text.b.class);
        if (bVarArr == null || bVarArr.length <= 0) {
            return false;
        }
        for (androidx.emoji2.text.b bVar : bVarArr) {
            int spanStart = editable.getSpanStart(null);
            int spanEnd = editable.getSpanEnd(null);
            selectionStart = Math.min(spanStart, selectionStart);
            iMin = Math.max(spanEnd, iMin);
        }
        int iMax3 = Math.max(selectionStart, 0);
        int iMin2 = Math.min(iMin, editable.length());
        inputConnection.beginBatchEdit();
        editable.delete(iMax3, iMin2);
        inputConnection.endBatchEdit();
        return true;
    }

    @Override // p008a1.n
    public Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // p097n1.d
    public void b(Object obj) {
    }

    public InputFilter[] c(InputFilter[] inputFilterArr) {
        return inputFilterArr;
    }

    @Override // p008a1.n
    public void d(Object obj) throws IOException {
        ((ParcelFileDescriptor) obj).close();
    }

    @Override // p029d1.F
    public void e(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // p136t0.c
    public p136t0.d g(p136t0.b bVar) {
        return new p143u0.e(bVar.f29478a, bVar.f29479b, bVar.f29480c, bVar.f29481d);
    }

    @Override // F5.a
    public Object get() {
        int i7 = this.f4895y;
        switch (i7) {
            case 0:
                return new N0.b(Executors.newSingleThreadExecutor(), 1);
            case 1:
                return "com.google.android.datatransport.events";
            case 2:
                return Integer.valueOf(p178z1.o.f31462B);
            case 3:
                return p178z1.a.f31430f;
            case 4:
                switch (i7) {
                    case 4:
                        return new B1.c(1);
                    default:
                        return new B1.c(0);
                }
            default:
                switch (i7) {
                    case 4:
                        return new B1.c(1);
                    default:
                        return new B1.c(0);
                }
        }
    }

    public boolean h() {
        return false;
    }

    @Override // p049g1.a
    public G i(G g7, U0.k kVar) {
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = ((S0.e) ((p042f1.c) g7.get()).f25333y.f25324a.f25342a).f5617d.asReadOnlyBuffer();
        AtomicReference atomicReference = p091m1.c.f27494a;
        p091m1.b bVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new p091m1.b(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
        if (bVar != null && bVar.f27492c == 0 && bVar.f27493d == bVar.f27491b.length) {
            bArrArray = byteBufferAsReadOnlyBuffer.array();
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        }
        return new B(bArrArray);
    }

    public void j(boolean z6) {
    }

    @Override // p048g0.b
    public CharSequence k(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        listPreference.getClass();
        if (TextUtils.isEmpty(null)) {
            return listPreference.f10370y.getString(R.string.not_set);
        }
        return null;
    }

    @Override // Z0.c
    public void l(Throwable th) {
        switch (this.f4895y) {
            case 18:
                return;
            default:
                throw new RuntimeException("Request threw uncaught throwable", th);
        }
    }

    public void m(boolean z6) {
    }

    public void n(boolean z6) {
    }

    public void o(boolean z6) {
    }

    public void p(View view, int i7, int i8, int i9, int i10) {
        if (!f4891B) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
                f4890A = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("ViewUtilsBase", "Failed to retrieve setFrame method", e7);
            }
            f4891B = true;
        }
        Method method = f4890A;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e8) {
                throw new RuntimeException(e8.getCause());
            }
        }
    }

    public void q(View view, int i7) {
        if (!f4893D) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f4892C = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f4893D = true;
        }
        Field field = f4892C;
        if (field != null) {
            try {
                f4892C.setInt(view, i7 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    @Override // p008a1.n
    public Object r(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }

    public TransformationMethod s(TransformationMethod transformationMethod) {
        return transformationMethod;
    }

    public /* synthetic */ e(int i7) {
        this.f4895y = i7;
    }
}
