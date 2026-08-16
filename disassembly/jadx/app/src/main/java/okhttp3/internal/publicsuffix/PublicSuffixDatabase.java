package okhttp3.internal.publicsuffix;

import B0.a;
import F4.h;
import H5.m;
import H5.o;
import M.Y;
import Q5.d;
import W5.b;
import W5.c;
import X5.i;
import Z3.q0;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.C2703c;
import d6.E;
import d6.p;
import d6.r;
import d6.v;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
public final class PublicSuffixDatabase {
    private static final char EXCEPTION_MARKER = '!';
    public static final String PUBLIC_SUFFIX_RESOURCE = "publicsuffixes.gz";
    private byte[] publicSuffixExceptionListBytes;
    private byte[] publicSuffixListBytes;
    public static final Companion Companion = new Companion(null);
    private static final byte[] WILDCARD_LABEL = {42};
    private static final List<String> PREVAILING_RULE = h.U("*");
    private static final PublicSuffixDatabase instance = new PublicSuffixDatabase();
    private final AtomicBoolean listRead = new AtomicBoolean(false);
    private final CountDownLatch readCompleteLatch = new CountDownLatch(1);

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String binarySearch(byte[] bArr, byte[][] bArr2, int i7) {
            int i8;
            int iAnd;
            boolean z6;
            int iAnd2;
            int length = bArr.length;
            int i9 = 0;
            while (i9 < length) {
                int i10 = (i9 + length) / 2;
                while (i10 > -1 && bArr[i10] != 10) {
                    i10--;
                }
                int i11 = i10 + 1;
                int i12 = 1;
                while (true) {
                    i8 = i11 + i12;
                    if (bArr[i8] == 10) {
                        break;
                    }
                    i12++;
                }
                int i13 = i8 - i11;
                int i14 = i7;
                boolean z7 = false;
                int i15 = 0;
                int i16 = 0;
                while (true) {
                    if (z7) {
                        iAnd = 46;
                        z6 = false;
                    } else {
                        boolean z8 = z7;
                        iAnd = Util.and(bArr2[i14][i15], 255);
                        z6 = z8;
                    }
                    iAnd2 = iAnd - Util.and(bArr[i11 + i16], 255);
                    if (iAnd2 != 0) {
                        break;
                    }
                    i16++;
                    i15++;
                    if (i16 == i13) {
                        break;
                    }
                    if (bArr2[i14].length != i15) {
                        z7 = z6;
                    } else {
                        if (i14 == bArr2.length - 1) {
                            break;
                        }
                        i14++;
                        z7 = true;
                        i15 = -1;
                    }
                }
                if (iAnd2 >= 0) {
                    if (iAnd2 <= 0) {
                        int i17 = i13 - i16;
                        int length2 = bArr2[i14].length - i15;
                        int length3 = bArr2.length;
                        for (int i18 = i14 + 1; i18 < length3; i18++) {
                            length2 += bArr2[i18].length;
                        }
                        if (length2 >= i17) {
                            if (length2 <= i17) {
                                Charset charset = StandardCharsets.UTF_8;
                                q0.i(charset, "UTF_8");
                                return new String(bArr, i11, i13, charset);
                            }
                        }
                    }
                    i9 = i8 + 1;
                }
                length = i10;
            }
            return null;
        }

        public final PublicSuffixDatabase get() {
            return PublicSuffixDatabase.instance;
        }
    }

    private final List<String> findMatchingRule(List<String> list) {
        String strBinarySearch;
        String strBinarySearch2;
        String strBinarySearch3;
        if (this.listRead.get() || !this.listRead.compareAndSet(false, true)) {
            try {
                this.readCompleteLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            readTheListUninterruptibly();
        }
        if (this.publicSuffixListBytes == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.".toString());
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i7 = 0; i7 < size; i7++) {
            String str = list.get(i7);
            Charset charset = StandardCharsets.UTF_8;
            q0.i(charset, "UTF_8");
            byte[] bytes = str.getBytes(charset);
            q0.i(bytes, "this as java.lang.String).getBytes(charset)");
            bArr[i7] = bytes;
        }
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                strBinarySearch = null;
                break;
            }
            int i9 = i8 + 1;
            Companion companion = Companion;
            byte[] bArr2 = this.publicSuffixListBytes;
            if (bArr2 == null) {
                q0.C("publicSuffixListBytes");
                throw null;
            }
            strBinarySearch = companion.binarySearch(bArr2, bArr, i8);
            if (strBinarySearch != null) {
                break;
            }
            i8 = i9;
        }
        if (size <= 1) {
            strBinarySearch2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                strBinarySearch2 = null;
                break;
            }
            int i11 = i10 + 1;
            bArr3[i10] = WILDCARD_LABEL;
            Companion companion2 = Companion;
            byte[] bArr4 = this.publicSuffixListBytes;
            if (bArr4 == null) {
                q0.C("publicSuffixListBytes");
                throw null;
            }
            strBinarySearch2 = companion2.binarySearch(bArr4, bArr3, i10);
            if (strBinarySearch2 != null) {
                break;
            }
            i10 = i11;
        }
        if (strBinarySearch2 == null) {
            strBinarySearch3 = null;
            break;
        }
        int i12 = size - 1;
        int i13 = 0;
        while (true) {
            if (i13 >= i12) {
                strBinarySearch3 = null;
                break;
            }
            int i14 = i13 + 1;
            Companion companion3 = Companion;
            byte[] bArr5 = this.publicSuffixExceptionListBytes;
            if (bArr5 == null) {
                q0.C("publicSuffixExceptionListBytes");
                throw null;
            }
            strBinarySearch3 = companion3.binarySearch(bArr5, bArr, i13);
            if (strBinarySearch3 != null) {
                break;
            }
            i13 = i14;
        }
        if (strBinarySearch3 != null) {
            return i.H(q0.A(strBinarySearch3, "!"), new char[]{'.'});
        }
        if (strBinarySearch == null && strBinarySearch2 == null) {
            return PREVAILING_RULE;
        }
        List<String> listH = strBinarySearch == null ? null : i.H(strBinarySearch, new char[]{'.'});
        List<String> list2 = o.f2746y;
        if (listH == null) {
            listH = list2;
        }
        List<String> listH2 = strBinarySearch2 != null ? i.H(strBinarySearch2, new char[]{'.'}) : null;
        if (listH2 != null) {
            list2 = listH2;
        }
        return listH.size() > list2.size() ? listH : list2;
    }

    private final void readTheList() throws IOException {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream(PUBLIC_SUFFIX_RESOURCE);
        if (resourceAsStream == null) {
            return;
        }
        Logger logger = r.f25108a;
        v vVarD = q0.d(new p(new C2703c(resourceAsStream, new E())));
        try {
            long j7 = vVarD.readInt();
            vVarD.z(j7);
            byte[] bArrN = vVarD.f25122z.N(j7);
            long j8 = vVarD.readInt();
            vVarD.z(j8);
            byte[] bArrN2 = vVarD.f25122z.N(j8);
            AbstractC2324p1.c(vVarD, null);
            synchronized (this) {
                this.publicSuffixListBytes = bArrN;
                this.publicSuffixExceptionListBytes = bArrN2;
            }
            this.readCompleteLatch.countDown();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC2324p1.c(vVarD, th);
                throw th2;
            }
        }
    }

    private final void readTheListUninterruptibly() {
        boolean z6 = false;
        while (true) {
            try {
                try {
                    readTheList();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z6 = true;
                } catch (IOException e7) {
                    Platform.Companion.get().log("Failed to read public suffix list", 5, e7);
                    if (z6) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z6) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
    }

    private final List<String> splitDomain(String str) {
        Object next;
        int i7 = 0;
        List<String> listH = i.H(str, new char[]{'.'});
        if (listH.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        if (!q0.a(listH.get(h.E(listH)), HttpUrl.FRAGMENT_ENCODE_SET)) {
            return listH;
        }
        List<String> list = listH;
        int size = listH.size() - 1;
        if (size < 0) {
            size = 0;
        }
        if (size < 0) {
            throw new IllegalArgumentException(a.h("Requested element count ", size, " is less than zero.").toString());
        }
        if (size == 0) {
            return o.f2746y;
        }
        if (list instanceof Collection) {
            if (size >= list.size()) {
                return m.O0(list);
            }
            if (size == 1) {
                if (list instanceof List) {
                    List<String> list2 = list;
                    if (list2.isEmpty()) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    next = list2.get(0);
                } else {
                    Iterator<T> it = list.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    next = it.next();
                }
                return h.U(next);
            }
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
            i7++;
            if (i7 == size) {
                break;
            }
        }
        return h.X(arrayList);
    }

    public final String getEffectiveTldPlusOne(String str) {
        int size;
        int size2;
        b bVar;
        q0.j(str, "domain");
        String unicode = IDN.toUnicode(str);
        q0.i(unicode, "unicodeDomain");
        List<String> listSplitDomain = splitDomain(unicode);
        List<String> listFindMatchingRule = findMatchingRule(listSplitDomain);
        int i7 = 0;
        if (listSplitDomain.size() == listFindMatchingRule.size() && listFindMatchingRule.get(0).charAt(0) != '!') {
            return null;
        }
        if (listFindMatchingRule.get(0).charAt(0) == '!') {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size();
        } else {
            size = listSplitDomain.size();
            size2 = listFindMatchingRule.size() + 1;
        }
        int i8 = size - size2;
        List<String> listSplitDomain2 = splitDomain(str);
        q0.j(listSplitDomain2, "<this>");
        c y6 = new Y(listSplitDomain2, 1);
        if (i8 < 0) {
            throw new IllegalArgumentException(a.h("Requested element count ", i8, " is less than zero.").toString());
        }
        if (i8 != 0) {
            if (y6 instanceof b) {
                b bVar2 = (b) y6;
                int i9 = bVar2.f7080b + i8;
                if (i9 < 0) {
                    bVar = new b(bVar2, i8);
                } else {
                    y6 = new b(bVar2.f7079a, i9);
                }
            } else {
                bVar = new b(y6, i8);
            }
            y6 = bVar;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        for (Object obj : y6) {
            i7++;
            if (i7 > 1) {
                sb.append((CharSequence) ".");
            }
            AbstractC2324p1.b(sb, obj, null);
        }
        sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
        String string = sb.toString();
        q0.i(string, "joinTo(StringBuilder(), …ed, transform).toString()");
        return string;
    }

    public final void setListBytes(byte[] bArr, byte[] bArr2) {
        q0.j(bArr, "publicSuffixListBytes");
        q0.j(bArr2, "publicSuffixExceptionListBytes");
        this.publicSuffixListBytes = bArr;
        this.publicSuffixExceptionListBytes = bArr2;
        this.listRead.set(true);
        this.readCompleteLatch.countDown();
    }
}
