package p155w;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.xmlpull.v1.XmlPullParserException;
import p122r.h;
import p129s.a;

/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f30801d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f30802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f30803f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f30804a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30805b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f30806c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f30802e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f30803f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(Endpoint.TARGET_FIELD_NUMBER, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(Endpoint.TARGET_FIELD_NUMBER, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(Barrier barrier, String str) {
        int iIntValue;
        HashMap map;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i7 = 0;
        int i8 = 0;
        while (i7 < strArrSplit.length) {
            String strTrim = strArrSplit[i7].trim();
            Object obj = null;
            try {
                iIntValue = o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                constraintLayout.getClass();
                if ((strTrim instanceof String) && (map = constraintLayout.f8964K) != null && map.containsKey(strTrim)) {
                    obj = constraintLayout.f8964K.get(strTrim);
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i8] = iIntValue;
            i7++;
            i8++;
        }
        return i8 != strArrSplit.length ? Arrays.copyOf(iArr, i8) : iArr;
    }

    public static h d(Context context, AttributeSet attributeSet, boolean z6) {
        int i7;
        String str;
        String str2;
        SparseIntArray sparseIntArray;
        String str3;
        h hVar = new h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z6 ? p.f30809c : p.f30807a);
        int[] iArr = f30801d;
        SparseIntArray sparseIntArray2 = f30802e;
        String[] strArr = a.f29195a;
        k kVar = hVar.f30700b;
        l lVar = hVar.f30703e;
        j jVar = hVar.f30701c;
        i iVar = hVar.f30702d;
        String str4 = "Unknown attribute 0x";
        if (z6) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            g gVar = new g();
            gVar.f30687a = new int[10];
            gVar.f30688b = new int[10];
            gVar.f30689c = 0;
            gVar.f30690d = new int[10];
            gVar.f30691e = new float[10];
            gVar.f30692f = 0;
            gVar.f30693g = new int[5];
            gVar.f30694h = new String[5];
            gVar.f30695i = 0;
            gVar.f30696j = new int[4];
            gVar.f30697k = new boolean[4];
            gVar.f30698l = 0;
            jVar.getClass();
            iVar.getClass();
            kVar.getClass();
            lVar.getClass();
            int i8 = 0;
            while (i8 < indexCount) {
                int index = typedArrayObtainStyledAttributes.getIndex(i8);
                int i9 = indexCount;
                switch (f30803f.get(index)) {
                    case 2:
                        str3 = str4;
                        gVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30714I));
                        continue;
                        i8++;
                        indexCount = i9;
                        str4 = str3;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder(str4);
                        str3 = str4;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray2.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        str3 = str4;
                        gVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i8++;
                        indexCount = i9;
                        str4 = str3;
                        break;
                    case 6:
                        str3 = str4;
                        gVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f30708C));
                        break;
                    case 7:
                        str3 = str4;
                        gVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f30709D));
                        break;
                    case 8:
                        str3 = str4;
                        gVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30715J));
                        break;
                    case 11:
                        str3 = str4;
                        gVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30721P));
                        break;
                    case 12:
                        str3 = str4;
                        gVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30722Q));
                        break;
                    case 13:
                        str3 = str4;
                        gVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30718M));
                        break;
                    case 14:
                        str3 = str4;
                        gVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30720O));
                        break;
                    case 15:
                        str3 = str4;
                        gVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30723R));
                        break;
                    case 16:
                        str3 = str4;
                        gVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30719N));
                        break;
                    case 17:
                        str3 = str4;
                        gVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f30738d));
                        break;
                    case 18:
                        str3 = str4;
                        gVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f30740e));
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        str3 = str4;
                        gVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, iVar.f30742f));
                        break;
                    case 20:
                        str3 = str4;
                        gVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, iVar.f30769w));
                        break;
                    case 21:
                        str3 = str4;
                        gVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f30736c));
                        break;
                    case 22:
                        str3 = str4;
                        gVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, kVar.f30783a)]);
                        break;
                    case 23:
                        str3 = str4;
                        gVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f30734b));
                        break;
                    case 24:
                        str3 = str4;
                        gVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30711F));
                        break;
                    case 27:
                        str3 = str4;
                        gVar.b(27, typedArrayObtainStyledAttributes.getInt(index, iVar.f30710E));
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        str3 = str4;
                        gVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30712G));
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        str3 = str4;
                        gVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30716K));
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        str3 = str4;
                        gVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30713H));
                        break;
                    case 37:
                        str3 = str4;
                        gVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, iVar.f30770x));
                        break;
                    case 38:
                        str3 = str4;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, hVar.f30699a);
                        hVar.f30699a = resourceId;
                        gVar.b(38, resourceId);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        str3 = str4;
                        gVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, iVar.f30726U));
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        str3 = str4;
                        gVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, iVar.f30725T));
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        str3 = str4;
                        gVar.b(41, typedArrayObtainStyledAttributes.getInt(index, iVar.f30727V));
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        str3 = str4;
                        gVar.b(42, typedArrayObtainStyledAttributes.getInt(index, iVar.f30728W));
                        break;
                    case 43:
                        str3 = str4;
                        gVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, kVar.f30785c));
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        str3 = str4;
                        gVar.d(44, true);
                        gVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, lVar.f30800m));
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        str3 = str4;
                        gVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, lVar.f30789b));
                        break;
                    case 46:
                        str3 = str4;
                        gVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, lVar.f30790c));
                        break;
                    case 47:
                        str3 = str4;
                        gVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, lVar.f30791d));
                        break;
                    case 48:
                        str3 = str4;
                        gVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, lVar.f30792e));
                        break;
                    case 49:
                        str3 = str4;
                        gVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, lVar.f30793f));
                        break;
                    case 50:
                        str3 = str4;
                        gVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, lVar.f30794g));
                        break;
                    case 51:
                        str3 = str4;
                        gVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, lVar.f30796i));
                        break;
                    case 52:
                        str3 = str4;
                        gVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, lVar.f30797j));
                        break;
                    case 53:
                        str3 = str4;
                        gVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, lVar.f30798k));
                        break;
                    case 54:
                        str3 = str4;
                        gVar.b(54, typedArrayObtainStyledAttributes.getInt(index, iVar.f30729X));
                        break;
                    case 55:
                        str3 = str4;
                        gVar.b(55, typedArrayObtainStyledAttributes.getInt(index, iVar.f30730Y));
                        break;
                    case 56:
                        str3 = str4;
                        gVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30731Z));
                        break;
                    case 57:
                        str3 = str4;
                        gVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30733a0));
                        break;
                    case 58:
                        str3 = str4;
                        gVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30735b0));
                        break;
                    case 59:
                        str3 = str4;
                        gVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30737c0));
                        break;
                    case 60:
                        str3 = str4;
                        gVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, lVar.f30788a));
                        break;
                    case 62:
                        str3 = str4;
                        gVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30706A));
                        break;
                    case 63:
                        str3 = str4;
                        gVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, iVar.f30707B));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        str3 = str4;
                        gVar.b(64, f(typedArrayObtainStyledAttributes, index, jVar.f30774a));
                        break;
                    case 65:
                        str3 = str4;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                            gVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        } else {
                            gVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        }
                        break;
                    case 66:
                        str3 = str4;
                        gVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        str3 = str4;
                        gVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, jVar.f30778e));
                        break;
                    case 68:
                        str3 = str4;
                        gVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, kVar.f30786d));
                        break;
                    case 69:
                        str3 = str4;
                        gVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        str3 = str4;
                        gVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        str3 = str4;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        str3 = str4;
                        gVar.b(72, typedArrayObtainStyledAttributes.getInt(index, iVar.f30743f0));
                        break;
                    case 73:
                        str3 = str4;
                        gVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30745g0));
                        break;
                    case 74:
                        str3 = str4;
                        gVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        str3 = str4;
                        gVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, iVar.f30759n0));
                        break;
                    case 76:
                        str3 = str4;
                        gVar.b(76, typedArrayObtainStyledAttributes.getInt(index, jVar.f30776c));
                        break;
                    case 77:
                        str3 = str4;
                        gVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        str3 = str4;
                        gVar.b(78, typedArrayObtainStyledAttributes.getInt(index, kVar.f30784b));
                        break;
                    case 79:
                        str3 = str4;
                        gVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, jVar.f30777d));
                        break;
                    case 80:
                        str3 = str4;
                        gVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, iVar.f30755l0));
                        break;
                    case 81:
                        str3 = str4;
                        gVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, iVar.f30757m0));
                        break;
                    case 82:
                        str3 = str4;
                        gVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, jVar.f30775b));
                        break;
                    case 83:
                        str3 = str4;
                        gVar.b(83, f(typedArrayObtainStyledAttributes, index, lVar.f30795h));
                        break;
                    case 84:
                        str3 = str4;
                        gVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, jVar.f30780g));
                        break;
                    case 85:
                        str3 = str4;
                        gVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, jVar.f30779f));
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 86 */:
                        str3 = str4;
                        int i10 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i10 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            jVar.f30782i = resourceId2;
                            gVar.b(89, resourceId2);
                            if (jVar.f30782i != -1) {
                                gVar.b(88, -2);
                            }
                        } else if (i10 != 3) {
                            gVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, jVar.f30782i));
                        } else {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            jVar.f30781h = string;
                            gVar.c(90, string);
                            if (jVar.f30781h.indexOf("/") <= 0) {
                                gVar.b(88, -1);
                            } else {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                jVar.f30782i = resourceId3;
                                gVar.b(89, resourceId3);
                                gVar.b(88, -2);
                            }
                        }
                        break;
                    case 87:
                        str3 = str4;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                        break;
                    case 93:
                        str3 = str4;
                        gVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30717L));
                        break;
                    case 94:
                        str3 = str4;
                        gVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f30724S));
                        break;
                    case 95:
                        str3 = str4;
                        g(gVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        str3 = str4;
                        g(gVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        str3 = str4;
                        gVar.b(97, typedArrayObtainStyledAttributes.getInt(index, iVar.f30761o0));
                        break;
                    case 98:
                        str3 = str4;
                        int i11 = p149v.a.f30489Q;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                            hVar.f30699a = typedArrayObtainStyledAttributes.getResourceId(index, hVar.f30699a);
                        } else {
                            typedArrayObtainStyledAttributes.getString(index);
                        }
                        break;
                    case 99:
                        str3 = str4;
                        gVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, iVar.f30744g));
                        break;
                }
                i8++;
                indexCount = i9;
                str4 = str3;
            }
        } else {
            String str5 = "CURRENTLY UNSUPPORTED";
            String str6 = "Unknown attribute 0x";
            int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount();
            int i12 = 0;
            while (i12 < indexCount2) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index2 != 1 && 23 != index2 && 24 != index2) {
                    jVar.getClass();
                    iVar.getClass();
                    kVar.getClass();
                    lVar.getClass();
                }
                switch (sparseIntArray2.get(index2)) {
                    case 1:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30762p = f(typedArrayObtainStyledAttributes, index2, iVar.f30762p);
                        break;
                    case 2:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30714I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30714I);
                        break;
                    case 3:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30760o = f(typedArrayObtainStyledAttributes, index2, iVar.f30760o);
                        break;
                    case 4:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30758n = f(typedArrayObtainStyledAttributes, index2, iVar.f30758n);
                        break;
                    case 5:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30771y = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30708C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, iVar.f30708C);
                        break;
                    case 7:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30709D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, iVar.f30709D);
                        break;
                    case 8:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30715J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30715J);
                        break;
                    case 9:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30768v = f(typedArrayObtainStyledAttributes, index2, iVar.f30768v);
                        break;
                    case 10:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30767u = f(typedArrayObtainStyledAttributes, index2, iVar.f30767u);
                        break;
                    case 11:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30721P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30721P);
                        break;
                    case 12:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30722Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30722Q);
                        break;
                    case 13:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30718M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30718M);
                        break;
                    case 14:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30720O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30720O);
                        break;
                    case 15:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30723R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30723R);
                        break;
                    case 16:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30719N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30719N);
                        break;
                    case 17:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30738d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, iVar.f30738d);
                        break;
                    case 18:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30740e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, iVar.f30740e);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30742f = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f30742f);
                        break;
                    case 20:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30769w = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f30769w);
                        break;
                    case 21:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30736c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, iVar.f30736c);
                        break;
                    case 22:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        kVar.f30783a = iArr[typedArrayObtainStyledAttributes.getInt(index2, kVar.f30783a)];
                        break;
                    case 23:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30734b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, iVar.f30734b);
                        break;
                    case 24:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30711F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30711F);
                        break;
                    case 25:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30746h = f(typedArrayObtainStyledAttributes, index2, iVar.f30746h);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30748i = f(typedArrayObtainStyledAttributes, index2, iVar.f30748i);
                        break;
                    case 27:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30710E = typedArrayObtainStyledAttributes.getInt(index2, iVar.f30710E);
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30712G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30712G);
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30750j = f(typedArrayObtainStyledAttributes, index2, iVar.f30750j);
                        break;
                    case 30:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30752k = f(typedArrayObtainStyledAttributes, index2, iVar.f30752k);
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30716K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30716K);
                        break;
                    case 32:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30765s = f(typedArrayObtainStyledAttributes, index2, iVar.f30765s);
                        break;
                    case 33:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30766t = f(typedArrayObtainStyledAttributes, index2, iVar.f30766t);
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30713H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30713H);
                        break;
                    case 35:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30756m = f(typedArrayObtainStyledAttributes, index2, iVar.f30756m);
                        break;
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30754l = f(typedArrayObtainStyledAttributes, index2, iVar.f30754l);
                        break;
                    case 37:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30770x = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f30770x);
                        break;
                    case 38:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        hVar.f30699a = typedArrayObtainStyledAttributes.getResourceId(index2, hVar.f30699a);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30726U = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f30726U);
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30725T = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f30725T);
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30727V = typedArrayObtainStyledAttributes.getInt(index2, iVar.f30727V);
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30728W = typedArrayObtainStyledAttributes.getInt(index2, iVar.f30728W);
                        break;
                    case 43:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        kVar.f30785c = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f30785c);
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30799l = true;
                        lVar.f30800m = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f30800m);
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30789b = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f30789b);
                        break;
                    case 46:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30790c = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f30790c);
                        break;
                    case 47:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30791d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f30791d);
                        break;
                    case 48:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30792e = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f30792e);
                        break;
                    case 49:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30793f = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f30793f);
                        break;
                    case 50:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30794g = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f30794g);
                        break;
                    case 51:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30796i = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f30796i);
                        break;
                    case 52:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30797j = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f30797j);
                        break;
                    case 53:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30798k = typedArrayObtainStyledAttributes.getDimension(index2, lVar.f30798k);
                        break;
                    case 54:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30729X = typedArrayObtainStyledAttributes.getInt(index2, iVar.f30729X);
                        break;
                    case 55:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30730Y = typedArrayObtainStyledAttributes.getInt(index2, iVar.f30730Y);
                        break;
                    case 56:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30731Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30731Z);
                        break;
                    case 57:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30733a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30733a0);
                        break;
                    case 58:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30735b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30735b0);
                        break;
                    case 59:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30737c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30737c0);
                        break;
                    case 60:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        lVar.f30788a = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f30788a);
                        break;
                    case 61:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30772z = f(typedArrayObtainStyledAttributes, index2, iVar.f30772z);
                        break;
                    case 62:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30706A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30706A);
                        break;
                    case 63:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        iVar.f30707B = typedArrayObtainStyledAttributes.getFloat(index2, iVar.f30707B);
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        jVar.f30774a = f(typedArrayObtainStyledAttributes, index2, jVar.f30774a);
                        break;
                    case 65:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        sparseIntArray = sparseIntArray2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type != 3) {
                            String str7 = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            jVar.getClass();
                        } else {
                            typedArrayObtainStyledAttributes.getString(index2);
                            jVar.getClass();
                        }
                        break;
                    case 66:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        jVar.getClass();
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 67:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        jVar.f30778e = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f30778e);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 68:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        kVar.f30786d = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f30786d);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 69:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        iVar.f30739d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 70:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        iVar.f30741e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 71:
                        i7 = indexCount2;
                        str = str5;
                        str2 = str6;
                        Log.e("ConstraintSet", str);
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 72:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30743f0 = typedArrayObtainStyledAttributes.getInt(index2, iVar.f30743f0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 73:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30745g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30745g0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 74:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30751j0 = typedArrayObtainStyledAttributes.getString(index2);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 75:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30759n0 = typedArrayObtainStyledAttributes.getBoolean(index2, iVar.f30759n0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 76:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f30776c = typedArrayObtainStyledAttributes.getInt(index2, jVar.f30776c);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 77:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30753k0 = typedArrayObtainStyledAttributes.getString(index2);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 78:
                        i7 = indexCount2;
                        str2 = str6;
                        kVar.f30784b = typedArrayObtainStyledAttributes.getInt(index2, kVar.f30784b);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 79:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f30777d = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f30777d);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 80:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30755l0 = typedArrayObtainStyledAttributes.getBoolean(index2, iVar.f30755l0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 81:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30757m0 = typedArrayObtainStyledAttributes.getBoolean(index2, iVar.f30757m0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 82:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f30775b = typedArrayObtainStyledAttributes.getInteger(index2, jVar.f30775b);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 83:
                        i7 = indexCount2;
                        str2 = str6;
                        lVar.f30795h = f(typedArrayObtainStyledAttributes, index2, lVar.f30795h);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 84:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f30780g = typedArrayObtainStyledAttributes.getInteger(index2, jVar.f30780g);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 85:
                        i7 = indexCount2;
                        str2 = str6;
                        jVar.f30779f = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f30779f);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 86 */:
                        i7 = indexCount2;
                        str2 = str6;
                        int i13 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i13 == 1) {
                            jVar.f30782i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i13 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            jVar.f30781h = string2;
                            if (string2.indexOf("/") > 0) {
                                jVar.f30782i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, jVar.f30782i);
                        }
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 87:
                        i7 = indexCount2;
                        str2 = str6;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray2.get(index2));
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        str2 = str6;
                        StringBuilder sb2 = new StringBuilder(str2);
                        i7 = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray2.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 91:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30763q = f(typedArrayObtainStyledAttributes, index2, iVar.f30763q);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 92:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30764r = f(typedArrayObtainStyledAttributes, index2, iVar.f30764r);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 93:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30717L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30717L);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 94:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30724S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, iVar.f30724S);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 95:
                        i7 = indexCount2;
                        str2 = str6;
                        g(iVar, typedArrayObtainStyledAttributes, index2, 0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 96:
                        i7 = indexCount2;
                        str2 = str6;
                        g(iVar, typedArrayObtainStyledAttributes, index2, 1);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                    case 97:
                        i7 = indexCount2;
                        str2 = str6;
                        iVar.f30761o0 = typedArrayObtainStyledAttributes.getInt(index2, iVar.f30761o0);
                        str = str5;
                        sparseIntArray = sparseIntArray2;
                        break;
                }
                i12++;
                indexCount2 = i7;
                str6 = str2;
                sparseIntArray2 = sparseIntArray;
                str5 = str;
            }
            if (iVar.f30751j0 != null) {
                iVar.f30749i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return hVar;
    }

    public static int f(TypedArray typedArray, int i7, int i8) {
        int resourceId = typedArray.getResourceId(i7, i8);
        return resourceId == -1 ? typedArray.getInt(i7, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    public static void g(Object obj, TypedArray typedArray, int i7, int i8) {
        int dimensionPixelSize;
        g gVar;
        i iVar;
        d dVar;
        if (obj == null) {
            return;
        }
        int i9 = typedArray.peekValue(i7).type;
        boolean z6 = true;
        int i10 = 0;
        if (i9 != 3) {
            if (i9 != 5) {
                dimensionPixelSize = typedArray.getInt(i7, 0);
                if (dimensionPixelSize != -4) {
                    if (dimensionPixelSize != -3 && (dimensionPixelSize == -2 || dimensionPixelSize == -1)) {
                    }
                    z6 = false;
                } else {
                    i10 = -2;
                }
                if (obj instanceof d) {
                    dVar = (d) obj;
                    if (i8 == 0) {
                        ((ViewGroup.MarginLayoutParams) dVar).width = i10;
                        dVar.f30630W = z6;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) dVar).height = i10;
                        dVar.f30631X = z6;
                        return;
                    }
                }
                if (obj instanceof i) {
                    iVar = (i) obj;
                    if (i8 == 0) {
                        iVar.f30734b = i10;
                        iVar.f30755l0 = z6;
                        return;
                    } else {
                        iVar.f30736c = i10;
                        iVar.f30757m0 = z6;
                        return;
                    }
                }
                if (obj instanceof g) {
                    gVar = (g) obj;
                    if (i8 == 0) {
                        gVar.b(23, i10);
                        gVar.d(80, z6);
                        return;
                    } else {
                        gVar.b(21, i10);
                        gVar.d(81, z6);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i7, 0);
            i10 = dimensionPixelSize;
            z6 = false;
            if (obj instanceof d) {
                dVar = (d) obj;
                if (i8 == 0) {
                    ((ViewGroup.MarginLayoutParams) dVar).width = i10;
                    dVar.f30630W = z6;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) dVar).height = i10;
                    dVar.f30631X = z6;
                    return;
                }
            }
            if (obj instanceof i) {
                iVar = (i) obj;
                if (i8 == 0) {
                    iVar.f30734b = i10;
                    iVar.f30755l0 = z6;
                    return;
                } else {
                    iVar.f30736c = i10;
                    iVar.f30757m0 = z6;
                    return;
                }
            }
            if (obj instanceof g) {
                gVar = (g) obj;
                if (i8 == 0) {
                    gVar.b(23, i10);
                    gVar.d(80, z6);
                    return;
                } else {
                    gVar.b(21, i10);
                    gVar.d(81, z6);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i7);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof d) {
                    d dVar2 = (d) obj;
                    if (i8 == 0) {
                        ((ViewGroup.MarginLayoutParams) dVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) dVar2).height = 0;
                    }
                    h(dVar2, strTrim2);
                    return;
                }
                if (obj instanceof i) {
                    ((i) obj).f30771y = strTrim2;
                    return;
                } else {
                    if (obj instanceof g) {
                        ((g) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f7 = Float.parseFloat(strTrim2);
                    if (obj instanceof d) {
                        d dVar3 = (d) obj;
                        if (i8 == 0) {
                            ((ViewGroup.MarginLayoutParams) dVar3).width = 0;
                            dVar3.f30615H = f7;
                        } else {
                            ((ViewGroup.MarginLayoutParams) dVar3).height = 0;
                            dVar3.f30616I = f7;
                        }
                    } else if (obj instanceof i) {
                        i iVar2 = (i) obj;
                        if (i8 == 0) {
                            iVar2.f30734b = 0;
                            iVar2.f30726U = f7;
                        } else {
                            iVar2.f30736c = 0;
                            iVar2.f30725T = f7;
                        }
                    } else if (obj instanceof g) {
                        g gVar2 = (g) obj;
                        if (i8 == 0) {
                            gVar2.b(23, 0);
                            gVar2.a(39, f7);
                        } else {
                            gVar2.b(21, 0);
                            gVar2.a(40, f7);
                        }
                    }
                } else {
                    if (!"parent".equalsIgnoreCase(strTrim)) {
                        return;
                    }
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof d) {
                        d dVar4 = (d) obj;
                        if (i8 == 0) {
                            ((ViewGroup.MarginLayoutParams) dVar4).width = 0;
                            dVar4.f30625R = fMax;
                            dVar4.f30619L = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) dVar4).height = 0;
                            dVar4.f30626S = fMax;
                            dVar4.f30620M = 2;
                        }
                    } else if (obj instanceof i) {
                        i iVar3 = (i) obj;
                        if (i8 == 0) {
                            iVar3.f30734b = 0;
                            iVar3.f30739d0 = fMax;
                            iVar3.f30729X = 2;
                        } else {
                            iVar3.f30736c = 0;
                            iVar3.f30741e0 = fMax;
                            iVar3.f30730Y = 2;
                        }
                    } else if (obj instanceof g) {
                        g gVar3 = (g) obj;
                        if (i8 == 0) {
                            gVar3.b(23, 0);
                            gVar3.b(54, 2);
                        } else {
                            gVar3.b(21, 0);
                            gVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void h(d dVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i7 = 0;
            int i8 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i7 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i8 = i7;
                i7 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i7);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i7, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f7 = Float.parseFloat(strSubstring3);
                        float f8 = Float.parseFloat(strSubstring4);
                        if (f7 > 0.0f && f8 > 0.0f) {
                            if (i8 == 1) {
                                Math.abs(f8 / f7);
                            } else {
                                Math.abs(f7 / f8);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        dVar.f30614G = str;
    }

    public final void a(ConstraintLayout constraintLayout) {
        ViewGroup viewGroup;
        int i7;
        int i8;
        int i9;
        String resourceEntryName;
        m mVar = this;
        int i10 = 1;
        int childCount = constraintLayout.getChildCount();
        HashMap map = mVar.f30806c;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (mVar.f30805b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        h hVar = (h) map.get(Integer.valueOf(id));
                        if (hVar != null) {
                            if (childAt instanceof Barrier) {
                                i iVar = hVar.f30702d;
                                iVar.f30747h0 = i10;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(iVar.f30743f0);
                                barrier.setMargin(iVar.f30745g0);
                                barrier.setAllowsGoneWidget(iVar.f30759n0);
                                int[] iArr = iVar.f30749i0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = iVar.f30751j0;
                                    if (str != null) {
                                        int[] iArrC = c(barrier, str);
                                        iVar.f30749i0 = iArrC;
                                        barrier.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            d dVar = (d) childAt.getLayoutParams();
                            dVar.a();
                            hVar.a(dVar);
                            HashMap map2 = hVar.f30704f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map2.keySet()) {
                                a aVar = (a) map2.get(str2);
                                String strJ = !aVar.f30593a ? W0.m.j("set", str2) : str2;
                                HashMap map3 = map2;
                                try {
                                    switch (h.b(aVar.f30594b)) {
                                        case 0:
                                            i9 = childCount;
                                            Class<?>[] clsArr = new Class[1];
                                            try {
                                                clsArr[0] = Integer.TYPE;
                                                cls.getMethod(strJ, clsArr).invoke(childAt, Integer.valueOf(aVar.f30595c));
                                            } catch (IllegalAccessException e7) {
                                                e = e7;
                                                StringBuilder sbR = W0.m.r(" Custom Attribute \"", str2, "\" not found on ");
                                                sbR.append(cls.getName());
                                                Log.e("TransitionLayout", sbR.toString());
                                                e.printStackTrace();
                                            } catch (NoSuchMethodException e8) {
                                                e = e8;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strJ);
                                            } catch (InvocationTargetException e9) {
                                                e = e9;
                                                StringBuilder sbR2 = W0.m.r(" Custom Attribute \"", str2, "\" not found on ");
                                                sbR2.append(cls.getName());
                                                Log.e("TransitionLayout", sbR2.toString());
                                                e.printStackTrace();
                                            }
                                            break;
                                        case 1:
                                            i9 = childCount;
                                            cls.getMethod(strJ, Float.TYPE).invoke(childAt, Float.valueOf(aVar.f30596d));
                                            break;
                                        case 2:
                                            i9 = childCount;
                                            cls.getMethod(strJ, Integer.TYPE).invoke(childAt, Integer.valueOf(aVar.f30599g));
                                            break;
                                        case 3:
                                            i9 = childCount;
                                            Method method = cls.getMethod(strJ, Drawable.class);
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(aVar.f30599g);
                                            method.invoke(childAt, colorDrawable);
                                            break;
                                        case 4:
                                            i9 = childCount;
                                            cls.getMethod(strJ, CharSequence.class).invoke(childAt, aVar.f30597e);
                                            break;
                                        case 5:
                                            i9 = childCount;
                                            cls.getMethod(strJ, Boolean.TYPE).invoke(childAt, Boolean.valueOf(aVar.f30598f));
                                            break;
                                        case 6:
                                            i9 = childCount;
                                            cls.getMethod(strJ, Float.TYPE).invoke(childAt, Float.valueOf(aVar.f30596d));
                                            break;
                                        case 7:
                                            i9 = childCount;
                                            try {
                                                cls.getMethod(strJ, Integer.TYPE).invoke(childAt, Integer.valueOf(aVar.f30595c));
                                            } catch (IllegalAccessException e10) {
                                                e = e10;
                                                StringBuilder sbR3 = W0.m.r(" Custom Attribute \"", str2, "\" not found on ");
                                                sbR3.append(cls.getName());
                                                Log.e("TransitionLayout", sbR3.toString());
                                                e.printStackTrace();
                                            } catch (NoSuchMethodException e11) {
                                                e = e11;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strJ);
                                            } catch (InvocationTargetException e12) {
                                                e = e12;
                                                StringBuilder sbR4 = W0.m.r(" Custom Attribute \"", str2, "\" not found on ");
                                                sbR4.append(cls.getName());
                                                Log.e("TransitionLayout", sbR4.toString());
                                                e.printStackTrace();
                                            }
                                            break;
                                        default:
                                            i9 = childCount;
                                            break;
                                    }
                                } catch (IllegalAccessException e13) {
                                    e = e13;
                                    i9 = childCount;
                                } catch (NoSuchMethodException e14) {
                                    e = e14;
                                    i9 = childCount;
                                } catch (InvocationTargetException e15) {
                                    e = e15;
                                    i9 = childCount;
                                }
                                map2 = map3;
                                childCount = i9;
                            }
                            i7 = childCount;
                            childAt.setLayoutParams(dVar);
                            k kVar = hVar.f30700b;
                            if (kVar.f30784b == 0) {
                                childAt.setVisibility(kVar.f30783a);
                            }
                            childAt.setAlpha(kVar.f30785c);
                            l lVar = hVar.f30703e;
                            childAt.setRotation(lVar.f30788a);
                            childAt.setRotationX(lVar.f30789b);
                            childAt.setRotationY(lVar.f30790c);
                            childAt.setScaleX(lVar.f30791d);
                            childAt.setScaleY(lVar.f30792e);
                            if (lVar.f30795h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(lVar.f30795h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(lVar.f30793f)) {
                                    childAt.setPivotX(lVar.f30793f);
                                }
                                if (!Float.isNaN(lVar.f30794g)) {
                                    childAt.setPivotY(lVar.f30794g);
                                }
                            }
                            childAt.setTranslationX(lVar.f30796i);
                            childAt.setTranslationY(lVar.f30797j);
                            childAt.setTranslationZ(lVar.f30798k);
                            if (lVar.f30799l) {
                                childAt.setElevation(lVar.f30800m);
                            }
                        }
                    } else {
                        i7 = childCount;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                    i8 = 1;
                }
                i11 += i8;
                mVar = this;
                childCount = i7;
                i10 = 1;
            }
            i7 = childCount;
            i8 = 1;
            i11 += i8;
            mVar = this;
            childCount = i7;
            i10 = 1;
        }
        int i12 = childCount;
        for (Integer num : hashSet) {
            h hVar2 = (h) map.get(num);
            if (hVar2 != null) {
                i iVar2 = hVar2.f30702d;
                if (iVar2.f30747h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = iVar2.f30749i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = iVar2.f30751j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(barrier2, str3);
                            iVar2.f30749i0 = iArrC2;
                            barrier2.setReferencedIds(iArrC2);
                        }
                    }
                    barrier2.setType(iVar2.f30743f0);
                    barrier2.setMargin(iVar2.f30745g0);
                    d dVarG = ConstraintLayout.g();
                    barrier2.e();
                    hVar2.a(dVarG);
                    viewGroup = constraintLayout;
                    viewGroup.addView(barrier2, dVarG);
                } else {
                    viewGroup = constraintLayout;
                }
                if (iVar2.f30732a) {
                    Guideline guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    d dVarG2 = ConstraintLayout.g();
                    hVar2.a(dVarG2);
                    viewGroup.addView(guideline, dVarG2);
                }
            }
        }
        for (int i13 = 0; i13 < i12; i13++) {
            View childAt2 = constraintLayout.getChildAt(i13);
            if (childAt2 instanceof b) {
                ((b) childAt2).getClass();
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i7;
        int i8;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = mVar.f30806c;
        map.clear();
        int i9 = 0;
        while (i9 < childCount) {
            View childAt = constraintLayout.getChildAt(i9);
            d dVar = (d) childAt.getLayoutParams();
            int id = childAt.getId();
            if (mVar.f30805b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new h());
            }
            h hVar = (h) map.get(Integer.valueOf(id));
            if (hVar == null) {
                i7 = childCount;
            } else {
                HashMap map2 = mVar.f30804a;
                HashMap map3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : map2.keySet()) {
                    a aVar = (a) map2.get(str);
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            i8 = childCount;
                        } else {
                            i8 = childCount;
                            try {
                                map3.put(str, new a(aVar, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                            } catch (IllegalAccessException e7) {
                                e = e7;
                                e.printStackTrace();
                            } catch (NoSuchMethodException e8) {
                                e = e8;
                                e.printStackTrace();
                            } catch (InvocationTargetException e9) {
                                e = e9;
                                e.printStackTrace();
                            }
                        }
                    } catch (IllegalAccessException e10) {
                        e = e10;
                        i8 = childCount;
                    } catch (NoSuchMethodException e11) {
                        e = e11;
                        i8 = childCount;
                    } catch (InvocationTargetException e12) {
                        e = e12;
                        i8 = childCount;
                    }
                    childCount = i8;
                }
                i7 = childCount;
                hVar.f30704f = map3;
                hVar.f30699a = id;
                int i10 = dVar.f30642e;
                i iVar = hVar.f30702d;
                iVar.f30746h = i10;
                iVar.f30748i = dVar.f30644f;
                iVar.f30750j = dVar.f30646g;
                iVar.f30752k = dVar.f30648h;
                iVar.f30754l = dVar.f30650i;
                iVar.f30756m = dVar.f30652j;
                iVar.f30758n = dVar.f30654k;
                iVar.f30760o = dVar.f30656l;
                iVar.f30762p = dVar.f30658m;
                iVar.f30763q = dVar.f30660n;
                iVar.f30764r = dVar.f30662o;
                iVar.f30765s = dVar.f30668s;
                iVar.f30766t = dVar.f30669t;
                iVar.f30767u = dVar.f30670u;
                iVar.f30768v = dVar.f30671v;
                iVar.f30769w = dVar.f30612E;
                iVar.f30770x = dVar.f30613F;
                iVar.f30771y = dVar.f30614G;
                iVar.f30772z = dVar.f30664p;
                iVar.f30706A = dVar.f30666q;
                iVar.f30707B = dVar.f30667r;
                iVar.f30708C = dVar.f30627T;
                iVar.f30709D = dVar.f30628U;
                iVar.f30710E = dVar.f30629V;
                iVar.f30742f = dVar.f30638c;
                iVar.f30738d = dVar.f30634a;
                iVar.f30740e = dVar.f30636b;
                iVar.f30734b = ((ViewGroup.MarginLayoutParams) dVar).width;
                iVar.f30736c = ((ViewGroup.MarginLayoutParams) dVar).height;
                iVar.f30711F = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
                iVar.f30712G = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                iVar.f30713H = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
                iVar.f30714I = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
                iVar.f30717L = dVar.f30611D;
                iVar.f30725T = dVar.f30616I;
                iVar.f30726U = dVar.f30615H;
                iVar.f30728W = dVar.f30618K;
                iVar.f30727V = dVar.f30617J;
                iVar.f30755l0 = dVar.f30630W;
                iVar.f30757m0 = dVar.f30631X;
                iVar.f30729X = dVar.f30619L;
                iVar.f30730Y = dVar.f30620M;
                iVar.f30731Z = dVar.f30623P;
                iVar.f30733a0 = dVar.f30624Q;
                iVar.f30735b0 = dVar.f30621N;
                iVar.f30737c0 = dVar.f30622O;
                iVar.f30739d0 = dVar.f30625R;
                iVar.f30741e0 = dVar.f30626S;
                iVar.f30753k0 = dVar.f30632Y;
                iVar.f30719N = dVar.f30673x;
                iVar.f30721P = dVar.f30675z;
                iVar.f30718M = dVar.f30672w;
                iVar.f30720O = dVar.f30674y;
                iVar.f30723R = dVar.f30608A;
                iVar.f30722Q = dVar.f30609B;
                iVar.f30724S = dVar.f30610C;
                iVar.f30761o0 = dVar.f30633Z;
                iVar.f30715J = dVar.getMarginEnd();
                iVar.f30716K = dVar.getMarginStart();
                int visibility = childAt.getVisibility();
                k kVar = hVar.f30700b;
                kVar.f30783a = visibility;
                kVar.f30785c = childAt.getAlpha();
                float rotation = childAt.getRotation();
                l lVar = hVar.f30703e;
                lVar.f30788a = rotation;
                lVar.f30789b = childAt.getRotationX();
                lVar.f30790c = childAt.getRotationY();
                lVar.f30791d = childAt.getScaleX();
                lVar.f30792e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    lVar.f30793f = pivotX;
                    lVar.f30794g = pivotY;
                }
                lVar.f30796i = childAt.getTranslationX();
                lVar.f30797j = childAt.getTranslationY();
                lVar.f30798k = childAt.getTranslationZ();
                if (lVar.f30799l) {
                    lVar.f30800m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    iVar.f30759n0 = barrier.getAllowsGoneWidget();
                    iVar.f30749i0 = barrier.getReferencedIds();
                    iVar.f30743f0 = barrier.getType();
                    iVar.f30745g0 = barrier.getMargin();
                }
            }
            i9++;
            mVar = this;
            childCount = i7;
        }
    }

    public final void e(Context context, int i7) {
        XmlResourceParser xml = context.getResources().getXml(i7);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    h hVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        hVarD.f30702d.f30732a = true;
                    }
                    this.f30806c.put(Integer.valueOf(hVarD.f30699a), hVarD);
                }
            }
        } catch (IOException e7) {
            e7.printStackTrace();
        } catch (XmlPullParserException e8) {
            e8.printStackTrace();
        }
    }
}
