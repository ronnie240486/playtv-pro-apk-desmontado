package L1;

import G2.C0143k;
import G2.C0149q;
import I2.M;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static long[] a(List list) {
        if (list.isEmpty()) {
            return new long[]{0};
        }
        int size = list.size();
        long[] jArr = new long[size];
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            double dFloatValue = ((Float) list.get(i8)).floatValue();
            if (dFloatValue == -1.0d) {
                jArr[size - 1] = Long.MIN_VALUE;
            } else {
                jArr[i7] = Math.round(dFloatValue * 1000000.0d);
                i7++;
            }
        }
        Arrays.sort(jArr, 0, i7);
        return jArr;
    }

    public static AdsRequest b(h hVar, C0149q c0149q) {
        hVar.getClass();
        AdsRequest adsRequestCreateAdsRequest = ImaSdkFactory.getInstance().createAdsRequest();
        if ("data".equals(c0149q.f2482a.getScheme())) {
            int iR = 0;
            C0143k c0143k = new C0143k(false);
            try {
                c0143k.i(c0149q);
                byte[] bArrCopyOf = new byte[1024];
                int i7 = 0;
                while (iR != -1) {
                    if (i7 == bArrCopyOf.length) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                    }
                    iR = c0143k.r(bArrCopyOf, i7, bArrCopyOf.length - i7);
                    if (iR != -1) {
                        i7 += iR;
                    }
                }
                adsRequestCreateAdsRequest.setAdsResponse(M.p(Arrays.copyOf(bArrCopyOf, i7)));
            } finally {
                c0143k.close();
            }
        } else {
            adsRequestCreateAdsRequest.setAdTagUrl(c0149q.f2482a.toString());
        }
        return adsRequestCreateAdsRequest;
    }
}
