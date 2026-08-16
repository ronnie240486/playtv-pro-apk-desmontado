package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2262d implements Iterable, InterfaceC2312n, InterfaceC2292j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TreeMap f23063y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TreeMap f23064z;

    public C2262d() {
        this.f23063y = new TreeMap();
        this.f23064z = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final boolean b(String str) {
        return "length".equals(str) || this.f23064z.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2262d)) {
            return false;
        }
        C2262d c2262d = (C2262d) obj;
        if (n() != c2262d.n()) {
            return false;
        }
        TreeMap treeMap = this.f23063y;
        if (treeMap.isEmpty()) {
            return c2262d.f23063y.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!o(iIntValue).equals(c2262d.o(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final InterfaceC2312n g(String str) {
        InterfaceC2312n interfaceC2312n;
        if ("length".equals(str)) {
            return new C2277g(Double.valueOf(n()));
        }
        return (!b(str) || (interfaceC2312n = (InterfaceC2312n) this.f23064z.get(str)) == null) ? InterfaceC2312n.f23166o : interfaceC2312n;
    }

    public final int hashCode() {
        return this.f23063y.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2292j
    public final void i(String str, InterfaceC2312n interfaceC2312n) {
        TreeMap treeMap = this.f23064z;
        if (interfaceC2312n == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, interfaceC2312n);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2322p(this, 2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:101:0x01af  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:104:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:109:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:112:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ee A[PHI: r3 r8
      0x01ee: PHI (r3v60 java.lang.String) = (r3v4 java.lang.String), (r3v61 java.lang.String) binds: [B:114:0x01e9, B:54:0x011c] A[DONT_GENERATE, DONT_INLINE]
      0x01ee: PHI (r8v22 java.lang.String) = (r8v1 java.lang.String), (r8v23 java.lang.String) binds: [B:114:0x01e9, B:54:0x011c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:119:0x020b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0213  */
    /* JADX WARN: Code duplicated, block: B:123:0x0219  */
    /* JADX WARN: Code duplicated, block: B:126:0x0228  */
    /* JADX WARN: Code duplicated, block: B:128:0x0238 A[LOOP:0: B:124:0x0222->B:128:0x0238, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x0256 A[LOOP:1: B:132:0x0250->B:134:0x0256, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x027a A[LOOP:2: B:136:0x0274->B:138:0x027a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:140:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:141:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:143:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:146:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:147:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:152:0x0300  */
    /* JADX WARN: Code duplicated, block: B:154:0x031e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0327 A[LOOP:3: B:155:0x031f->B:157:0x0327, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:160:0x033f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0346  */
    /* JADX WARN: Code duplicated, block: B:165:0x0354  */
    /* JADX WARN: Code duplicated, block: B:167:0x035a  */
    /* JADX WARN: Code duplicated, block: B:169:0x0360  */
    /* JADX WARN: Code duplicated, block: B:170:0x0365  */
    /* JADX WARN: Code duplicated, block: B:172:0x0371  */
    /* JADX WARN: Code duplicated, block: B:174:0x037e  */
    /* JADX WARN: Code duplicated, block: B:182:0x03a3 A[ADDED_TO_REGION, LOOP:6: B:182:0x03a3->B:183:0x03a5, LOOP_START, PHI: r2
      0x03a3: PHI (r2v73 int) = (r2v72 int), (r2v74 int) binds: [B:151:0x02fe, B:183:0x03a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:183:0x03a5 A[LOOP:6: B:182:0x03a3->B:183:0x03a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:188:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:190:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:192:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:193:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:198:0x0404 A[LOOP:7: B:196:0x03fe->B:198:0x0404, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:200:0x0415  */
    /* JADX WARN: Code duplicated, block: B:202:0x042c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0436  */
    /* JADX WARN: Code duplicated, block: B:208:0x0442  */
    /* JADX WARN: Code duplicated, block: B:213:0x0482  */
    /* JADX WARN: Code duplicated, block: B:215:0x0488  */
    /* JADX WARN: Code duplicated, block: B:217:0x0496  */
    /* JADX WARN: Code duplicated, block: B:218:0x049c  */
    /* JADX WARN: Code duplicated, block: B:220:0x04be  */
    /* JADX WARN: Code duplicated, block: B:221:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:224:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:226:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:227:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:231:0x0501 A[LOOP:9: B:229:0x04fc->B:231:0x0501, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x050f  */
    /* JADX WARN: Code duplicated, block: B:235:0x051d  */
    /* JADX WARN: Code duplicated, block: B:236:0x0526  */
    /* JADX WARN: Code duplicated, block: B:238:0x0532  */
    /* JADX WARN: Code duplicated, block: B:241:0x0538  */
    /* JADX WARN: Code duplicated, block: B:243:0x053e  */
    /* JADX WARN: Code duplicated, block: B:245:0x054f  */
    /* JADX WARN: Code duplicated, block: B:248:0x055d  */
    /* JADX WARN: Code duplicated, block: B:249:0x0568  */
    /* JADX WARN: Code duplicated, block: B:250:0x0573  */
    /* JADX WARN: Code duplicated, block: B:252:0x057d  */
    /* JADX WARN: Code duplicated, block: B:255:0x0587 A[LOOP:11: B:253:0x0581->B:255:0x0587, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:260:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:261:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:263:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:265:0x05df  */
    /* JADX WARN: Code duplicated, block: B:266:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:267:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:269:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:271:0x0602  */
    /* JADX WARN: Code duplicated, block: B:274:0x061d  */
    /* JADX WARN: Code duplicated, block: B:276:0x0635  */
    /* JADX WARN: Code duplicated, block: B:278:0x0640  */
    /* JADX WARN: Code duplicated, block: B:281:0x0651  */
    /* JADX WARN: Code duplicated, block: B:282:0x0658  */
    /* JADX WARN: Code duplicated, block: B:285:0x065e  */
    /* JADX WARN: Code duplicated, block: B:286:0x0669  */
    /* JADX WARN: Code duplicated, block: B:288:0x0675  */
    /* JADX WARN: Code duplicated, block: B:295:0x069f  */
    /* JADX WARN: Code duplicated, block: B:297:0x06af  */
    /* JADX WARN: Code duplicated, block: B:298:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:300:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:306:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:308:0x06df  */
    /* JADX WARN: Code duplicated, block: B:310:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:313:0x0703  */
    /* JADX WARN: Code duplicated, block: B:315:0x0722  */
    /* JADX WARN: Code duplicated, block: B:316:0x072d  */
    /* JADX WARN: Code duplicated, block: B:318:0x0733  */
    /* JADX WARN: Code duplicated, block: B:319:0x073b  */
    /* JADX WARN: Code duplicated, block: B:320:0x073d  */
    /* JADX WARN: Code duplicated, block: B:324:0x074a  */
    /* JADX WARN: Code duplicated, block: B:330:0x0779  */
    /* JADX WARN: Code duplicated, block: B:332:0x0792  */
    /* JADX WARN: Code duplicated, block: B:335:0x0799  */
    /* JADX WARN: Code duplicated, block: B:337:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:339:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:341:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:343:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:344:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:347:0x07e9 A[LOOP:14: B:345:0x07e3->B:347:0x07e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:349:0x0805  */
    /* JADX WARN: Code duplicated, block: B:351:0x080b  */
    /* JADX WARN: Code duplicated, block: B:353:0x0824  */
    /* JADX WARN: Code duplicated, block: B:356:0x082c  */
    /* JADX WARN: Code duplicated, block: B:359:0x0842  */
    /* JADX WARN: Code duplicated, block: B:361:0x0848  */
    /* JADX WARN: Code duplicated, block: B:363:0x0856  */
    /* JADX WARN: Code duplicated, block: B:366:0x0860  */
    /* JADX WARN: Code duplicated, block: B:368:0x086e  */
    /* JADX WARN: Code duplicated, block: B:373:0x0885 A[LOOP:16: B:371:0x087f->B:373:0x0885, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:380:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x038f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x0386 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x0559 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x089c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x08a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x0879 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x011c A[PHI: r3
      0x011c: PHI (r3v61 java.lang.String) = 
      (r3v5 java.lang.String)
      (r3v6 java.lang.String)
      (r3v8 java.lang.String)
      (r3v10 java.lang.String)
      (r3v11 java.lang.String)
      (r3v13 java.lang.String)
      (r3v14 java.lang.String)
      (r3v15 java.lang.String)
      (r3v16 java.lang.String)
      (r3v17 java.lang.String)
      (r3v18 java.lang.String)
      (r3v19 java.lang.String)
      (r3v20 java.lang.String)
      (r3v21 java.lang.String)
      (r3v23 java.lang.String)
      (r3v24 java.lang.String)
      (r3v25 java.lang.String)
      (r3v26 java.lang.String)
      (r3v28 java.lang.String)
      (r3v62 java.lang.String)
     binds: [B:111:0x01db, B:108:0x01cd, B:439:?, B:438:?, B:437:?, B:436:?, B:435:?, B:434:?, B:433:?, B:432:?, B:431:?, B:430:?, B:429:?, B:428:?, B:427:?, B:426:?, B:425:?, B:424:?, B:423:?, B:53:0x011a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136  */
    /* JADX WARN: Code duplicated, block: B:64:0x013c  */
    /* JADX WARN: Code duplicated, block: B:65:0x013f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0145  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148  */
    /* JADX WARN: Code duplicated, block: B:70:0x014e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0151  */
    /* JADX WARN: Code duplicated, block: B:73:0x0157  */
    /* JADX WARN: Code duplicated, block: B:74:0x015e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0164  */
    /* JADX WARN: Code duplicated, block: B:77:0x0167  */
    /* JADX WARN: Code duplicated, block: B:79:0x016d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0170  */
    /* JADX WARN: Code duplicated, block: B:82:0x0176  */
    /* JADX WARN: Code duplicated, block: B:83:0x0179  */
    /* JADX WARN: Code duplicated, block: B:85:0x017f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0181  */
    /* JADX WARN: Code duplicated, block: B:88:0x0187  */
    /* JADX WARN: Code duplicated, block: B:89:0x018a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0190  */
    /* JADX WARN: Code duplicated, block: B:92:0x0192  */
    /* JADX WARN: Code duplicated, block: B:94:0x0198  */
    /* JADX WARN: Code duplicated, block: B:95:0x019b  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a3  */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x083e, code lost:
    
        if (com.google.android.gms.internal.ads.Av.R0(r27, r29, (com.google.android.gms.internal.measurement.C2307m) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).n() != n()) goto L204;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v113, types: [com.google.android.gms.internal.measurement.d] */
    /* JADX WARN: Type inference failed for: r0v24, types: [com.google.android.gms.internal.measurement.d] */
    /* JADX WARN: Type inference failed for: r0v35, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r0v36, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r0v37, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r0v44, types: [com.google.android.gms.internal.measurement.q] */
    /* JADX WARN: Type inference failed for: r0v49, types: [com.google.android.gms.internal.measurement.q] */
    /* JADX WARN: Type inference failed for: r0v53, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r0v54, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r0v55, types: [com.google.android.gms.internal.measurement.g] */
    /* JADX WARN: Type inference failed for: r0v65, types: [com.google.android.gms.internal.measurement.d] */
    /* JADX WARN: Type inference failed for: r0v66, types: [com.google.android.gms.internal.measurement.d] */
    /* JADX WARN: Type inference failed for: r0v88, types: [com.google.android.gms.internal.measurement.d] */
    /* JADX WARN: Type inference failed for: r0v94, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r1v145, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.lang.Object, java.lang.String] */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC2312n j(String str, I0.h hVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        Object obj;
        String str5;
        String str6;
        String str7;
        String str8;
        InterfaceC2312n interfaceC2312nJ;
        String str9;
        String str10;
        byte b7;
        String strZzi;
        String str11;
        TreeMap treeMap;
        C2267e c2267e;
        C2267e c2267e2;
        AbstractC2282h abstractC2282h;
        ?? Zzd;
        Iterator it;
        InterfaceC2312n interfaceC2312nJ2;
        C2262d c2262d;
        int iN;
        C2262d c2262d2;
        Iterator itQ;
        InterfaceC2312n interfaceC2312nJ3;
        InterfaceC2312n interfaceC2312nJ4;
        InterfaceC2312n interfaceC2312nZzd;
        C2262d c2262d3;
        Iterator itQ2;
        InterfaceC2312n interfaceC2312nJ5;
        double dN;
        Iterator itQ3;
        double d7;
        double dQ;
        InterfaceC2312n interfaceC2312nJ6;
        double dN2;
        double d8;
        int iMin;
        InterfaceC2312n interfaceC2312nJ7;
        double dQ2;
        InterfaceC2312n interfaceC2312nJ8;
        int iN2;
        Iterator it2;
        int iN3;
        int i7;
        int i8;
        double dN3;
        double dQ3;
        double dMin;
        int i9;
        double dQ4;
        InterfaceC2312n interfaceC2312nJ9;
        Iterator itQ4;
        int iIntValue;
        Iterator it3;
        int i10;
        InterfaceC2312n interfaceC2312nJ10;
        int iQ;
        int iN4;
        C2262d c2262d4;
        int iMax;
        int i11;
        InterfaceC2312n interfaceC2312nJ11;
        int i12;
        int iIntValue2;
        int i13;
        Integer numValueOf;
        InterfaceC2312n interfaceC2312n;
        int i14;
        C2262d c2262d5;
        Iterator it4;
        int iN5;
        Iterator itQ5;
        Iterator itQ6;
        InterfaceC2312n interfaceC2312nJ12;
        String str12 = "reduce";
        String str13 = "toString";
        if (!"concat".equals(str) && !"every".equals(str) && !"filter".equals(str) && !"forEach".equals(str) && !"indexOf".equals(str) && !"join".equals(str) && !"lastIndexOf".equals(str) && !"map".equals(str) && !"pop".equals(str) && !"push".equals(str) && !"reduce".equals(str) && !"reduceRight".equals(str) && !"reverse".equals(str) && !"shift".equals(str) && !"slice".equals(str)) {
            str2 = "some";
            if (!str2.equals(str)) {
                str4 = "sort";
                if (str4.equals(str)) {
                    obj = "splice";
                    str5 = "map";
                } else if ("splice".equals(str)) {
                    str5 = "map";
                    obj = "splice";
                } else {
                    str13 = str13;
                    if (str13.equals(str)) {
                        str7 = "unshift";
                    } else {
                        str7 = "unshift";
                        if (!str7.equals(str)) {
                            return Av.Z(this, new C2327q(str), hVar, arrayList);
                        }
                    }
                    str8 = "filter";
                    str3 = "pop";
                    obj = "splice";
                    str6 = "lastIndexOf";
                    str12 = "reduce";
                    str5 = "map";
                }
                str6 = "lastIndexOf";
                str7 = "unshift";
                str8 = "filter";
                str3 = "pop";
            }
            interfaceC2312nJ = InterfaceC2312n.f23166o;
            switch (str.hashCode()) {
                case -1776922004:
                    str9 = str8;
                    str10 = str13;
                    if (str.equals(str10)) {
                        b7 = 18;
                    } else {
                        b7 = -1;
                    }
                    break;
                case -1354795244:
                    str9 = str8;
                    if (str.equals("concat")) {
                        str10 = str13;
                        b7 = 0;
                    } else {
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case -1274492040:
                    str9 = str8;
                    if (str.equals(str9)) {
                        str10 = str13;
                        b7 = 2;
                    } else {
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case -934873754:
                    if (str.equals(str12)) {
                        b7 = 10;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case -895859076:
                    if (str.equals(obj)) {
                        b7 = 17;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case -678635926:
                    if (str.equals("forEach")) {
                        str9 = str8;
                        str10 = str13;
                        b7 = 3;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case -467511597:
                    if (str.equals(str6)) {
                        b7 = 6;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case -277637751:
                    if (str.equals(str7)) {
                        b7 = 19;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 107868:
                    if (str.equals(str5)) {
                        b7 = 7;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 111185:
                    if (str.equals(str3)) {
                        b7 = 8;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 3267882:
                    if (str.equals("join")) {
                        b7 = 5;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 3452698:
                    if (str.equals("push")) {
                        b7 = 9;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 3536116:
                    if (str.equals(str2)) {
                        b7 = 15;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 3536286:
                    if (str.equals(str4)) {
                        b7 = 16;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 96891675:
                    if (str.equals("every")) {
                        str9 = str8;
                        str10 = str13;
                        b7 = 1;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 109407362:
                    if (str.equals("shift")) {
                        b7 = 13;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 109526418:
                    if (str.equals("slice")) {
                        b7 = 14;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 965561430:
                    if (str.equals("reduceRight")) {
                        b7 = 11;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 1099846370:
                    if (str.equals("reverse")) {
                        b7 = 12;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                case 1943291465:
                    if (str.equals("indexOf")) {
                        b7 = 4;
                        str9 = str8;
                        str10 = str13;
                    } else {
                        str9 = str8;
                        str10 = str13;
                        b7 = -1;
                    }
                    break;
                default:
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                    break;
            }
            strZzi = ",";
            str11 = str9;
            treeMap = this.f23063y;
            c2267e = InterfaceC2312n.f23171t;
            c2267e2 = InterfaceC2312n.f23172u;
            abstractC2282h = null;
            switch (b7) {
                case 0:
                    Zzd = zzd();
                    if (!arrayList.isEmpty()) {
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            interfaceC2312nJ2 = hVar.J((InterfaceC2312n) it.next());
                            if (!(interfaceC2312nJ2 instanceof C2272f)) {
                                throw new IllegalStateException("Failed evaluation of arguments");
                            }
                            c2262d = (C2262d) Zzd;
                            iN = c2262d.n();
                            if (interfaceC2312nJ2 instanceof C2262d) {
                                c2262d2 = (C2262d) interfaceC2312nJ2;
                                itQ = c2262d2.q();
                                while (itQ.hasNext()) {
                                    Integer num = (Integer) itQ.next();
                                    c2262d.t(num.intValue() + iN, c2262d2.o(num.intValue()));
                                }
                            } else {
                                c2262d.t(iN, interfaceC2312nJ2);
                            }
                        }
                    }
                    return Zzd;
                case 1:
                    Av.a2("every", 1, arrayList);
                    interfaceC2312nJ3 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    if (interfaceC2312nJ3 instanceof C2307m) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (n() != 0) {
                        break;
                    }
                    return c2267e;
                case 2:
                    Av.a2(str11, 1, arrayList);
                    interfaceC2312nJ4 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    if (interfaceC2312nJ4 instanceof C2307m) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (treeMap.size() == 0) {
                        Zzd = new C2262d();
                        return Zzd;
                    }
                    interfaceC2312nZzd = zzd();
                    C2262d c2262dR0 = Av.R0(this, hVar, (C2307m) interfaceC2312nJ4, null, Boolean.TRUE);
                    c2262d3 = new C2262d();
                    itQ2 = c2262dR0.q();
                    while (itQ2.hasNext()) {
                        c2262d3.t(c2262d3.n(), ((C2262d) interfaceC2312nZzd).o(((Integer) itQ2.next()).intValue()));
                    }
                    return c2262d3;
                case 3:
                    Av.a2("forEach", 1, arrayList);
                    interfaceC2312nJ5 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    if (interfaceC2312nJ5 instanceof C2307m) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (treeMap.size() != 0) {
                        Av.R0(this, hVar, (C2307m) interfaceC2312nJ5, null, null);
                    }
                    return interfaceC2312nJ;
                case 4:
                    Av.j2("indexOf", 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
                    }
                    InterfaceC2312n interfaceC2312n2 = interfaceC2312nJ;
                    if (arrayList.size() > 1) {
                        dQ = Av.Q(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue());
                        if (dQ >= n()) {
                            Zzd = new C2277g(Double.valueOf(-1.0d));
                        } else if (dQ < 0.0d) {
                            dN = ((double) n()) + dQ;
                        } else {
                            dN = dQ;
                        }
                        return Zzd;
                    }
                    dN = 0.0d;
                    itQ3 = q();
                    while (itQ3.hasNext()) {
                        int iIntValue3 = ((Integer) itQ3.next()).intValue();
                        d7 = iIntValue3;
                        if (d7 < dN && Av.r2(o(iIntValue3), interfaceC2312n2)) {
                            Zzd = new C2277g(Double.valueOf(d7));
                            return Zzd;
                        }
                    }
                    Zzd = new C2277g(Double.valueOf(-1.0d));
                    return Zzd;
                case 5:
                    Av.j2("join", 1, arrayList);
                    if (n() == 0) {
                        Zzd = InterfaceC2312n.f23173v;
                    } else {
                        if (!arrayList.isEmpty()) {
                            interfaceC2312nJ6 = hVar.J((InterfaceC2312n) arrayList.get(0));
                            if (!(interfaceC2312nJ6 instanceof C2302l) || (interfaceC2312nJ6 instanceof r)) {
                                strZzi = HttpUrl.FRAGMENT_ENCODE_SET;
                            } else {
                                strZzi = interfaceC2312nJ6.zzi();
                            }
                        }
                        Zzd = new C2327q(p(strZzi));
                    }
                    return Zzd;
                case 6:
                    Av.j2(str6, 2, arrayList);
                    if (!arrayList.isEmpty()) {
                        interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
                    }
                    InterfaceC2312n interfaceC2312n3 = interfaceC2312nJ;
                    dN2 = n() - 1;
                    if (arrayList.size() > 1) {
                        interfaceC2312nJ7 = hVar.J((InterfaceC2312n) arrayList.get(1));
                        if (Double.isNaN(interfaceC2312nJ7.zzh().doubleValue())) {
                            dQ2 = n() - 1;
                        } else {
                            dQ2 = Av.Q(interfaceC2312nJ7.zzh().doubleValue());
                        }
                        dN2 = dQ2;
                        d8 = 0.0d;
                        if (dN2 < 0.0d) {
                            dN2 += (double) n();
                        }
                    } else {
                        d8 = 0.0d;
                    }
                    if (dN2 < d8) {
                        Zzd = new C2277g(Double.valueOf(-1.0d));
                    } else {
                        for (iMin = (int) Math.min(n(), dN2); iMin >= 0; iMin--) {
                            if (!u(iMin) && Av.r2(o(iMin), interfaceC2312n3)) {
                                Zzd = new C2277g(Double.valueOf(iMin));
                            }
                        }
                        Zzd = new C2277g(Double.valueOf(-1.0d));
                    }
                    return Zzd;
                case 7:
                    Av.a2(str5, 1, arrayList);
                    interfaceC2312nJ8 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    if (interfaceC2312nJ8 instanceof C2307m) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (n() == 0) {
                        Zzd = new C2262d();
                    } else {
                        Zzd = Av.R0(this, hVar, (C2307m) interfaceC2312nJ8, null, null);
                    }
                    return Zzd;
                case 8:
                    Av.a2(str3, 0, arrayList);
                    iN2 = n();
                    if (iN2 != 0) {
                        int i15 = iN2 - 1;
                        InterfaceC2312n interfaceC2312nO = o(i15);
                        s(i15);
                        return interfaceC2312nO;
                    }
                    return interfaceC2312nJ;
                case 9:
                    if (!arrayList.isEmpty()) {
                        it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            t(n(), hVar.J((InterfaceC2312n) it2.next()));
                        }
                    }
                    return new C2277g(Double.valueOf(n()));
                case 10:
                    return Av.r1(this, hVar, arrayList, true);
                case 11:
                    return Av.r1(this, hVar, arrayList, false);
                case 12:
                    Av.a2("reverse", 0, arrayList);
                    iN3 = n();
                    if (iN3 != 0) {
                        for (i7 = 0; i7 < iN3 / 2; i7++) {
                            if (u(i7)) {
                                InterfaceC2312n interfaceC2312nO2 = o(i7);
                                t(i7, null);
                                i8 = (iN3 - 1) - i7;
                                if (u(i8)) {
                                    t(i7, o(i8));
                                }
                                t(i8, interfaceC2312nO2);
                            }
                        }
                    }
                    return this;
                case 13:
                    Av.a2("shift", 0, arrayList);
                    if (n() != 0) {
                        InterfaceC2312n interfaceC2312nO3 = o(0);
                        s(0);
                        return interfaceC2312nO3;
                    }
                    return interfaceC2312nJ;
                case 14:
                    Av.j2("slice", 2, arrayList);
                    if (arrayList.isEmpty()) {
                        Zzd = zzd();
                    } else {
                        dN3 = n();
                        dQ3 = Av.Q(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue());
                        if (dQ3 < 0.0d) {
                            dMin = Math.max(dQ3 + dN3, 0.0d);
                        } else {
                            dMin = Math.min(dQ3, dN3);
                        }
                        if (arrayList.size() == 2) {
                            dQ4 = Av.Q(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue());
                            if (dQ4 < 0.0d) {
                                dN3 = Math.max(dN3 + dQ4, 0.0d);
                            } else {
                                dN3 = Math.min(dN3, dQ4);
                            }
                        }
                        Zzd = new C2262d();
                        for (i9 = (int) dMin; i9 < dN3; i9++) {
                            Zzd.t(Zzd.n(), o(i9));
                        }
                    }
                    return Zzd;
                case 15:
                    Av.a2(str2, 1, arrayList);
                    interfaceC2312nJ9 = hVar.J((InterfaceC2312n) arrayList.get(0));
                    if (interfaceC2312nJ9 instanceof AbstractC2282h) {
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    if (n() != 0) {
                        AbstractC2282h abstractC2282h2 = (AbstractC2282h) interfaceC2312nJ9;
                        itQ4 = q();
                        while (itQ4.hasNext()) {
                            iIntValue = ((Integer) itQ4.next()).intValue();
                            if (!u(iIntValue) && abstractC2282h2.a(hVar, Arrays.asList(o(iIntValue), new C2277g(Double.valueOf(iIntValue)), this)).zzg().booleanValue()) {
                                return c2267e;
                            }
                        }
                    }
                    return c2267e2;
                case 16:
                    Av.j2(str4, 1, arrayList);
                    if (n() >= 2) {
                        ArrayList arrayListR = r();
                        if (!arrayList.isEmpty()) {
                            interfaceC2312nJ10 = hVar.J((InterfaceC2312n) arrayList.get(0));
                            if (interfaceC2312nJ10 instanceof AbstractC2282h) {
                                throw new IllegalArgumentException("Comparator should be a method");
                            }
                            abstractC2282h = (AbstractC2282h) interfaceC2312nJ10;
                        }
                        Collections.sort(arrayListR, new C2346u(abstractC2282h, hVar));
                        treeMap.clear();
                        it3 = arrayListR.iterator();
                        i10 = 0;
                        while (it3.hasNext()) {
                            t(i10, (InterfaceC2312n) it3.next());
                            i10++;
                        }
                    }
                    return this;
                case 17:
                    if (arrayList.isEmpty()) {
                        Zzd = new C2262d();
                        return Zzd;
                    }
                    iQ = (int) Av.Q(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue());
                    if (iQ < 0) {
                        iQ = Math.max(0, n() + iQ);
                    } else if (iQ > n()) {
                        iQ = n();
                    }
                    iN4 = n();
                    c2262d4 = new C2262d();
                    if (arrayList.size() > 1) {
                        iMax = Math.max(0, (int) Av.Q(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue()));
                        if (iMax > 0) {
                            for (i14 = iQ; i14 < Math.min(iN4, iQ + iMax); i14++) {
                                c2262d4.t(c2262d4.n(), o(iQ));
                                s(iQ);
                            }
                        }
                        if (arrayList.size() > 2) {
                            i11 = 2;
                            while (i11 < arrayList.size()) {
                                interfaceC2312nJ11 = hVar.J((InterfaceC2312n) arrayList.get(i11));
                                if (!(interfaceC2312nJ11 instanceof C2272f)) {
                                    throw new IllegalArgumentException("Failed to parse elements to add");
                                }
                                i12 = (iQ + i11) - 2;
                                if (i12 >= 0) {
                                    throw new IllegalArgumentException(W0.m.h("Invalid value index: ", i12));
                                }
                                if (i12 >= n()) {
                                    t(i12, interfaceC2312nJ11);
                                    i13 = 1;
                                } else {
                                    for (iIntValue2 = ((Integer) treeMap.lastKey()).intValue(); iIntValue2 >= i12; iIntValue2--) {
                                        numValueOf = Integer.valueOf(iIntValue2);
                                        interfaceC2312n = (InterfaceC2312n) treeMap.get(numValueOf);
                                        if (interfaceC2312n != null) {
                                            t(iIntValue2 + 1, interfaceC2312n);
                                            treeMap.remove(numValueOf);
                                        }
                                    }
                                    i13 = 1;
                                    t(i12, interfaceC2312nJ11);
                                }
                                i11 += i13;
                            }
                        }
                    } else {
                        while (iQ < iN4) {
                            c2262d4.t(c2262d4.n(), o(iQ));
                            t(iQ, null);
                            iQ++;
                        }
                    }
                    return c2262d4;
                case 18:
                    Av.a2(str10, 0, arrayList);
                    return new C2327q(p(","));
                case IMedia.Meta.Season /* 19 */:
                    if (!arrayList.isEmpty()) {
                        c2262d5 = new C2262d();
                        it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            interfaceC2312nJ12 = hVar.J((InterfaceC2312n) it4.next());
                            if (!(interfaceC2312nJ12 instanceof C2272f)) {
                                throw new IllegalStateException("Argument evaluation failed");
                            }
                            c2262d5.t(c2262d5.n(), interfaceC2312nJ12);
                        }
                        iN5 = c2262d5.n();
                        itQ5 = q();
                        while (itQ5.hasNext()) {
                            Integer num2 = (Integer) itQ5.next();
                            c2262d5.t(num2.intValue() + iN5, o(num2.intValue()));
                        }
                        treeMap.clear();
                        itQ6 = c2262d5.q();
                        while (itQ6.hasNext()) {
                            Integer num3 = (Integer) itQ6.next();
                            t(num3.intValue(), c2262d5.o(num3.intValue()));
                        }
                    }
                    return new C2277g(Double.valueOf(n()));
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "some";
        str3 = "pop";
        str4 = "sort";
        obj = "splice";
        str12 = "reduce";
        str5 = "map";
        str6 = "lastIndexOf";
        str7 = "unshift";
        str8 = "filter";
        interfaceC2312nJ = InterfaceC2312n.f23166o;
        switch (str.hashCode()) {
            case -1776922004:
                str9 = str8;
                str10 = str13;
                if (str.equals(str10)) {
                    b7 = 18;
                } else {
                    b7 = -1;
                }
                break;
            case -1354795244:
                str9 = str8;
                if (str.equals("concat")) {
                    str10 = str13;
                    b7 = 0;
                } else {
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case -1274492040:
                str9 = str8;
                if (str.equals(str9)) {
                    str10 = str13;
                    b7 = 2;
                } else {
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case -934873754:
                if (str.equals(str12)) {
                    b7 = 10;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case -895859076:
                if (str.equals(obj)) {
                    b7 = 17;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case -678635926:
                if (str.equals("forEach")) {
                    str9 = str8;
                    str10 = str13;
                    b7 = 3;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case -467511597:
                if (str.equals(str6)) {
                    b7 = 6;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case -277637751:
                if (str.equals(str7)) {
                    b7 = 19;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 107868:
                if (str.equals(str5)) {
                    b7 = 7;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 111185:
                if (str.equals(str3)) {
                    b7 = 8;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 3267882:
                if (str.equals("join")) {
                    b7 = 5;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 3452698:
                if (str.equals("push")) {
                    b7 = 9;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 3536116:
                if (str.equals(str2)) {
                    b7 = 15;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 3536286:
                if (str.equals(str4)) {
                    b7 = 16;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 96891675:
                if (str.equals("every")) {
                    str9 = str8;
                    str10 = str13;
                    b7 = 1;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 109407362:
                if (str.equals("shift")) {
                    b7 = 13;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b7 = 14;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 965561430:
                if (str.equals("reduceRight")) {
                    b7 = 11;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 1099846370:
                if (str.equals("reverse")) {
                    b7 = 12;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    b7 = 4;
                    str9 = str8;
                    str10 = str13;
                } else {
                    str9 = str8;
                    str10 = str13;
                    b7 = -1;
                }
                break;
            default:
                str9 = str8;
                str10 = str13;
                b7 = -1;
                break;
        }
        strZzi = ",";
        str11 = str9;
        treeMap = this.f23063y;
        c2267e = InterfaceC2312n.f23171t;
        c2267e2 = InterfaceC2312n.f23172u;
        abstractC2282h = null;
        switch (b7) {
            case 0:
                Zzd = zzd();
                if (!arrayList.isEmpty()) {
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        interfaceC2312nJ2 = hVar.J((InterfaceC2312n) it.next());
                        if (!(interfaceC2312nJ2 instanceof C2272f)) {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                        c2262d = (C2262d) Zzd;
                        iN = c2262d.n();
                        if (interfaceC2312nJ2 instanceof C2262d) {
                            c2262d2 = (C2262d) interfaceC2312nJ2;
                            itQ = c2262d2.q();
                            while (itQ.hasNext()) {
                                Integer num4 = (Integer) itQ.next();
                                c2262d.t(num4.intValue() + iN, c2262d2.o(num4.intValue()));
                            }
                        } else {
                            c2262d.t(iN, interfaceC2312nJ2);
                        }
                    }
                }
                return Zzd;
            case 1:
                Av.a2("every", 1, arrayList);
                interfaceC2312nJ3 = hVar.J((InterfaceC2312n) arrayList.get(0));
                if (interfaceC2312nJ3 instanceof C2307m) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (n() != 0) {
                    break;
                }
                return c2267e;
            case 2:
                Av.a2(str11, 1, arrayList);
                interfaceC2312nJ4 = hVar.J((InterfaceC2312n) arrayList.get(0));
                if (interfaceC2312nJ4 instanceof C2307m) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (treeMap.size() == 0) {
                    Zzd = new C2262d();
                    return Zzd;
                }
                interfaceC2312nZzd = zzd();
                C2262d c2262dR1 = Av.R0(this, hVar, (C2307m) interfaceC2312nJ4, null, Boolean.TRUE);
                c2262d3 = new C2262d();
                itQ2 = c2262dR1.q();
                while (itQ2.hasNext()) {
                    c2262d3.t(c2262d3.n(), ((C2262d) interfaceC2312nZzd).o(((Integer) itQ2.next()).intValue()));
                }
                return c2262d3;
            case 3:
                Av.a2("forEach", 1, arrayList);
                interfaceC2312nJ5 = hVar.J((InterfaceC2312n) arrayList.get(0));
                if (interfaceC2312nJ5 instanceof C2307m) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (treeMap.size() != 0) {
                    Av.R0(this, hVar, (C2307m) interfaceC2312nJ5, null, null);
                }
                return interfaceC2312nJ;
            case 4:
                Av.j2("indexOf", 2, arrayList);
                if (!arrayList.isEmpty()) {
                    interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
                }
                InterfaceC2312n interfaceC2312n4 = interfaceC2312nJ;
                if (arrayList.size() > 1) {
                    dQ = Av.Q(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue());
                    if (dQ >= n()) {
                        Zzd = new C2277g(Double.valueOf(-1.0d));
                    } else if (dQ < 0.0d) {
                        dN = ((double) n()) + dQ;
                    } else {
                        dN = dQ;
                    }
                    return Zzd;
                }
                dN = 0.0d;
                itQ3 = q();
                while (itQ3.hasNext()) {
                    int iIntValue4 = ((Integer) itQ3.next()).intValue();
                    d7 = iIntValue4;
                    if (d7 < dN) {
                    }
                }
                Zzd = new C2277g(Double.valueOf(-1.0d));
                return Zzd;
            case 5:
                Av.j2("join", 1, arrayList);
                if (n() == 0) {
                    Zzd = InterfaceC2312n.f23173v;
                } else {
                    if (!arrayList.isEmpty()) {
                        interfaceC2312nJ6 = hVar.J((InterfaceC2312n) arrayList.get(0));
                        if (interfaceC2312nJ6 instanceof C2302l) {
                            strZzi = HttpUrl.FRAGMENT_ENCODE_SET;
                        } else {
                            strZzi = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                    }
                    Zzd = new C2327q(p(strZzi));
                }
                return Zzd;
            case 6:
                Av.j2(str6, 2, arrayList);
                if (!arrayList.isEmpty()) {
                    interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
                }
                InterfaceC2312n interfaceC2312n5 = interfaceC2312nJ;
                dN2 = n() - 1;
                if (arrayList.size() > 1) {
                    interfaceC2312nJ7 = hVar.J((InterfaceC2312n) arrayList.get(1));
                    if (Double.isNaN(interfaceC2312nJ7.zzh().doubleValue())) {
                        dQ2 = n() - 1;
                    } else {
                        dQ2 = Av.Q(interfaceC2312nJ7.zzh().doubleValue());
                    }
                    dN2 = dQ2;
                    d8 = 0.0d;
                    if (dN2 < 0.0d) {
                        dN2 += (double) n();
                    }
                } else {
                    d8 = 0.0d;
                }
                if (dN2 < d8) {
                    Zzd = new C2277g(Double.valueOf(-1.0d));
                } else {
                    while (iMin >= 0) {
                        if (!u(iMin)) {
                        }
                    }
                    Zzd = new C2277g(Double.valueOf(-1.0d));
                }
                return Zzd;
            case 7:
                Av.a2(str5, 1, arrayList);
                interfaceC2312nJ8 = hVar.J((InterfaceC2312n) arrayList.get(0));
                if (interfaceC2312nJ8 instanceof C2307m) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (n() == 0) {
                    Zzd = new C2262d();
                } else {
                    Zzd = Av.R0(this, hVar, (C2307m) interfaceC2312nJ8, null, null);
                }
                return Zzd;
            case 8:
                Av.a2(str3, 0, arrayList);
                iN2 = n();
                if (iN2 != 0) {
                    int i16 = iN2 - 1;
                    InterfaceC2312n interfaceC2312nO4 = o(i16);
                    s(i16);
                    return interfaceC2312nO4;
                }
                return interfaceC2312nJ;
            case 9:
                if (!arrayList.isEmpty()) {
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        t(n(), hVar.J((InterfaceC2312n) it2.next()));
                    }
                }
                return new C2277g(Double.valueOf(n()));
            case 10:
                return Av.r1(this, hVar, arrayList, true);
            case 11:
                return Av.r1(this, hVar, arrayList, false);
            case 12:
                Av.a2("reverse", 0, arrayList);
                iN3 = n();
                if (iN3 != 0) {
                    while (i7 < iN3 / 2) {
                        if (u(i7)) {
                            InterfaceC2312n interfaceC2312nO5 = o(i7);
                            t(i7, null);
                            i8 = (iN3 - 1) - i7;
                            if (u(i8)) {
                                t(i7, o(i8));
                            }
                            t(i8, interfaceC2312nO5);
                        }
                    }
                }
                return this;
            case 13:
                Av.a2("shift", 0, arrayList);
                if (n() != 0) {
                    InterfaceC2312n interfaceC2312nO6 = o(0);
                    s(0);
                    return interfaceC2312nO6;
                }
                return interfaceC2312nJ;
            case 14:
                Av.j2("slice", 2, arrayList);
                if (arrayList.isEmpty()) {
                    Zzd = zzd();
                } else {
                    dN3 = n();
                    dQ3 = Av.Q(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue());
                    if (dQ3 < 0.0d) {
                        dMin = Math.max(dQ3 + dN3, 0.0d);
                    } else {
                        dMin = Math.min(dQ3, dN3);
                    }
                    if (arrayList.size() == 2) {
                        dQ4 = Av.Q(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue());
                        if (dQ4 < 0.0d) {
                            dN3 = Math.max(dN3 + dQ4, 0.0d);
                        } else {
                            dN3 = Math.min(dN3, dQ4);
                        }
                    }
                    Zzd = new C2262d();
                    while (i9 < dN3) {
                        Zzd.t(Zzd.n(), o(i9));
                    }
                }
                return Zzd;
            case 15:
                Av.a2(str2, 1, arrayList);
                interfaceC2312nJ9 = hVar.J((InterfaceC2312n) arrayList.get(0));
                if (interfaceC2312nJ9 instanceof AbstractC2282h) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (n() != 0) {
                    AbstractC2282h abstractC2282h3 = (AbstractC2282h) interfaceC2312nJ9;
                    itQ4 = q();
                    while (itQ4.hasNext()) {
                        iIntValue = ((Integer) itQ4.next()).intValue();
                        if (!u(iIntValue)) {
                        }
                    }
                }
                return c2267e2;
            case 16:
                Av.j2(str4, 1, arrayList);
                if (n() >= 2) {
                    ArrayList arrayListR2 = r();
                    if (!arrayList.isEmpty()) {
                        interfaceC2312nJ10 = hVar.J((InterfaceC2312n) arrayList.get(0));
                        if (interfaceC2312nJ10 instanceof AbstractC2282h) {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                        abstractC2282h = (AbstractC2282h) interfaceC2312nJ10;
                    }
                    Collections.sort(arrayListR2, new C2346u(abstractC2282h, hVar));
                    treeMap.clear();
                    it3 = arrayListR2.iterator();
                    i10 = 0;
                    while (it3.hasNext()) {
                        t(i10, (InterfaceC2312n) it3.next());
                        i10++;
                    }
                }
                return this;
            case 17:
                if (arrayList.isEmpty()) {
                    Zzd = new C2262d();
                    return Zzd;
                }
                iQ = (int) Av.Q(hVar.J((InterfaceC2312n) arrayList.get(0)).zzh().doubleValue());
                if (iQ < 0) {
                    iQ = Math.max(0, n() + iQ);
                } else if (iQ > n()) {
                    iQ = n();
                }
                iN4 = n();
                c2262d4 = new C2262d();
                if (arrayList.size() > 1) {
                    iMax = Math.max(0, (int) Av.Q(hVar.J((InterfaceC2312n) arrayList.get(1)).zzh().doubleValue()));
                    if (iMax > 0) {
                        while (i14 < Math.min(iN4, iQ + iMax)) {
                            c2262d4.t(c2262d4.n(), o(iQ));
                            s(iQ);
                        }
                    }
                    if (arrayList.size() > 2) {
                        i11 = 2;
                        while (i11 < arrayList.size()) {
                            interfaceC2312nJ11 = hVar.J((InterfaceC2312n) arrayList.get(i11));
                            if (!(interfaceC2312nJ11 instanceof C2272f)) {
                                throw new IllegalArgumentException("Failed to parse elements to add");
                            }
                            i12 = (iQ + i11) - 2;
                            if (i12 >= 0) {
                                throw new IllegalArgumentException(W0.m.h("Invalid value index: ", i12));
                            }
                            if (i12 >= n()) {
                                t(i12, interfaceC2312nJ11);
                                i13 = 1;
                            } else {
                                while (iIntValue2 >= i12) {
                                    numValueOf = Integer.valueOf(iIntValue2);
                                    interfaceC2312n = (InterfaceC2312n) treeMap.get(numValueOf);
                                    if (interfaceC2312n != null) {
                                        t(iIntValue2 + 1, interfaceC2312n);
                                        treeMap.remove(numValueOf);
                                    }
                                }
                                i13 = 1;
                                t(i12, interfaceC2312nJ11);
                            }
                            i11 += i13;
                        }
                    }
                } else {
                    while (iQ < iN4) {
                        c2262d4.t(c2262d4.n(), o(iQ));
                        t(iQ, null);
                        iQ++;
                    }
                }
                return c2262d4;
            case 18:
                Av.a2(str10, 0, arrayList);
                return new C2327q(p(","));
            case IMedia.Meta.Season /* 19 */:
                if (!arrayList.isEmpty()) {
                    c2262d5 = new C2262d();
                    it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        interfaceC2312nJ12 = hVar.J((InterfaceC2312n) it4.next());
                        if (!(interfaceC2312nJ12 instanceof C2272f)) {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                        c2262d5.t(c2262d5.n(), interfaceC2312nJ12);
                    }
                    iN5 = c2262d5.n();
                    itQ5 = q();
                    while (itQ5.hasNext()) {
                        Integer num5 = (Integer) itQ5.next();
                        c2262d5.t(num5.intValue() + iN5, o(num5.intValue()));
                    }
                    treeMap.clear();
                    itQ6 = c2262d5.q();
                    while (itQ6.hasNext()) {
                        Integer num6 = (Integer) itQ6.next();
                        t(num6.intValue(), c2262d5.o(num6.intValue()));
                    }
                }
                return new C2277g(Double.valueOf(n()));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final int n() {
        TreeMap treeMap = this.f23063y;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final InterfaceC2312n o(int i7) {
        InterfaceC2312n interfaceC2312n;
        if (i7 < n()) {
            return (!u(i7) || (interfaceC2312n = (InterfaceC2312n) this.f23063y.get(Integer.valueOf(i7))) == null) ? InterfaceC2312n.f23166o : interfaceC2312n;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String p(String str) {
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        StringBuilder sb = new StringBuilder();
        if (!this.f23063y.isEmpty()) {
            for (int i7 = 0; i7 < n(); i7++) {
                InterfaceC2312n interfaceC2312nO = o(i7);
                sb.append(str);
                if (!(interfaceC2312nO instanceof r) && !(interfaceC2312nO instanceof C2302l)) {
                    sb.append(interfaceC2312nO.zzi());
                }
            }
            sb.delete(0, str.length());
        }
        return sb.toString();
    }

    public final Iterator q() {
        return this.f23063y.keySet().iterator();
    }

    public final ArrayList r() {
        ArrayList arrayList = new ArrayList(n());
        for (int i7 = 0; i7 < n(); i7++) {
            arrayList.add(o(i7));
        }
        return arrayList;
    }

    public final void s(int i7) {
        TreeMap treeMap = this.f23063y;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i7 > iIntValue || i7 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i7));
        if (i7 == iIntValue) {
            int i8 = i7 - 1;
            Integer numValueOf = Integer.valueOf(i8);
            if (treeMap.containsKey(numValueOf) || i8 < 0) {
                return;
            }
            treeMap.put(numValueOf, InterfaceC2312n.f23166o);
            return;
        }
        while (true) {
            i7++;
            if (i7 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i7);
            InterfaceC2312n interfaceC2312n = (InterfaceC2312n) treeMap.get(numValueOf2);
            if (interfaceC2312n != null) {
                treeMap.put(Integer.valueOf(i7 - 1), interfaceC2312n);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final void t(int i7, InterfaceC2312n interfaceC2312n) {
        if (i7 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(W0.m.h("Out of bounds index: ", i7));
        }
        TreeMap treeMap = this.f23063y;
        if (interfaceC2312n == null) {
            treeMap.remove(Integer.valueOf(i7));
        } else {
            treeMap.put(Integer.valueOf(i7), interfaceC2312n);
        }
    }

    public final String toString() {
        return p(",");
    }

    public final boolean u(int i7) {
        if (i7 >= 0) {
            TreeMap treeMap = this.f23063y;
            if (i7 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i7));
            }
        }
        throw new IndexOutOfBoundsException(W0.m.h("Out of bounds index: ", i7));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final InterfaceC2312n zzd() {
        C2262d c2262d = new C2262d();
        for (Map.Entry entry : this.f23063y.entrySet()) {
            boolean z6 = entry.getValue() instanceof InterfaceC2292j;
            TreeMap treeMap = c2262d.f23063y;
            if (z6) {
                treeMap.put((Integer) entry.getKey(), (InterfaceC2312n) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((InterfaceC2312n) entry.getValue()).zzd());
            }
        }
        return c2262d;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Boolean zzg() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Double zzh() {
        TreeMap treeMap = this.f23063y;
        if (treeMap.size() == 1) {
            return o(0).zzh();
        }
        return treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final String zzi() {
        return p(",");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2312n
    public final Iterator zzl() {
        return new C2257c(this.f23063y.keySet().iterator(), this.f23064z.keySet().iterator());
    }

    public C2262d(List list) {
        this();
        if (list != null) {
            for (int i7 = 0; i7 < list.size(); i7++) {
                t(i7, (InterfaceC2312n) list.get(i7));
            }
        }
    }
}
