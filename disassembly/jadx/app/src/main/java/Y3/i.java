package Y3;

import D1.V;
import F2.P;
import Y5.AbstractC0422p;
import Y5.AbstractC0431z;
import Y5.g0;
import Z3.AbstractC0435b0;
import Z3.D0;
import Z3.E0;
import Z3.F0;
import Z3.q0;
import a6.v;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Looper;
import android.os.RemoteException;
import android.security.KeyChainException;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.transition.FadeAndShortSlide;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C2105xA;
import com.google.android.gms.internal.ads.FA;
import com.google.android.gms.internal.ads.GA;
import com.google.android.gms.internal.ads.MI;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import de.blinkt.openvpn.core.OpenVPNService;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;
import p046f5.ServiceConnectionC2714g;
import p127r4.D;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i implements D {
    public static D0 A(AbstractC0435b0 abstractC0435b0, AbstractC0435b0 abstractC0435b1) {
        Av.k(abstractC0435b0, "set1");
        Av.k(abstractC0435b1, "set2");
        return new D0(abstractC0435b0, abstractC0435b1);
    }

    public static boolean B(int i7, Rect rect, Rect rect2) {
        if (i7 == 17) {
            int i8 = rect.right;
            int i9 = rect2.right;
            return (i8 > i9 || rect.left >= i9) && rect.left > rect2.left;
        }
        if (i7 == 33) {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            return (i10 > i11 || rect.top >= i11) && rect.top > rect2.top;
        }
        if (i7 == 66) {
            int i12 = rect.left;
            int i13 = rect2.left;
            return (i12 < i13 || rect.right <= i13) && rect.right < rect2.right;
        }
        if (i7 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i14 = rect.top;
        int i15 = rect2.top;
        return (i14 < i15 || rect.bottom <= i15) && rect.bottom < rect2.bottom;
    }

    public static void C(String str) {
        if (Log.isLoggable("FIAM.Display", 3)) {
            Log.d("FIAM.Display", str);
        }
    }

    public static void D(float f7, String str) {
        C(str + ": " + f7);
    }

    public static void E(String str, float f7, float f8) {
        C(str + ": (" + f7 + ", " + f8 + ")");
    }

    public static void F(String str) {
        Log.e("FIAM.Display", str);
    }

    public static void G(String str) {
        if (Log.isLoggable("FIAM.Display", 4)) {
            Log.i("FIAM.Display", str);
        }
    }

    public static int H(int i7, Rect rect, Rect rect2) {
        int i8;
        int i9;
        if (i7 == 17) {
            i8 = rect.left;
            i9 = rect2.right;
        } else if (i7 == 33) {
            i8 = rect.top;
            i9 = rect2.bottom;
        } else if (i7 == 66) {
            i8 = rect2.left;
            i9 = rect.right;
        } else {
            if (i7 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i8 = rect2.top;
            i9 = rect.bottom;
        }
        return Math.max(0, i8 - i9);
    }

    public static int I(int i7, Rect rect, Rect rect2) {
        if (i7 != 17) {
            if (i7 != 33) {
                if (i7 != 66) {
                    if (i7 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static void L(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof p121q5.c) && !(th instanceof p121q5.b) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof p121q5.a)) {
            th = new V(th);
        }
        th.printStackTrace();
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }

    public static final void O(AbstractC0431z abstractC0431z, J5.e eVar, boolean z6) {
        Object objH = abstractC0431z.h();
        Throwable thE = abstractC0431z.e(objH);
        Object objM = thE != null ? q0.m(thE) : abstractC0431z.f(objH);
        if (!z6) {
            eVar.b(objM);
            return;
        }
        q0.h(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        a6.f fVar = (a6.f) eVar;
        J5.e eVar2 = fVar.f7944C;
        J5.j context = eVar2.getContext();
        Object objB = v.b(context, fVar.f7946E);
        if (objB != v.f7974a) {
            W(eVar2, context);
        }
        try {
            eVar2.b(objM);
        } finally {
            v.a(context, objB);
        }
    }

    public static int P(long j7) {
        if (j7 > 2147483647L) {
            return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (j7 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j7;
    }

    public static byte[] Q(OpenVPNService openVPNService, String str, byte[] bArr) throws KeyChainException {
        try {
            Context applicationContext = openVPNService.getApplicationContext();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper == applicationContext.getMainLooper()) {
                throw new IllegalStateException("calling this from your main thread can lead to deadlock");
            }
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(1);
            ServiceConnectionC2714g serviceConnectionC2714g = new ServiceConnectionC2714g(linkedBlockingQueue);
            Intent intent = new Intent("de.blinkt.openvpn.api.ExternalCertificateProvider");
            intent.setPackage(null);
            if (!applicationContext.bindService(intent, serviceConnectionC2714g, 1)) {
                throw new KeyChainException("could not bind to external authticator app: null");
            }
            try {
                byte[] bArrU = ((p039e5.c) ((p039e5.e) linkedBlockingQueue.take())).U(bArr, str);
                applicationContext.unbindService(serviceConnectionC2714g);
                return bArrU;
            } catch (Throwable th) {
                try {
                    applicationContext.unbindService(serviceConnectionC2714g);
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (RemoteException e7) {
            throw new KeyChainException(e7);
        }
    }

    public static int R(int i7) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i7) * (-862048943)), 15)) * 461845907);
    }

    public static int S(Object obj) {
        return R(obj == null ? 0 : obj.hashCode());
    }

    public static void T(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(AbstractC2712e.l(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        q0.w(i.class.getName(), classCastException);
        throw classCastException;
    }

    public static void U(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static int[] V(Collection collection) {
        if (collection instanceof p025c4.a) {
            p025c4.a aVar = (p025c4.a) collection;
            return Arrays.copyOfRange(aVar.f11145y, aVar.f11146z, aVar.f11144A);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i7 = 0; i7 < length; i7++) {
            Object obj = array[i7];
            obj.getClass();
            iArr[i7] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static final void W(J5.e eVar, J5.j jVar) {
        if ((eVar instanceof L5.d) && jVar.j(g0.f7453y) != null) {
            L5.d dVarA = (L5.d) eVar;
            do {
                dVarA = dVarA.a();
            } while (dVarA != null);
        }
    }

    public static List a(Object obj) {
        if ((obj instanceof R5.a) && !(obj instanceof R5.b)) {
            T(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e7) {
            q0.w(i.class.getName(), e7);
            throw e7;
        }
    }

    public static MI a0(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new MI(cls.getSimpleName(), 0) : new MI(cls.getSimpleName(), 1);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    public static boolean b(int i7, Rect rect, Rect rect2, Rect rect3) {
        int iH;
        int i8;
        int i9;
        boolean zC = c(i7, rect, rect2);
        if (c(i7, rect, rect3) || !zC) {
            return false;
        }
        if (i7 != 17) {
            if (i7 != 33) {
                if (i7 != 66) {
                    if (i7 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i7 != 17 && i7 != 66) {
                            iH = H(i7, rect, rect2);
                            if (i7 != 17) {
                                i8 = rect.left;
                                i9 = rect3.left;
                            } else if (i7 != 33) {
                                i8 = rect.top;
                                i9 = rect3.top;
                            } else if (i7 != 66) {
                                i8 = rect3.right;
                                i9 = rect.right;
                            } else {
                                if (i7 == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i8 = rect3.bottom;
                                i9 = rect.bottom;
                            }
                            if (iH < Math.max(1, i8 - i9)) {
                                return true;
                            }
                            return false;
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i7 != 17) {
                        iH = H(i7, rect, rect2);
                        if (i7 != 17) {
                            i8 = rect.left;
                            i9 = rect3.left;
                        } else if (i7 != 33) {
                            i8 = rect.top;
                            i9 = rect3.top;
                        } else if (i7 != 66) {
                            i8 = rect3.right;
                            i9 = rect.right;
                        } else {
                            if (i7 == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i8 = rect3.bottom;
                            i9 = rect.bottom;
                        }
                        if (iH < Math.max(1, i8 - i9)) {
                            return true;
                        }
                        return false;
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i7 != 17) {
                    iH = H(i7, rect, rect2);
                    if (i7 != 17) {
                        i8 = rect.left;
                        i9 = rect3.left;
                    } else if (i7 != 33) {
                        i8 = rect.top;
                        i9 = rect3.top;
                    } else if (i7 != 66) {
                        i8 = rect3.right;
                        i9 = rect.right;
                    } else {
                        if (i7 == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i8 = rect3.bottom;
                        i9 = rect.bottom;
                    }
                    if (iH < Math.max(1, i8 - i9)) {
                        return true;
                    }
                    return false;
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i7 != 17) {
                iH = H(i7, rect, rect2);
                if (i7 != 17) {
                    i8 = rect.left;
                    i9 = rect3.left;
                } else if (i7 != 33) {
                    i8 = rect.top;
                    i9 = rect3.top;
                } else if (i7 != 66) {
                    i8 = rect3.right;
                    i9 = rect.right;
                } else {
                    if (i7 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i8 = rect3.bottom;
                    i9 = rect.bottom;
                }
                if (iH < Math.max(1, i8 - i9)) {
                    return true;
                }
                return false;
            }
        }
        return true;
    }

    public static boolean c(int i7, Rect rect, Rect rect2) {
        if (i7 != 17) {
            if (i7 != 33) {
                if (i7 != 66) {
                    if (i7 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static void d(P5.p pVar) {
        if (pVar != null) {
            if (pVar instanceof Q5.e) {
                if (((Q5.e) pVar).getArity() == 2) {
                    return;
                }
            } else if (!(pVar instanceof P5.a) && !(pVar instanceof P5.l)) {
                return;
            }
            T(pVar, "kotlin.jvm.functions.Function2");
            throw null;
        }
    }

    public static void e(int i7) {
        U5.c cVar = new U5.c(2, 36, 1);
        if (2 > i7 || i7 > cVar.f6343z) {
            StringBuilder sbP = W0.m.p("radix ", i7, " was not in valid range ");
            sbP.append(new U5.c(2, 36, 1));
            throw new IllegalArgumentException(sbP.toString());
        }
    }

    public static int f(long j7) {
        int i7 = (int) j7;
        Av.e(j7, "Out of range: %s", ((long) i7) == j7);
        return i7;
    }

    public static int g(int i7) {
        int iMax = Math.max(i7, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= ((int) (1.0d * ((double) iHighestOneBit)))) {
            return iHighestOneBit;
        }
        int i8 = iHighestOneBit << 1;
        if (i8 > 0) {
            return i8;
        }
        return 1073741824;
    }

    public static int h(int i7, int i8) {
        if (i8 <= 1073741823) {
            return Math.min(Math.max(i7, i8), 1073741823);
        }
        throw new IllegalArgumentException(AbstractC2324p1.h("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i8), 1073741823));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static J5.e i(Object obj, J5.e eVar, P5.p pVar) {
        q0.j(pVar, "<this>");
        q0.j(eVar, "completion");
        if (pVar instanceof L5.a) {
            return ((L5.a) pVar).d(obj, eVar);
        }
        J5.j context = eVar.getContext();
        return context == J5.k.f3261y ? new K5.b(obj, eVar, pVar) : new K5.c(eVar, context, pVar, obj);
    }

    public static Drawable j(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        boolean z6 = Build.VERSION.SDK_INT < 23;
        if (drawable == null) {
            return null;
        }
        if (colorStateList == null) {
            if (!z6) {
                return drawable;
            }
            drawable.mutate();
            return drawable;
        }
        Drawable drawableMutate = com.bumptech.glide.c.E(drawable).mutate();
        if (mode == null) {
            return drawableMutate;
        }
        F.b.i(drawableMutate, mode);
        return drawableMutate;
    }

    public static String k(Map map) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb.length() > 0) {
                sb.append("&");
            }
            sb.append(p086l3.a.k((String) entry.getKey()));
            sb.append("=");
            sb.append(p086l3.a.k((String) entry.getValue()));
        }
        return sb.toString();
    }

    public static final boolean l(char c7, char c8, boolean z6) {
        if (c7 == c8) {
            return true;
        }
        if (!z6) {
            return false;
        }
        char upperCase = Character.toUpperCase(c7);
        char upperCase2 = Character.toUpperCase(c8);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static boolean m(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                return set.size() == set2.size() && set.containsAll(set2);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static E0 n(Set set, P p6) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof E0)) {
                set.getClass();
                return new E0(set, p6);
            }
            E0 e7 = (E0) set;
            k kVar = e7.f7585z;
            kVar.getClass();
            return new E0((Set) e7.f7584y, new l(Arrays.asList(kVar, p6)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof E0)) {
            set2.getClass();
            return new F0(set2, p6);
        }
        E0 e8 = (E0) set2;
        k kVar2 = e8.f7585z;
        kVar2.getClass();
        return new F0((SortedSet) e8.f7584y, new l(Arrays.asList(kVar2, p6)));
    }

    public static String o(String str) {
        HashMap mapK = B0.a.k("Andorra", "AD", "United Arab Emirates", "AE");
        mapK.put("Afghanistan", "AF");
        mapK.put("Antigua and Barbuda", "AG");
        mapK.put("Anguilla", "AI");
        mapK.put("Albania", "AL");
        mapK.put("Armenia", "AM");
        mapK.put("Netherlands Antilles", "AN");
        mapK.put("Angola", "AO");
        mapK.put("Antarctica", "AQ");
        mapK.put("Argentina", "AR");
        mapK.put("American Samoa", "AS");
        mapK.put("Austria", "AT");
        mapK.put("Australia", "AU");
        mapK.put("Aruba", "AW");
        mapK.put("Azerbaidjan", "AZ");
        mapK.put("Bosnia and Herzegovina", "BA");
        mapK.put("Barbados", "BB");
        mapK.put("Bangladesh", "BD");
        mapK.put("Belgium", "BE");
        mapK.put("Burkina Faso", "BF");
        mapK.put("Bulgaria", "BG");
        mapK.put("Bahrain", "BH");
        mapK.put("Burundi", "BI");
        mapK.put("Benin", "BJ");
        mapK.put("Bermuda", "BM");
        mapK.put("Brunei Darussalam", "BN");
        mapK.put("Bolivia", "BO");
        mapK.put("Brazil", "BR");
        mapK.put("Bahamas", "BS");
        mapK.put("Bhutan", "BT");
        mapK.put("Bouvet Island", "BV");
        mapK.put("Botswana", "BW");
        mapK.put("Belarus", "BY");
        mapK.put("Belize", "BZ");
        mapK.put("Canada", "CA");
        mapK.put("Cocos (Keeling) Islands", "CC");
        mapK.put("Central African Republic", "CF");
        mapK.put("Congo The Democratic Republic Of The", "CD");
        mapK.put("Congo", "CG");
        mapK.put("Switzerland", "CH");
        mapK.put("Ivory Coast (Cote D'Ivoire)", "CI");
        mapK.put("Cook Islands", "CK");
        mapK.put("Chile", "CL");
        mapK.put("Cameroon", "CM");
        mapK.put("China", "CN");
        mapK.put("Colombia", "CO");
        mapK.put("Costa Rica", "CR");
        mapK.put("Former Czechoslovakia", "CS");
        mapK.put("Cuba", "CU");
        mapK.put("Cape Verde", "CV");
        mapK.put("Christmas Island", "CX");
        mapK.put("Cyprus", "CY");
        mapK.put("Czech Republic", "CZ");
        mapK.put("Germany", "DE");
        mapK.put("Djibouti", "DJ");
        mapK.put("Denmark", "DK");
        mapK.put("Dominica", "DM");
        mapK.put("Dominican Republic", "DO");
        mapK.put("Algeria", "DZ");
        mapK.put("Ecuador", "EC");
        mapK.put("Estonia", "EE");
        mapK.put("Egypt", "EG");
        mapK.put("Western Sahara", "EH");
        mapK.put("Eritrea", "ER");
        mapK.put("Spain", "ES");
        mapK.put("Ethiopia", "ET");
        mapK.put("Finland", "FI");
        mapK.put("Fiji", "FJ");
        mapK.put("Falkland Islands", "FK");
        mapK.put("Micronesia", "FM");
        mapK.put("Faroe Islands", "FO");
        mapK.put("France", "FR");
        mapK.put("France (European Territory)", "FX");
        mapK.put("Gabon", "GA");
        mapK.put("Great Britain", "UK");
        mapK.put("Grenada", "GD");
        mapK.put("Georgia", "GE");
        mapK.put("French Guyana", "GF");
        mapK.put("Ghana", "GH");
        mapK.put("Gibraltar", "GI");
        mapK.put("Greenland", "GL");
        mapK.put("Gambia", "GM");
        mapK.put("Guinea", "GN");
        mapK.put("Guadeloupe (French)", "GP");
        mapK.put("Equatorial Guinea", "GQ");
        mapK.put("Greece", "GR");
        mapK.put("S. Georgia & S. Sandwich Isls.", "GS");
        mapK.put("Guatemala", "GT");
        mapK.put("Guam (USA)", "GU");
        mapK.put("Guinea Bissau", "GW");
        mapK.put("Guyana", "GY");
        mapK.put("Hong Kong", "HK");
        mapK.put("Heard And McDonald Islands", "HM");
        mapK.put("Honduras", "HN");
        mapK.put("Croatia", "HR");
        mapK.put("Haiti", "HT");
        mapK.put("Hungary", "HU");
        mapK.put("Indonesia", "ID");
        mapK.put("Ireland", "IE");
        mapK.put("Israel", "IL");
        mapK.put("India", "IN");
        mapK.put("British Indian Ocean Territory", "IO");
        mapK.put("Iraq", "IQ");
        mapK.put("Iran", "IR");
        mapK.put("Iceland", "IS");
        mapK.put("Italy", "IT");
        mapK.put("Jamaica", "JM");
        mapK.put("Jordan", "JO");
        mapK.put("Japan", "JP");
        mapK.put("Kenya", "KE");
        mapK.put("Kyrgyz Republic (Kyrgyzstan)", "KG");
        mapK.put("Cambodia", "KH");
        mapK.put("Kiribati", "KI");
        mapK.put("Comoros", "KM");
        mapK.put("Saint Kitts & Nevis Anguilla", "KN");
        mapK.put("North Korea", "KP");
        mapK.put("South Korea", "KR");
        mapK.put("Kuwait", "KW");
        mapK.put("Cayman Islands", "KY");
        mapK.put("Kazakhstan", "KZ");
        mapK.put("Laos", "LA");
        mapK.put("Lebanon", "LB");
        mapK.put("Saint Lucia", "LC");
        mapK.put("Liechtenstein", "LI");
        mapK.put("Sri Lanka", "LK");
        mapK.put("Liberia", "LR");
        mapK.put("Lesotho", "LS");
        mapK.put("Lithuania", "LT");
        mapK.put("Luxembourg", "LU");
        mapK.put("Latvia", "LV");
        mapK.put("Libya", "LY");
        mapK.put("Morocco", "MA");
        mapK.put("Monaco", "MC");
        mapK.put("Moldavia", "MD");
        mapK.put("Madagascar", "MG");
        mapK.put("Marshall Islands", "MH");
        mapK.put("Macedonia", "MK");
        mapK.put("Mali", "ML");
        mapK.put("Myanmar", "MM");
        mapK.put("Mongolia", "MN");
        mapK.put("Macau", "MO");
        mapK.put("Northern Mariana Islands", "MP");
        mapK.put("Martinique (French)", "MQ");
        mapK.put("Mauritania", "MR");
        mapK.put("Montserrat", "MS");
        mapK.put("Malta", "MT");
        mapK.put("Mauritius", "MU");
        mapK.put("Maldives", "MV");
        mapK.put("Malawi", "MW");
        mapK.put("Mexico", "MX");
        mapK.put("Malaysia", "MY");
        mapK.put("Mozambique", "MZ");
        mapK.put("Namibia", "NA");
        mapK.put("New Caledonia (French)", "NC");
        mapK.put("Niger", "NE");
        mapK.put("Norfolk Island", "NF");
        mapK.put("Nigeria", "NG");
        mapK.put("Nicaragua", "NI");
        mapK.put("Netherlands", "NL");
        mapK.put("Norway", "NO");
        mapK.put("Nepal", "NP");
        mapK.put("Nauru", "NR");
        mapK.put("Neutral Zone", "NT");
        mapK.put("Niue", "NU");
        mapK.put("New Zealand", "NZ");
        mapK.put("Oman", "OM");
        mapK.put("Panama", "PA");
        mapK.put("Peru", "PE");
        mapK.put("Polynesia (French)", "PF");
        mapK.put("Papua New Guinea", "PG");
        mapK.put("Philippines", "PH");
        mapK.put("Pakistan", "PK");
        mapK.put("Poland", "PL");
        mapK.put("Saint Pierre And Miquelon", "PM");
        mapK.put("Pitcairn Island", "PN");
        mapK.put("Puerto Rico", "PR");
        mapK.put("Portugal", "PT");
        mapK.put("Palau", "PW");
        mapK.put("Paraguay", "PY");
        mapK.put("Qatar", "QA");
        mapK.put("Reunion (French)", "RE");
        mapK.put("Romania", "RO");
        mapK.put("Russian Federation", "RU");
        mapK.put("Rwanda", "RW");
        mapK.put("Saudi Arabia", "SA");
        mapK.put("Solomon Islands", "SB");
        mapK.put("Seychelles", "SC");
        mapK.put("Sudan", "SD");
        mapK.put("Sweden", "SE");
        mapK.put("Singapore", "SG");
        mapK.put("Saint Helena", "SH");
        mapK.put("Slovenia", "SI");
        mapK.put("Svalbard And Jan Mayen Islands", "SJ");
        mapK.put("Slovak Republic", "SK");
        mapK.put("Sierra Leone", "SL");
        mapK.put("San Marino", "SM");
        mapK.put("Senegal", "SN");
        mapK.put("Somalia", "SO");
        mapK.put("Suriname", "SR");
        mapK.put("Saint Tome (Sao Tome) And Principe", "ST");
        mapK.put("Former USSR", "SU");
        mapK.put("El Salvador", "SV");
        mapK.put("Syria", "SY");
        mapK.put("Swaziland", "SZ");
        mapK.put("Turks And Caicos Islands", "TC");
        mapK.put("Chad", "TD");
        mapK.put("French Southern Territories", "TF");
        mapK.put("Togo", "TG");
        mapK.put("Thailand", "TH");
        mapK.put("Tadjikistan", "TJ");
        mapK.put("Tokelau", "TK");
        mapK.put("Turkmenistan", "TM");
        mapK.put("Tunisia", "TN");
        mapK.put("Tonga", "TO");
        mapK.put("East Timor", "TP");
        mapK.put("Turkey", "TR");
        mapK.put("Trinidad And Tobago", "TT");
        mapK.put("Tuvalu", "TV");
        mapK.put("Taiwan", "TW");
        mapK.put("Tanzania", "TZ");
        mapK.put("Ukraine", "UA");
        mapK.put("Uganda", "UG");
        mapK.put("United Kingdom", "UK");
        mapK.put("USA Minor Outlying Islands", "UM");
        mapK.put("United States", "US");
        mapK.put("Uruguay", "UY");
        mapK.put("Uzbekistan", "UZ");
        mapK.put("Holy See (Vatican City State)", "VA");
        mapK.put("Saint Vincent & Grenadines", "VC");
        mapK.put("Venezuela", "VE");
        mapK.put("Virgin Islands (British)", "VG");
        mapK.put("Virgin Islands (USA)", "VI");
        mapK.put("Vietnam", "VN");
        mapK.put("Vanuatu", "VU");
        mapK.put("Wallis And Futuna Islands", "WF");
        mapK.put("Samoa", "WS");
        mapK.put("Yemen", "YE");
        mapK.put("Mayotte", "YT");
        mapK.put("Yugoslavia", "YU");
        mapK.put("South Africa", "ZA");
        mapK.put("Zambia", "ZM");
        mapK.put("Zaire", "ZR");
        mapK.put("Zimbabwe", "ZW");
        return String.valueOf(mapK.get(str));
    }

    public static String p(String str) {
        HashMap mapK = B0.a.k("AD", "AndorraPrincipality Of", "AE", "United Arab Emirates");
        mapK.put("AF", "Afghanistan");
        mapK.put("AG", "Antigua And Barbuda");
        mapK.put("AI", "Anguilla");
        mapK.put("AL", "Albania");
        mapK.put("AM", "Armenia");
        mapK.put("AN", "Netherlands Antilles");
        mapK.put("AO", "Angola");
        mapK.put("AQ", "Antarctica");
        mapK.put("AR", "Argentina");
        mapK.put("AS", "American Samoa");
        mapK.put("AT", "Austria");
        mapK.put("AU", "Australia");
        mapK.put("AW", "Aruba");
        mapK.put("AZ", "Azerbaidjan");
        mapK.put("BA", "Bosnia-Herzegovina");
        mapK.put("BB", "Barbados");
        mapK.put("BD", "Bangladesh");
        mapK.put("BE", "Belgium");
        mapK.put("BF", "Burkina Faso");
        mapK.put("BG", "Bulgaria");
        mapK.put("BH", "Bahrain");
        mapK.put("BI", "Burundi");
        mapK.put("BJ", "Benin");
        mapK.put("BM", "Bermuda");
        mapK.put("BN", "Brunei Darussalam");
        mapK.put("BO", "Bolivia");
        mapK.put("BR", "Brazil");
        mapK.put("BS", "Bahamas");
        mapK.put("BT", "Bhutan");
        mapK.put("BV", "Bouvet Island");
        mapK.put("BW", "Botswana");
        mapK.put("BY", "Belarus");
        mapK.put("BZ", "Belize");
        mapK.put("CA", "Canada");
        mapK.put("CC", "Cocos (Keeling) Islands");
        mapK.put("CF", "Central African Republic");
        mapK.put("CD", "CongoThe Democratic Republic Of The");
        mapK.put("CG", "Congo");
        mapK.put("CH", "Switzerland");
        mapK.put("CI", "Ivory Coast (Cote D'Ivoire)");
        mapK.put("CK", "Cook Islands");
        mapK.put("CL", "Chile");
        mapK.put("CM", "Cameroon");
        mapK.put("CN", "China");
        mapK.put("CO", "Colombia");
        mapK.put("CR", "Costa Rica");
        mapK.put("CS", "Former Czechoslovakia");
        mapK.put("CU", "Cuba");
        mapK.put("CV", "Cape Verde");
        mapK.put("CX", "Christmas Island");
        mapK.put("CY", "Cyprus");
        mapK.put("CZ", "Czech Republic");
        mapK.put("DE", "Germany");
        mapK.put("DJ", "Djibouti");
        mapK.put("DK", "Denmark");
        mapK.put("DM", "Dominica");
        mapK.put("DO", "Dominican Republic");
        mapK.put("DZ", "Algeria");
        mapK.put("EC", "Ecuador");
        mapK.put("EE", "Estonia");
        mapK.put("EG", "Egypt");
        mapK.put("EH", "Western Sahara");
        mapK.put("ER", "Eritrea");
        mapK.put("ES", "Spain");
        mapK.put("ET", "Ethiopia");
        mapK.put("FI", "Finland");
        mapK.put("FJ", "Fiji");
        mapK.put("FK", "Falkland Islands");
        mapK.put("FM", "Micronesia");
        mapK.put("FO", "Faroe Islands");
        mapK.put("FR", "France");
        mapK.put("FX", "France (European Territory)");
        mapK.put("GA", "Gabon");
        mapK.put("GB", "Great Britain");
        mapK.put("GD", "Grenada");
        mapK.put("GE", "Georgia");
        mapK.put("GF", "French Guyana");
        mapK.put("GH", "Ghana");
        mapK.put("GI", "Gibraltar");
        mapK.put("GL", "Greenland");
        mapK.put("GM", "Gambia");
        mapK.put("GN", "Guinea");
        mapK.put("GP", "Guadeloupe (French)");
        mapK.put("GQ", "Equatorial Guinea");
        mapK.put("GR", "Greece");
        mapK.put("GS", "S. Georgia & S. Sandwich Isls.");
        mapK.put("GT", "Guatemala");
        mapK.put("GU", "Guam (USA)");
        mapK.put("GW", "Guinea Bissau");
        mapK.put("GY", "Guyana");
        mapK.put("HK", "Hong Kong");
        mapK.put("HM", "Heard And McDonald Islands");
        mapK.put("HN", "Honduras");
        mapK.put("HR", "Croatia");
        mapK.put("HT", "Haiti");
        mapK.put("HU", "Hungary");
        mapK.put("ID", "Indonesia");
        mapK.put("IE", "Ireland");
        mapK.put("IL", "Israel");
        mapK.put("IN", "India");
        mapK.put("IO", "British Indian Ocean Territory");
        mapK.put("IQ", "Iraq");
        mapK.put("IR", "Iran");
        mapK.put("IS", "Iceland");
        mapK.put("IT", "Italy");
        mapK.put("JM", "Jamaica");
        mapK.put("JO", "Jordan");
        mapK.put("JP", "Japan");
        mapK.put("KE", "Kenya");
        mapK.put("KG", "Kyrgyz Republic (Kyrgyzstan)");
        mapK.put("KH", "CambodiaKingdom Of");
        mapK.put("KI", "Kiribati");
        mapK.put("KM", "Comoros");
        mapK.put("KN", "Saint Kitts & Nevis Anguilla");
        mapK.put("KP", "North Korea");
        mapK.put("KR", "South Korea");
        mapK.put("KW", "Kuwait");
        mapK.put("KY", "Cayman Islands");
        mapK.put("KZ", "Kazakhstan");
        mapK.put("LA", "Laos");
        mapK.put("LB", "Lebanon");
        mapK.put("LC", "Saint Lucia");
        mapK.put("LI", "Liechtenstein");
        mapK.put("LK", "Sri Lanka");
        mapK.put("LR", "Liberia");
        mapK.put("LS", "Lesotho");
        mapK.put("LT", "Lithuania");
        mapK.put("LU", "Luxembourg");
        mapK.put("LV", "Latvia");
        mapK.put("LY", "Libya");
        mapK.put("MA", "Morocco");
        mapK.put("MC", "Monaco");
        mapK.put("MD", "Moldavia");
        mapK.put("MG", "Madagascar");
        mapK.put("MH", "Marshall Islands");
        mapK.put("MK", "Macedonia");
        mapK.put("ML", "Mali");
        mapK.put("MM", "Myanmar");
        mapK.put("MN", "Mongolia");
        mapK.put("MO", "Macau");
        mapK.put("MP", "Northern Mariana Islands");
        mapK.put("MQ", "Martinique (French)");
        mapK.put("MR", "Mauritania");
        mapK.put("MS", "Montserrat");
        mapK.put("MT", "Malta");
        mapK.put("MU", "Mauritius");
        mapK.put("MV", "Maldives");
        mapK.put("MW", "Malawi");
        mapK.put("MX", "Mexico");
        mapK.put("MY", "Malaysia");
        mapK.put("MZ", "Mozambique");
        mapK.put("NA", "Namibia");
        mapK.put("NC", "New Caledonia (French)");
        mapK.put("NE", "Niger");
        mapK.put("NF", "Norfolk Island");
        mapK.put("NG", "Nigeria");
        mapK.put("NI", "Nicaragua");
        mapK.put("NL", "Netherlands");
        mapK.put("NO", "Norway");
        mapK.put("NP", "Nepal");
        mapK.put("NR", "Nauru");
        mapK.put("NT", "Neutral Zone");
        mapK.put("NU", "Niue");
        mapK.put("NZ", "New Zealand");
        mapK.put("OM", "Oman");
        mapK.put("PA", "Panama");
        mapK.put("PE", "Peru");
        mapK.put("PF", "Polynesia (French)");
        mapK.put("PG", "Papua New Guinea");
        mapK.put("PH", "Philippines");
        mapK.put("PK", "Pakistan");
        mapK.put("PL", "Poland");
        mapK.put("PM", "Saint Pierre And Miquelon");
        mapK.put("PN", "Pitcairn Island");
        mapK.put("PR", "Puerto Rico");
        mapK.put("PT", "Portugal");
        mapK.put("PW", "Palau");
        mapK.put("PY", "Paraguay");
        mapK.put("QA", "Qatar");
        mapK.put("RE", "Reunion (French)");
        mapK.put("RO", "Romania");
        mapK.put("RU", "Russian Federation");
        mapK.put("RW", "Rwanda");
        mapK.put("SA", "Saudi Arabia");
        mapK.put("SB", "Solomon Islands");
        mapK.put("SC", "Seychelles");
        mapK.put("SD", "Sudan");
        mapK.put("SE", "Sweden");
        mapK.put("SG", "Singapore");
        mapK.put("SH", "Saint Helena");
        mapK.put("SI", "Slovenia");
        mapK.put("SJ", "Svalbard And Jan Mayen Islands");
        mapK.put("SK", "Slovak Republic");
        mapK.put("SL", "Sierra Leone");
        mapK.put("SM", "San Marino");
        mapK.put("SN", "Senegal");
        mapK.put("SO", "Somalia");
        mapK.put("SR", "Suriname");
        mapK.put("ST", "Saint Tome (Sao Tome) And Principe");
        mapK.put("SU", "Former USSR");
        mapK.put("SV", "El Salvador");
        mapK.put("SY", "Syria");
        mapK.put("SZ", "Swaziland");
        mapK.put("TC", "Turks And Caicos Islands");
        mapK.put("TD", "Chad");
        mapK.put("TF", "French Southern Territories");
        mapK.put("TG", "Togo");
        mapK.put("TH", "Thailand");
        mapK.put("TJ", "Tadjikistan");
        mapK.put("TK", "Tokelau");
        mapK.put("TM", "Turkmenistan");
        mapK.put("TN", "Tunisia");
        mapK.put("TO", "Tonga");
        mapK.put("TP", "East Timor");
        mapK.put("TR", "Turkey");
        mapK.put("TT", "Trinidad And Tobago");
        mapK.put("TV", "Tuvalu");
        mapK.put("TW", "Taiwan");
        mapK.put("TZ", "Tanzania");
        mapK.put("UA", "Ukraine");
        mapK.put("UG", "Uganda");
        mapK.put("UK", "United Kingdom");
        mapK.put("UM", "USA Minor Outlying Islands");
        mapK.put("US", "United States");
        mapK.put("UY", "Uruguay");
        mapK.put("UZ", "Uzbekistan");
        mapK.put("VA", "Holy See (Vatican City State)");
        mapK.put("VC", "Saint Vincent & Grenadines");
        mapK.put("VE", "Venezuela");
        mapK.put("VG", "Virgin Islands (British)");
        mapK.put("VI", "Virgin Islands (USA)");
        mapK.put("VN", "Vietnam");
        mapK.put("VU", "Vanuatu");
        mapK.put("WF", "Wallis And Futuna Islands");
        mapK.put("WS", "Samoa");
        mapK.put("YE", "Yemen");
        mapK.put("YT", "Mayotte");
        mapK.put("YU", "Yugoslavia");
        mapK.put("ZA", "South Africa");
        mapK.put("ZM", "Zambia");
        mapK.put("ZR", "Zaire");
        mapK.put("ZW", "Zimbabwe");
        return String.valueOf(mapK.get(str));
    }

    public static Vector s(OpenVPNService openVPNService, boolean z6) {
        Vector vector = new Vector();
        ConnectivityManager connectivityManager = (ConnectivityManager) openVPNService.getSystemService("connectivity");
        for (Network network : connectivityManager.getAllNetworks()) {
            connectivityManager.getNetworkInfo(network);
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (!networkCapabilities.hasTransport(4) && !networkCapabilities.hasTransport(0)) {
                for (LinkAddress linkAddress : linkProperties.getLinkAddresses()) {
                    if (((linkAddress.getAddress() instanceof Inet4Address) && !z6) || ((linkAddress.getAddress() instanceof Inet6Address) && z6)) {
                        vector.add(linkAddress.toString());
                    }
                }
            }
        }
        return vector;
    }

    public static final int t(int i7, int i8, int i9) {
        if (i9 > 0) {
            if (i7 >= i8) {
                return i8;
            }
            int i10 = i8 % i9;
            if (i10 < 0) {
                i10 += i9;
            }
            int i11 = i7 % i9;
            if (i11 < 0) {
                i11 += i9;
            }
            int i12 = (i10 - i11) % i9;
            if (i12 < 0) {
                i12 += i9;
            }
            return i8 - i12;
        }
        if (i9 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        if (i7 <= i8) {
            return i8;
        }
        int i13 = -i9;
        int i14 = i7 % i13;
        if (i14 < 0) {
            i14 += i13;
        }
        int i15 = i8 % i13;
        if (i15 < 0) {
            i15 += i13;
        }
        int i16 = (i14 - i15) % i13;
        if (i16 < 0) {
            i16 += i13;
        }
        return i8 + i16;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0129  */
    public static ArrayList u(Context context) {
        ArrayList arrayListT;
        Context context2 = context;
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        L4.c cVar = new L4.c(context2, 1);
        L4.d dVar = new L4.d(context2);
        int i7 = 0;
        L4.c cVar2 = new L4.c(context2, 0);
        SharedPreferences sharedPreferences = context2.getSharedPreferences(Config.BUNDLE_ID, 0);
        if (W0.m.x("ORT_WHICH_CAT", "TV", "CATCHUP")) {
            arrayListT = dVar.P();
        } else {
            arrayListT = W0.m.x("ORT_WHICH_CAT", "TV", "RADIO") ? dVar.T() : dVar.X();
        }
        String str = "No";
        if (Config.f12560b.equals("no") && !sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
            str = "Yes";
        }
        while (i7 < arrayListT.size()) {
            if (i7 == 0) {
                HashMap map = new HashMap();
                map.put("category_id", "99999");
                map.put("category_name", context2.getString(R.string.xc_favorites));
                map.put("parent_id", "0");
                arrayList.add(map);
                if (!Methods.U(context)) {
                    HashMap mapK = B0.a.k("category_id", "99998", "category_name", "RECENT SEARCH");
                    mapK.put("parent_id", "0");
                    arrayList.add(mapK);
                }
            }
            if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                ArrayList arrayList2 = arrayList;
                if (cVar.x(((Q4.a) arrayListT.get(i7)).f5145a, "TV", q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                    arrayList = arrayList2;
                } else if (!str.equals("Yes")) {
                    arrayList = arrayList2;
                    HashMap map2 = new HashMap();
                    map2.put("category_id", ((Q4.a) arrayListT.get(i7)).f5145a);
                    map2.put("category_name", ((Q4.a) arrayListT.get(i7)).f5146b);
                    map2.put("parent_id", ((Q4.a) arrayListT.get(i7)).f5147c);
                    arrayList.add(map2);
                } else if (cVar2.J(((Q4.a) arrayListT.get(i7)).f5146b, "Live").equals("yes")) {
                    HashMap map3 = new HashMap();
                    map3.put("category_id", ((Q4.a) arrayListT.get(i7)).f5145a);
                    map3.put("category_name", ((Q4.a) arrayListT.get(i7)).f5146b);
                    map3.put("parent_id", ((Q4.a) arrayListT.get(i7)).f5147c);
                    arrayList = arrayList2;
                    arrayList.add(map3);
                } else {
                    arrayList = arrayList2;
                }
            } else if (!str.equals("Yes")) {
                HashMap map4 = new HashMap();
                map4.put("category_id", ((Q4.a) arrayListT.get(i7)).f5145a);
                map4.put("category_name", ((Q4.a) arrayListT.get(i7)).f5146b);
                map4.put("parent_id", ((Q4.a) arrayListT.get(i7)).f5147c);
                arrayList.add(map4);
            } else if (cVar2.J(((Q4.a) arrayListT.get(i7)).f5146b, "Live").equals("yes")) {
                HashMap map5 = new HashMap();
                map5.put("category_id", ((Q4.a) arrayListT.get(i7)).f5145a);
                map5.put("category_name", ((Q4.a) arrayListT.get(i7)).f5146b);
                map5.put("parent_id", ((Q4.a) arrayListT.get(i7)).f5147c);
                arrayList.add(map5);
            }
            i7++;
            context2 = context;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x01f7 A[PHI: r16 r18
      0x01f7: PHI (r16v5 L4.c) = (r16v1 L4.c), (r16v1 L4.c), (r16v7 L4.c) binds: [B:41:0x03d8, B:27:0x0237, B:21:0x0165] A[DONT_GENERATE, DONT_INLINE]
      0x01f7: PHI (r18v4 java.util.ArrayList) = (r18v2 java.util.ArrayList), (r18v1 java.util.ArrayList), (r18v5 java.util.ArrayList) binds: [B:41:0x03d8, B:27:0x0237, B:21:0x0165] A[DONT_GENERATE, DONT_INLINE]] */
    public static ArrayList v(Context context, boolean z6, String str, String str2, String str3) {
        ArrayList arrayList;
        L4.c cVar;
        L4.d dVar = new L4.d(context);
        L4.c cVar2 = new L4.c(context, 1);
        ArrayList arrayList2 = new ArrayList();
        new ArrayList().clear();
        ArrayList arrayListS = z6 ? dVar.S(str, "0", str2) : dVar.S("all", str3, str2);
        int i7 = 0;
        while (i7 < arrayListS.size()) {
            ArrayList arrayList3 = arrayList2;
            if (!W0.m.x("ORT_WHICH_CAT", "TV", "CATCHUP")) {
                arrayList = arrayList3;
                cVar = cVar2;
                if (W0.m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
                    if (((Q4.d) arrayListS.get(i7)).f5155c.equals("radio_streams")) {
                        HashMap map = new HashMap();
                        map.put("num", ((Q4.d) arrayListS.get(i7)).f5153a);
                        map.put("name", ((Q4.d) arrayListS.get(i7)).f5154b);
                        map.put("stream_type", ((Q4.d) arrayListS.get(i7)).f5155c);
                        map.put("stream_id", ((Q4.d) arrayListS.get(i7)).f5156d);
                        map.put("stream_icon", ((Q4.d) arrayListS.get(i7)).f5157e);
                        map.put("epg_channel_id", ((Q4.d) arrayListS.get(i7)).f5158f);
                        map.put("added", ((Q4.d) arrayListS.get(i7)).f5159g);
                        map.put("category_id", ((Q4.d) arrayListS.get(i7)).f5160h);
                        map.put("custom_sid", ((Q4.d) arrayListS.get(i7)).f5161i);
                        map.put("tv_archive", ((Q4.d) arrayListS.get(i7)).f5162j);
                        map.put("direct_source", ((Q4.d) arrayListS.get(i7)).f5163k);
                        map.put("tv_archive_duration", ((Q4.d) arrayListS.get(i7)).f5164l);
                        arrayList2 = arrayList;
                        arrayList2.add(map);
                    } else {
                        arrayList = arrayList;
                        arrayList2 = arrayList;
                    }
                } else if (!W0.m.x("ORT_WHICH_CAT", "TV", "TV")) {
                    arrayList2 = arrayList;
                } else if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                    if (cVar.x(((Q4.d) arrayListS.get(i7)).f5160h, "TV", q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes") || !((Q4.d) arrayListS.get(i7)).f5155c.toLowerCase().contains("live")) {
                        cVar = cVar;
                        arrayList2 = arrayList;
                    } else {
                        HashMap map2 = new HashMap();
                        map2.put("num", ((Q4.d) arrayListS.get(i7)).f5153a);
                        map2.put("name", ((Q4.d) arrayListS.get(i7)).f5154b);
                        map2.put("stream_type", ((Q4.d) arrayListS.get(i7)).f5155c);
                        map2.put("stream_id", ((Q4.d) arrayListS.get(i7)).f5156d);
                        map2.put("stream_icon", ((Q4.d) arrayListS.get(i7)).f5157e);
                        map2.put("epg_channel_id", ((Q4.d) arrayListS.get(i7)).f5158f);
                        map2.put("added", ((Q4.d) arrayListS.get(i7)).f5159g);
                        map2.put("category_id", ((Q4.d) arrayListS.get(i7)).f5160h);
                        map2.put("custom_sid", ((Q4.d) arrayListS.get(i7)).f5161i);
                        map2.put("tv_archive", ((Q4.d) arrayListS.get(i7)).f5162j);
                        map2.put("direct_source", ((Q4.d) arrayListS.get(i7)).f5163k);
                        map2.put("tv_archive_duration", ((Q4.d) arrayListS.get(i7)).f5164l);
                        arrayList2 = arrayList;
                        arrayList2.add(map2);
                        cVar = cVar;
                    }
                } else if (((Q4.d) arrayListS.get(i7)).f5155c.toLowerCase().contains("live")) {
                    arrayList = arrayList;
                    HashMap map3 = new HashMap();
                    map3.put("num", ((Q4.d) arrayListS.get(i7)).f5153a);
                    map3.put("name", ((Q4.d) arrayListS.get(i7)).f5154b);
                    map3.put("stream_type", ((Q4.d) arrayListS.get(i7)).f5155c);
                    map3.put("stream_id", ((Q4.d) arrayListS.get(i7)).f5156d);
                    map3.put("stream_icon", ((Q4.d) arrayListS.get(i7)).f5157e);
                    map3.put("epg_channel_id", ((Q4.d) arrayListS.get(i7)).f5158f);
                    map3.put("added", ((Q4.d) arrayListS.get(i7)).f5159g);
                    map3.put("category_id", ((Q4.d) arrayListS.get(i7)).f5160h);
                    map3.put("custom_sid", ((Q4.d) arrayListS.get(i7)).f5161i);
                    map3.put("tv_archive", ((Q4.d) arrayListS.get(i7)).f5162j);
                    map3.put("direct_source", ((Q4.d) arrayListS.get(i7)).f5163k);
                    map3.put("tv_archive_duration", ((Q4.d) arrayListS.get(i7)).f5164l);
                    arrayList2 = arrayList;
                    arrayList2.add(map3);
                } else {
                    arrayList = arrayList;
                    arrayList2 = arrayList;
                }
            } else if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                if (cVar2.x(((Q4.d) arrayListS.get(i7)).f5160h, "TV", q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes") || !((Q4.d) arrayListS.get(i7)).f5162j.equals("1")) {
                    arrayList2 = arrayList3;
                } else {
                    HashMap map4 = new HashMap();
                    map4.put("num", ((Q4.d) arrayListS.get(i7)).f5153a);
                    map4.put("name", ((Q4.d) arrayListS.get(i7)).f5154b);
                    map4.put("stream_type", ((Q4.d) arrayListS.get(i7)).f5155c);
                    map4.put("stream_id", ((Q4.d) arrayListS.get(i7)).f5156d);
                    map4.put("stream_icon", ((Q4.d) arrayListS.get(i7)).f5157e);
                    map4.put("epg_channel_id", ((Q4.d) arrayListS.get(i7)).f5158f);
                    map4.put("added", ((Q4.d) arrayListS.get(i7)).f5159g);
                    map4.put("category_id", ((Q4.d) arrayListS.get(i7)).f5160h);
                    map4.put("custom_sid", ((Q4.d) arrayListS.get(i7)).f5161i);
                    map4.put("tv_archive", ((Q4.d) arrayListS.get(i7)).f5162j);
                    map4.put("direct_source", ((Q4.d) arrayListS.get(i7)).f5163k);
                    map4.put("tv_archive_duration", ((Q4.d) arrayListS.get(i7)).f5164l);
                    arrayList2 = arrayList3;
                    arrayList2.add(map4);
                }
                cVar = cVar2;
            } else {
                cVar = cVar2;
                arrayList = arrayList3;
                if (((Q4.d) arrayListS.get(i7)).f5162j.equals("1")) {
                    HashMap map5 = new HashMap();
                    map5.put("num", ((Q4.d) arrayListS.get(i7)).f5153a);
                    map5.put("name", ((Q4.d) arrayListS.get(i7)).f5154b);
                    map5.put("stream_type", ((Q4.d) arrayListS.get(i7)).f5155c);
                    map5.put("stream_id", ((Q4.d) arrayListS.get(i7)).f5156d);
                    map5.put("stream_icon", ((Q4.d) arrayListS.get(i7)).f5157e);
                    map5.put("epg_channel_id", ((Q4.d) arrayListS.get(i7)).f5158f);
                    map5.put("added", ((Q4.d) arrayListS.get(i7)).f5159g);
                    map5.put("category_id", ((Q4.d) arrayListS.get(i7)).f5160h);
                    map5.put("custom_sid", ((Q4.d) arrayListS.get(i7)).f5161i);
                    map5.put("tv_archive", ((Q4.d) arrayListS.get(i7)).f5162j);
                    map5.put("direct_source", ((Q4.d) arrayListS.get(i7)).f5163k);
                    map5.put("tv_archive_duration", ((Q4.d) arrayListS.get(i7)).f5164l);
                    arrayList2 = arrayList;
                    arrayList2.add(map5);
                } else {
                    arrayList = arrayList;
                    arrayList2 = arrayList;
                }
            }
            i7++;
            cVar2 = cVar;
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x014b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0215 A[PHI: r17 r18 r19 r20
      0x0215: PHI (r17v2 L4.c) = (r17v1 L4.c), (r17v5 L4.c), (r17v5 L4.c), (r17v5 L4.c) binds: [B:29:0x02ef, B:22:0x0221, B:24:0x0231, B:18:0x0181] A[DONT_GENERATE, DONT_INLINE]
      0x0215: PHI (r18v2 java.lang.String) = (r18v1 java.lang.String), (r18v5 java.lang.String), (r18v5 java.lang.String), (r18v5 java.lang.String) binds: [B:29:0x02ef, B:22:0x0221, B:24:0x0231, B:18:0x0181] A[DONT_GENERATE, DONT_INLINE]
      0x0215: PHI (r19v2 java.lang.String) = (r19v1 java.lang.String), (r19v5 java.lang.String), (r19v5 java.lang.String), (r19v5 java.lang.String) binds: [B:29:0x02ef, B:22:0x0221, B:24:0x0231, B:18:0x0181] A[DONT_GENERATE, DONT_INLINE]
      0x0215: PHI (r20v2 java.util.ArrayList) = (r20v1 java.util.ArrayList), (r20v3 java.util.ArrayList), (r20v3 java.util.ArrayList), (r20v3 java.util.ArrayList) binds: [B:29:0x02ef, B:22:0x0221, B:24:0x0231, B:18:0x0181] A[DONT_GENERATE, DONT_INLINE]] */
    public static ArrayList w(Context context, String str) {
        L4.c cVar;
        String str2;
        ArrayList arrayList;
        String str3;
        L4.d dVar = new L4.d(context);
        L4.c cVar2 = new L4.c(context, 1);
        ArrayList arrayList2 = new ArrayList();
        new ArrayList().clear();
        V4.a aVarP = q0.p();
        String str4 = "ORT_PROFILE_ID";
        String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
        ArrayList arrayListY = dVar.Y(str, aVarP.c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
        int i7 = 0;
        while (i7 < arrayListY.size()) {
            ArrayList arrayList3 = arrayList2;
            if (!W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                cVar = cVar2;
                str2 = str5;
                arrayList = arrayList3;
                str3 = str4;
                if (W0.m.x("ORT_WHICH_CAT", "TV", "TV")) {
                    if (((Q4.d) arrayListY.get(i7)).f5155c.equals("live")) {
                        HashMap map = new HashMap();
                        map.put("num", ((Q4.d) arrayListY.get(i7)).f5153a);
                        map.put("name", ((Q4.d) arrayListY.get(i7)).f5154b);
                        map.put("stream_type", ((Q4.d) arrayListY.get(i7)).f5155c);
                        map.put("stream_id", ((Q4.d) arrayListY.get(i7)).f5156d);
                        map.put("stream_icon", ((Q4.d) arrayListY.get(i7)).f5157e);
                        map.put("epg_channel_id", ((Q4.d) arrayListY.get(i7)).f5158f);
                        map.put("added", ((Q4.d) arrayListY.get(i7)).f5159g);
                        map.put("category_id", ((Q4.d) arrayListY.get(i7)).f5160h);
                        map.put("custom_sid", ((Q4.d) arrayListY.get(i7)).f5161i);
                        map.put("tv_archive", ((Q4.d) arrayListY.get(i7)).f5162j);
                        map.put("direct_source", ((Q4.d) arrayListY.get(i7)).f5163k);
                        map.put("tv_archive_duration", ((Q4.d) arrayListY.get(i7)).f5164l);
                        arrayList2 = arrayList;
                        arrayList2.add(map);
                    } else {
                        arrayList2 = arrayList;
                    }
                } else if (W0.m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
                    if (((Q4.d) arrayListY.get(i7)).f5155c.equals("radio_streams")) {
                        HashMap map2 = new HashMap();
                        map2.put("num", ((Q4.d) arrayListY.get(i7)).f5153a);
                        map2.put("name", ((Q4.d) arrayListY.get(i7)).f5154b);
                        map2.put("stream_type", ((Q4.d) arrayListY.get(i7)).f5155c);
                        map2.put("stream_id", ((Q4.d) arrayListY.get(i7)).f5156d);
                        map2.put("stream_icon", ((Q4.d) arrayListY.get(i7)).f5157e);
                        map2.put("epg_channel_id", ((Q4.d) arrayListY.get(i7)).f5158f);
                        map2.put("added", ((Q4.d) arrayListY.get(i7)).f5159g);
                        map2.put("category_id", ((Q4.d) arrayListY.get(i7)).f5160h);
                        map2.put("custom_sid", ((Q4.d) arrayListY.get(i7)).f5161i);
                        map2.put("tv_archive", ((Q4.d) arrayListY.get(i7)).f5162j);
                        map2.put("direct_source", ((Q4.d) arrayListY.get(i7)).f5163k);
                        map2.put("tv_archive_duration", ((Q4.d) arrayListY.get(i7)).f5164l);
                        arrayList2 = arrayList;
                        arrayList2.add(map2);
                    } else {
                        arrayList2 = arrayList;
                    }
                } else if (W0.m.x("ORT_WHICH_CAT", "TV", "CATCHUP") && ((Q4.d) arrayListY.get(i7)).f5162j.equals("1")) {
                    HashMap map3 = new HashMap();
                    map3.put("num", ((Q4.d) arrayListY.get(i7)).f5153a);
                    map3.put("name", ((Q4.d) arrayListY.get(i7)).f5154b);
                    map3.put("stream_type", ((Q4.d) arrayListY.get(i7)).f5155c);
                    map3.put("stream_id", ((Q4.d) arrayListY.get(i7)).f5156d);
                    map3.put("stream_icon", ((Q4.d) arrayListY.get(i7)).f5157e);
                    map3.put("epg_channel_id", ((Q4.d) arrayListY.get(i7)).f5158f);
                    map3.put("added", ((Q4.d) arrayListY.get(i7)).f5159g);
                    map3.put("category_id", ((Q4.d) arrayListY.get(i7)).f5160h);
                    map3.put("custom_sid", ((Q4.d) arrayListY.get(i7)).f5161i);
                    map3.put("tv_archive", ((Q4.d) arrayListY.get(i7)).f5162j);
                    map3.put("direct_source", ((Q4.d) arrayListY.get(i7)).f5163k);
                    map3.put("tv_archive_duration", ((Q4.d) arrayListY.get(i7)).f5164l);
                    arrayList2 = arrayList;
                    arrayList2.add(map3);
                } else {
                    arrayList2 = arrayList;
                }
            } else if (cVar2.x(((Q4.d) arrayListY.get(i7)).f5160h, "TV", q0.p().c(str4, str5)).equals("yes")) {
                cVar = cVar2;
                str2 = str5;
                arrayList2 = arrayList3;
                str3 = str4;
            } else if (!W0.m.x("ORT_WHICH_CAT", "TV", "TV")) {
                str2 = str5;
                arrayList = arrayList3;
                str3 = str4;
                cVar = cVar2;
                if (W0.m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
                    if (((Q4.d) arrayListY.get(i7)).f5155c.equals("radio_streams")) {
                        HashMap map4 = new HashMap();
                        map4.put("num", ((Q4.d) arrayListY.get(i7)).f5153a);
                        map4.put("name", ((Q4.d) arrayListY.get(i7)).f5154b);
                        map4.put("stream_type", ((Q4.d) arrayListY.get(i7)).f5155c);
                        map4.put("stream_id", ((Q4.d) arrayListY.get(i7)).f5156d);
                        map4.put("stream_icon", ((Q4.d) arrayListY.get(i7)).f5157e);
                        map4.put("epg_channel_id", ((Q4.d) arrayListY.get(i7)).f5158f);
                        map4.put("added", ((Q4.d) arrayListY.get(i7)).f5159g);
                        map4.put("category_id", ((Q4.d) arrayListY.get(i7)).f5160h);
                        map4.put("custom_sid", ((Q4.d) arrayListY.get(i7)).f5161i);
                        map4.put("tv_archive", ((Q4.d) arrayListY.get(i7)).f5162j);
                        map4.put("direct_source", ((Q4.d) arrayListY.get(i7)).f5163k);
                        map4.put("tv_archive_duration", ((Q4.d) arrayListY.get(i7)).f5164l);
                        arrayList2 = arrayList;
                        arrayList2.add(map4);
                    } else {
                        arrayList2 = arrayList;
                    }
                } else if (W0.m.x("ORT_WHICH_CAT", "TV", "CATCHUP") && ((Q4.d) arrayListY.get(i7)).f5162j.equals("1")) {
                    HashMap map5 = new HashMap();
                    map5.put("num", ((Q4.d) arrayListY.get(i7)).f5153a);
                    map5.put("name", ((Q4.d) arrayListY.get(i7)).f5154b);
                    map5.put("stream_type", ((Q4.d) arrayListY.get(i7)).f5155c);
                    map5.put("stream_id", ((Q4.d) arrayListY.get(i7)).f5156d);
                    map5.put("stream_icon", ((Q4.d) arrayListY.get(i7)).f5157e);
                    map5.put("epg_channel_id", ((Q4.d) arrayListY.get(i7)).f5158f);
                    map5.put("added", ((Q4.d) arrayListY.get(i7)).f5159g);
                    map5.put("category_id", ((Q4.d) arrayListY.get(i7)).f5160h);
                    map5.put("custom_sid", ((Q4.d) arrayListY.get(i7)).f5161i);
                    map5.put("tv_archive", ((Q4.d) arrayListY.get(i7)).f5162j);
                    map5.put("direct_source", ((Q4.d) arrayListY.get(i7)).f5163k);
                    map5.put("tv_archive_duration", ((Q4.d) arrayListY.get(i7)).f5164l);
                    arrayList2 = arrayList;
                    arrayList2.add(map5);
                } else {
                    arrayList2 = arrayList;
                }
            } else if (((Q4.d) arrayListY.get(i7)).f5155c.equals("live")) {
                HashMap map6 = new HashMap();
                map6.put("num", ((Q4.d) arrayListY.get(i7)).f5153a);
                map6.put("name", ((Q4.d) arrayListY.get(i7)).f5154b);
                map6.put("stream_type", ((Q4.d) arrayListY.get(i7)).f5155c);
                map6.put("stream_id", ((Q4.d) arrayListY.get(i7)).f5156d);
                map6.put("stream_icon", ((Q4.d) arrayListY.get(i7)).f5157e);
                map6.put("epg_channel_id", ((Q4.d) arrayListY.get(i7)).f5158f);
                map6.put("added", ((Q4.d) arrayListY.get(i7)).f5159g);
                map6.put("category_id", ((Q4.d) arrayListY.get(i7)).f5160h);
                map6.put("custom_sid", ((Q4.d) arrayListY.get(i7)).f5161i);
                map6.put("tv_archive", ((Q4.d) arrayListY.get(i7)).f5162j);
                map6.put("direct_source", ((Q4.d) arrayListY.get(i7)).f5163k);
                map6.put("tv_archive_duration", ((Q4.d) arrayListY.get(i7)).f5164l);
                arrayList2 = arrayList3;
                arrayList2.add(map6);
                cVar = cVar2;
                str3 = str4;
                str2 = str5;
            } else {
                cVar = cVar2;
                str2 = str5;
                arrayList2 = arrayList3;
                str3 = str4;
            }
            i7++;
            cVar2 = cVar;
            str4 = str3;
            str5 = str2;
        }
        return arrayList2;
    }

    public static int x(Set set) {
        Iterator it = set.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i7 = ~(~(i7 + (next != null ? next.hashCode() : 0)));
        }
        return i7;
    }

    public static int y(int i7, int i8, int i9, int[] iArr) {
        while (i8 < i9) {
            if (iArr[i8] == i7) {
                return i8;
            }
            i8++;
        }
        return -1;
    }

    public static J5.e z(J5.e eVar) {
        q0.j(eVar, "<this>");
        L5.c cVar = eVar instanceof L5.c ? (L5.c) eVar : null;
        if (cVar == null) {
            return eVar;
        }
        J5.e eVar2 = cVar.f4323A;
        if (eVar2 != null) {
            return eVar2;
        }
        J5.j jVar = cVar.f4324z;
        q0.g(jVar);
        J5.g gVar = (J5.g) jVar.j(J5.f.f3260y);
        J5.e fVar = gVar != null ? new a6.f((AbstractC0422p) gVar, cVar) : cVar;
        cVar.f4323A = fVar;
        return fVar;
    }

    public abstract void J(L2.j jVar);

    public abstract void K(Object obj);

    public abstract void M(String str);

    public abstract void N(S1.c cVar);

    public abstract C2105xA X(GA ga);

    public abstract void Y(int i7, byte[] bArr, int i8);

    public abstract FA Z(GA ga);

    public abstract void b0(FA fa, FA fa2);

    public abstract void c0(FA fa, Thread thread);

    public abstract boolean d0(GA ga, C2105xA c2105xA, C2105xA c2105xA2);

    public abstract boolean e0(GA ga, Object obj, Object obj2);

    public abstract boolean f0(GA ga, FA fa, FA fa2);

    public float q(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationX();
    }

    public float r(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        return view.getTranslationY();
    }
}
