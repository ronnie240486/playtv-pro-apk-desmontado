package B2;

import I2.M;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class h implements p145u2.h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Map f215A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Map f216B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Map f217C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f218y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long[] f219z;

    public h(e eVar, HashMap map, HashMap map2, HashMap map3) {
        this.f218y = eVar;
        this.f216B = map2;
        this.f217C = map3;
        this.f215A = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i7 = 0;
        eVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i7] = ((Long) it.next()).longValue();
            i7++;
        }
        this.f219z = jArr;
    }

    @Override // p145u2.h
    public final int a(long j7) {
        long[] jArr = this.f219z;
        int iB = M.b(jArr, j7, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // p145u2.h
    public final long b(int i7) {
        return this.f219z[i7];
    }

    @Override // p145u2.h
    public final List c(long j7) {
        e eVar = this.f218y;
        eVar.getClass();
        ArrayList<Pair> arrayList = new ArrayList();
        eVar.g(j7, eVar.f180h, arrayList);
        TreeMap treeMap = new TreeMap();
        eVar.i(j7, false, eVar.f180h, treeMap);
        Map map = this.f215A;
        Map map2 = this.f216B;
        eVar.h(j7, map, map2, eVar.f180h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) this.f217C.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                f fVar = (f) map2.get(pair.first);
                fVar.getClass();
                arrayList2.add(new p145u2.b(null, null, null, bitmapDecodeByteArray, fVar.f188c, 0, fVar.f190e, fVar.f187b, 0, Integer.MIN_VALUE, -3.4028235E38f, fVar.f191f, fVar.f192g, false, -16777216, fVar.f195j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            f fVar2 = (f) map2.get(entry.getKey());
            fVar2.getClass();
            p145u2.a aVar = (p145u2.a) entry.getValue();
            CharSequence charSequence = aVar.f29721a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (a aVar2 : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar2), spannableStringBuilder.getSpanEnd(aVar2), (CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length(); i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    int i9 = i8;
                    while (i9 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i9) == ' ') {
                        i9++;
                    }
                    int i10 = i9 - i8;
                    if (i10 > 0) {
                        spannableStringBuilder.delete(i7, i10 + i7);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i11 = 0; i11 < spannableStringBuilder.length() - 1; i11++) {
                if (spannableStringBuilder.charAt(i11) == '\n') {
                    int i12 = i11 + 1;
                    if (spannableStringBuilder.charAt(i12) == ' ') {
                        spannableStringBuilder.delete(i12, i11 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i13 = 0; i13 < spannableStringBuilder.length() - 1; i13++) {
                if (spannableStringBuilder.charAt(i13) == ' ') {
                    int i14 = i13 + 1;
                    if (spannableStringBuilder.charAt(i14) == '\n') {
                        spannableStringBuilder.delete(i13, i14);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            aVar.f29725e = fVar2.f188c;
            aVar.f29726f = fVar2.f189d;
            aVar.f29727g = fVar2.f190e;
            aVar.f29728h = fVar2.f187b;
            aVar.f29732l = fVar2.f191f;
            aVar.f29731k = fVar2.f194i;
            aVar.f29730j = fVar2.f193h;
            aVar.f29736p = fVar2.f195j;
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }

    @Override // p145u2.h
    public final int d() {
        return this.f219z.length;
    }
}
