package I2;

import android.app.AlertDialog;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C1457ka;
import com.google.android.gms.internal.measurement.C2252b;
import com.google.android.gms.internal.measurement.C2277g;
import com.google.android.gms.internal.measurement.C2295j2;
import com.google.android.gms.internal.measurement.C2307m;
import com.google.android.gms.internal.measurement.InterfaceC2312n;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONTokener;
import p068j.RunnableC2772j;
import p146u3.d2;

/* JADX INFO: renamed from: I2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0159b implements X2.b, p166x3.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f2887A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2888y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f2889z;

    public C0159b(int i7, Object obj) {
        this.f2888y = i7;
        if (i7 == 10) {
            this.f2889z = new TreeMap();
            this.f2887A = new TreeMap();
            return;
        }
        if (i7 == 20) {
            File file = new File(System.getProperty("java.io.tmpdir"));
            this.f2889z = file;
            if (!file.exists()) {
                ((File) this.f2889z).mkdirs();
            }
            this.f2887A = new ArrayList();
            return;
        }
        if (i7 == 23) {
            this.f2887A = new p049g1.c(4);
        } else if (i7 == 26) {
            this.f2889z = null;
        } else {
            this.f2889z = new ConcurrentHashMap();
            this.f2887A = new AtomicInteger(0);
        }
    }

    public static C0159b i() {
        return new C0159b(3, new C1457ka(), new C1457ka());
    }

    public static L2.g[] k(String str) {
        String[] strArrSplit = str.split("\\s*,\\s*");
        int length = strArrSplit.length;
        L2.g[] gVarArr = new L2.g[length];
        for (int i7 = 0; i7 < strArrSplit.length; i7++) {
            String strTrim = strArrSplit[i7].trim();
            if (strTrim.matches("^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$")) {
                String[] strArrSplit2 = strTrim.split("[xX]");
                strArrSplit2[0] = strArrSplit2[0].trim();
                strArrSplit2[1] = strArrSplit2[1].trim();
                try {
                    gVarArr[i7] = new L2.g("FULL_WIDTH".equals(strArrSplit2[0]) ? -1 : Integer.parseInt(strArrSplit2[0]), "AUTO_HEIGHT".equals(strArrSplit2[1]) ? -2 : Integer.parseInt(strArrSplit2[1]));
                } catch (NumberFormatException unused) {
                    throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(strTrim));
                }
            } else if ("BANNER".equals(strTrim)) {
                gVarArr[i7] = L2.g.f4262h;
            } else if ("LARGE_BANNER".equals(strTrim)) {
                gVarArr[i7] = L2.g.f4264j;
            } else if ("FULL_BANNER".equals(strTrim)) {
                gVarArr[i7] = L2.g.f4263i;
            } else if ("LEADERBOARD".equals(strTrim)) {
                gVarArr[i7] = L2.g.f4265k;
            } else if ("MEDIUM_RECTANGLE".equals(strTrim)) {
                gVarArr[i7] = L2.g.f4266l;
            } else if ("SMART_BANNER".equals(strTrim)) {
                gVarArr[i7] = L2.g.f4268n;
            } else if ("WIDE_SKYSCRAPER".equals(strTrim)) {
                gVarArr[i7] = L2.g.f4267m;
            } else if ("FLUID".equals(strTrim)) {
                gVarArr[i7] = L2.g.f4269o;
            } else {
                if (!"ICON".equals(strTrim)) {
                    throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(strTrim));
                }
                gVarArr[i7] = L2.g.f4271q;
            }
        }
        if (length != 0) {
            return gVarArr;
        }
        throw new IllegalArgumentException("Could not parse XML attribute \"adSize\": ".concat(str));
    }

    public final void a(String str) {
        int i7;
        N.i iVar;
        int i8;
        int length = str.length();
        int numericValue = Character.getNumericValue(str.charAt(0));
        C5.d dVar = new C5.d(numericValue);
        if (numericValue < 0 || numericValue > 6) {
            throw new C5.b("unknown packet type " + dVar.f321a);
        }
        if (5 != numericValue && 6 != numericValue) {
            i7 = 0;
        } else {
            if (!str.contains("-") || length <= 1) {
                throw new C5.b("illegal attachments");
            }
            StringBuilder sb = new StringBuilder();
            i7 = 0;
            while (true) {
                i7++;
                if (str.charAt(i7) == '-') {
                    break;
                } else {
                    sb.append(str.charAt(i7));
                }
            }
            dVar.f325e = Integer.parseInt(sb.toString());
        }
        int i9 = i7 + 1;
        if (length <= i9 || '/' != str.charAt(i9)) {
            dVar.f323c = "/";
        } else {
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                i8 = i7 + 1;
                char cCharAt = str.charAt(i8);
                if (',' == cCharAt) {
                    break;
                }
                sb2.append(cCharAt);
                if (i7 + 2 == length) {
                    break;
                } else {
                    i7 = i8;
                }
            }
            dVar.f323c = sb2.toString();
            i7 = i8;
        }
        int i10 = i7 + 1;
        if (length > i10 && Character.getNumericValue(str.charAt(i10)) > -1) {
            StringBuilder sb3 = new StringBuilder();
            while (true) {
                int i11 = i7 + 1;
                char cCharAt2 = str.charAt(i11);
                if (Character.getNumericValue(cCharAt2) < 0) {
                    break;
                }
                sb3.append(cCharAt2);
                if (i7 + 2 == length) {
                    i7 = i11;
                    break;
                }
                i7 = i11;
            }
            try {
                dVar.f322b = Integer.parseInt(sb3.toString());
            } catch (NumberFormatException unused) {
                throw new C5.b("invalid payload");
            }
        }
        int i12 = i7 + 1;
        if (length > i12) {
            try {
                str.charAt(i12);
                dVar.f324d = new JSONTokener(str.substring(i12)).nextValue();
            } catch (JSONException e7) {
                C5.c.f320a.log(Level.WARNING, "An error occured while retrieving data from JSONTokener", (Throwable) e7);
                throw new C5.b("invalid payload");
            }
        }
        Logger logger = C5.c.f320a;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("decoded " + str + " as " + dVar);
        }
        int i13 = dVar.f321a;
        if (5 != i13 && 6 != i13) {
            N.i iVar2 = (N.i) this.f2887A;
            if (iVar2 != null) {
                ((p161w5.l) iVar2.f4630y).g("packet", dVar);
                return;
            }
            return;
        }
        X2.e eVar = new X2.e(dVar);
        this.f2889z = eVar;
        if (((C5.d) eVar.f7174z).f325e != 0 || (iVar = (N.i) this.f2887A) == null) {
            return;
        }
        ((p161w5.l) iVar.f4630y).g("packet", dVar);
    }

    public final void b(byte[] bArr) {
        X2.e eVar = (X2.e) this.f2889z;
        if (eVar == null) {
            throw new RuntimeException("got binary data when not reconstructing a packet");
        }
        ((List) eVar.f7172A).add(bArr);
        int size = ((List) eVar.f7172A).size();
        C5.d dVar = (C5.d) eVar.f7174z;
        if (size == dVar.f325e) {
            List list = (List) eVar.f7172A;
            byte[][] bArr2 = (byte[][]) list.toArray(new byte[list.size()][]);
            Logger logger = C5.a.f319a;
            dVar.f324d = C5.a.b(dVar.f324d, bArr2);
            dVar.f325e = -1;
            eVar.f7174z = null;
            eVar.f7172A = new ArrayList();
        } else {
            dVar = null;
        }
        if (dVar != null) {
            this.f2889z = null;
            N.i iVar = (N.i) this.f2887A;
            if (iVar != null) {
                ((p161w5.l) iVar.f4630y).g("packet", dVar);
            }
        }
    }

    public final void c(Object obj, String str) {
        ((List) this.f2889z).add(str + "=" + String.valueOf(obj));
    }

    public final void d() {
        Iterator it = ((List) this.f2887A).iterator();
        while (it.hasNext()) {
            W0.m.u(it.next());
            try {
                throw null;
            } catch (Exception e7) {
                p053g5.l.f25808h.log(Level.WARNING, "could not delete file ", (Throwable) e7);
            }
        }
        ((List) this.f2887A).clear();
    }

    public final Boolean e(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
            return null;
        }
        Object obj = this.f2887A;
        if (((View.OnClickListener) obj) == null) {
            return Boolean.FALSE;
        }
        ((View.OnClickListener) obj).onClick((ViewGroup) this.f2889z);
        return Boolean.TRUE;
    }

    public final FileInputStream f() {
        if (((File) this.f2887A).exists()) {
            ((File) this.f2889z).delete();
            ((File) this.f2887A).renameTo((File) this.f2889z);
        }
        return new FileInputStream((File) this.f2889z);
    }

    public final C0158a g() throws IOException {
        if (((File) this.f2889z).exists()) {
            if (((File) this.f2887A).exists()) {
                ((File) this.f2889z).delete();
            } else if (!((File) this.f2889z).renameTo((File) this.f2887A)) {
                r.f("AtomicFile", "Couldn't rename file " + ((File) this.f2889z) + " to backup file " + ((File) this.f2887A));
            }
        }
        try {
            return new C0158a((File) this.f2889z);
        } catch (FileNotFoundException e7) {
            File parentFile = ((File) this.f2889z).getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + ((File) this.f2889z), e7);
            }
            try {
                return new C0158a((File) this.f2889z);
            } catch (FileNotFoundException e8) {
                throw new IOException("Couldn't create " + ((File) this.f2889z), e8);
            }
        }
    }

    public final void h() {
        ((p051g3.s) ((RunnableC2772j) this.f2887A).f26533A).getClass();
        throw null;
    }

    public final void j(I0.h hVar, p111p2.o oVar) {
        C2295j2 c2295j2 = new C2295j2(oVar);
        for (Integer num : ((TreeMap) this.f2889z).keySet()) {
            C2252b c2252bA = ((C2252b) oVar.f28566A).clone();
            InterfaceC2312n interfaceC2312nA = ((C2307m) ((TreeMap) this.f2889z).get(num)).a(hVar, Collections.singletonList(c2295j2));
            int iL0 = interfaceC2312nA instanceof C2277g ? Av.L0(interfaceC2312nA.zzh().doubleValue()) : -1;
            if (iL0 == 2 || iL0 == -1) {
                oVar.f28566A = c2252bA;
            }
        }
        Iterator it = ((TreeMap) this.f2887A).keySet().iterator();
        while (it.hasNext()) {
            InterfaceC2312n interfaceC2312nA2 = ((C2307m) ((TreeMap) this.f2887A).get((Integer) it.next())).a(hVar, Collections.singletonList(c2295j2));
            if (interfaceC2312nA2 instanceof C2277g) {
                Av.L0(interfaceC2312nA2.zzh().doubleValue());
            }
        }
    }

    @Override // p166x3.c
    public final void onComplete(p166x3.g gVar) {
        ((W0.D) this.f2887A).f6501b.remove((p166x3.h) this.f2889z);
    }

    public final String toString() {
        switch (this.f2888y) {
            case 8:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f2887A.getClass().getSimpleName());
                sb.append('{');
                int size = ((List) this.f2889z).size();
                for (int i7 = 0; i7 < size; i7++) {
                    sb.append((String) ((List) this.f2889z).get(i7));
                    if (i7 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0159b(int i7, Object obj, Object obj2) {
        this.f2888y = i7;
        this.f2887A = obj;
        this.f2889z = obj2;
    }

    public C0159b(RunnableC2772j runnableC2772j, AlertDialog alertDialog) {
        this.f2888y = 7;
        this.f2887A = runnableC2772j;
        this.f2889z = alertDialog;
    }

    public /* synthetic */ C0159b(Object obj, Object obj2, int i7) {
        this.f2888y = i7;
        this.f2889z = obj;
        this.f2887A = obj2;
    }

    public C0159b(p092m2.g gVar) {
        this.f2888y = 9;
        p119q3.s sVar = p119q3.s.f28931a;
        this.f2887A = gVar;
        this.f2889z = sVar;
    }

    public C0159b(d2 d2Var) {
        this.f2888y = 11;
        this.f2887A = d2Var;
    }

    public /* synthetic */ C0159b(Object obj) {
        this.f2888y = 8;
        F4.h.k(obj);
        this.f2887A = obj;
        this.f2889z = new ArrayList();
    }

    public C0159b(File file) {
        this.f2888y = 0;
        this.f2889z = file;
        this.f2887A = new File(file.getPath() + ".bak");
    }
}
