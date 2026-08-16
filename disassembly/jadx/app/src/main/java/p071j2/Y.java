package p071j2;

import D1.A0;
import Z3.S;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import com.bumptech.glide.d;
import com.google.android.gms.internal.ads.Az;
import com.google.android.gms.internal.ads.C1220fq;
import com.google.android.gms.internal.ads.C1421jp;
import com.google.android.gms.internal.ads.C1728pq;
import com.google.android.gms.internal.ads.C2144xz;
import com.google.android.gms.internal.ads.GK;
import com.google.android.gms.internal.ads.HK;
import com.google.android.gms.internal.ads.M1;
import com.google.android.gms.internal.ads.Mq;
import com.google.android.gms.internal.ads.Ot;
import com.google.android.gms.internal.ads.R1;
import com.google.android.gms.internal.ads.Tp;
import com.google.android.gms.internal.ads.Ww;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import p079k3.c;
import p118q2.F;
import p118q2.G;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Ot {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f26883A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f26884B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26885y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f26886z;

    public static byte[] b(byte b7, DataInputStream dataInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b7, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte b8 = dataInputStream.readByte();
            bArr[1] = b8;
            byteArrayOutputStream.write(b8);
        }
    }

    public final S a(byte[] bArr) throws A0 {
        long j7;
        d.c(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, F.f28684E);
        ((List) this.f26884B).add(str);
        int i7 = this.f26886z;
        if (i7 == 1) {
            if (!G.f28691a.matcher(str).matches() && !G.f28692b.matcher(str).matches()) {
                return null;
            }
            this.f26886z = 2;
            return null;
        }
        if (i7 != 2) {
            throw new IllegalStateException();
        }
        try {
            Matcher matcher = G.f28693c.matcher(str);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                j7 = Long.parseLong(strGroup);
            } else {
                j7 = -1;
            }
            if (j7 != -1) {
                this.f26883A = j7;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f26883A > 0) {
                this.f26886z = 3;
                return null;
            }
            S s5 = S.s((List) this.f26884B);
            ((List) this.f26884B).clear();
            this.f26886z = 1;
            this.f26883A = 0L;
            return s5;
        } catch (NumberFormatException e7) {
            throw A0.b(str, e7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0104  */
    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        C2144xz c2144xz;
        switch (this.f26885y) {
            case 4:
                R1 r6 = (R1) this.f26884B;
                int i7 = this.f26886z;
                M1 m5 = (M1) obj;
                long j7 = this.f26883A;
                c.t(r6.f15625h);
                Az az = m5.f15000a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(az.size());
                int i8 = 0;
                C2144xz c2144xzListIterator = az.listIterator(0);
                while (c2144xzListIterator.hasNext()) {
                    C1421jp c1421jp = (C1421jp) c2144xzListIterator.next();
                    c1421jp.getClass();
                    Bundle bundle = new Bundle();
                    CharSequence charSequence = c1421jp.f18868a;
                    if (charSequence != null) {
                        bundle.putCharSequence(C1421jp.f18857p, charSequence);
                        if (charSequence instanceof Spanned) {
                            Spanned spanned = (Spanned) charSequence;
                            String str = Tp.f15958a;
                            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                            C1728pq[] c1728pqArr = (C1728pq[]) spanned.getSpans(i8, spanned.length(), C1728pq.class);
                            int length = c1728pqArr.length;
                            while (i8 < length) {
                                C1728pq c1728pq = c1728pqArr[i8];
                                c1728pq.getClass();
                                Bundle bundle2 = new Bundle();
                                bundle2.putString(C1728pq.f20116c, c1728pq.f20118a);
                                bundle2.putInt(C1728pq.f20117d, c1728pq.f20119b);
                                arrayList2.add(Tp.a(spanned, c1728pq, 1, bundle2));
                                i8++;
                                c2144xzListIterator = c2144xzListIterator;
                                c1728pqArr = c1728pqArr;
                            }
                            c2144xz = c2144xzListIterator;
                            Mq[] mqArr = (Mq[]) spanned.getSpans(0, spanned.length(), Mq.class);
                            int length2 = mqArr.length;
                            int i9 = 0;
                            while (i9 < length2) {
                                Mq mq = mqArr[i9];
                                mq.getClass();
                                Bundle bundle3 = new Bundle();
                                bundle3.putInt(Mq.f15057d, mq.f15060a);
                                bundle3.putInt(Mq.f15058e, mq.f15061b);
                                bundle3.putInt(Mq.f15059f, mq.f15062c);
                                arrayList2.add(Tp.a(spanned, mq, 2, bundle3));
                                i9++;
                                mqArr = mqArr;
                            }
                            for (C1220fq c1220fq : (C1220fq[]) spanned.getSpans(0, spanned.length(), C1220fq.class)) {
                                arrayList2.add(Tp.a(spanned, c1220fq, 3, null));
                            }
                            if (!arrayList2.isEmpty()) {
                                bundle.putParcelableArrayList(C1421jp.f18858q, arrayList2);
                            }
                        } else {
                            c2144xz = c2144xzListIterator;
                        }
                    } else {
                        c2144xz = c2144xzListIterator;
                    }
                    bundle.putSerializable(C1421jp.f18859r, c1421jp.f18869b);
                    bundle.putSerializable(C1421jp.f18860s, c1421jp.f18870c);
                    bundle.putFloat(C1421jp.f18862u, c1421jp.f18872e);
                    bundle.putInt(C1421jp.f18863v, c1421jp.f18873f);
                    bundle.putInt(C1421jp.f18864w, c1421jp.f18874g);
                    bundle.putFloat(C1421jp.f18865x, c1421jp.f18875h);
                    bundle.putInt(C1421jp.f18866y, c1421jp.f18876i);
                    bundle.putInt(C1421jp.f18867z, c1421jp.f18879l);
                    bundle.putFloat(C1421jp.f18850A, c1421jp.f18880m);
                    bundle.putFloat(C1421jp.f18851B, c1421jp.f18877j);
                    bundle.putFloat(C1421jp.f18852C, c1421jp.f18878k);
                    bundle.putBoolean(C1421jp.f18854E, false);
                    bundle.putInt(C1421jp.f18853D, -16777216);
                    bundle.putInt(C1421jp.f18855F, c1421jp.f18881n);
                    bundle.putFloat(C1421jp.f18856G, c1421jp.f18882o);
                    Bitmap bitmap = c1421jp.f18871d;
                    if (bitmap != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        c.E(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                        bundle.putByteArray(C1421jp.f18861t, byteArrayOutputStream.toByteArray());
                    }
                    arrayList.add(bundle);
                    c2144xzListIterator = c2144xz;
                    i8 = 0;
                }
                Bundle bundle4 = new Bundle();
                bundle4.putParcelableArrayList("c", arrayList);
                bundle4.putLong("d", m5.f15002c);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeBundle(bundle4);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                int length3 = bArrMarshall.length;
                Ww ww = r6.f15620c;
                ww.g(length3, bArrMarshall);
                r6.f15618a.c(length3, ww);
                int i10 = i7 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                long j8 = m5.f15001b;
                if (j8 == -9223372036854775807L) {
                    c.E(r6.f15625h.f19144p == Long.MAX_VALUE);
                } else {
                    long j9 = r6.f15625h.f19144p;
                    j7 = j9 == Long.MAX_VALUE ? j7 + j8 : j8 + j9;
                }
                r6.f15618a.d(j7, i10, length3, 0, null);
                break;
            default:
                ((HK) obj).zzh(this.f26886z);
                break;
        }
    }

    public /* synthetic */ Y(int i7, long j7, GK gk) {
        this.f26885y = 5;
        this.f26884B = gk;
        this.f26886z = i7;
        this.f26883A = j7;
    }

    public /* synthetic */ Y(R1 r6, long j7, int i7) {
        this.f26885y = 4;
        this.f26884B = r6;
        this.f26883A = j7;
        this.f26886z = i7;
    }

    public Y() {
        this.f26885y = 1;
        this.f26884B = new ArrayList();
        this.f26886z = 1;
    }
}
