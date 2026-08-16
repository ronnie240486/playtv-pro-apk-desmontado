package p145u2;

import android.os.Bundle;
import android.os.Parcel;
import com.bumptech.glide.d;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import p097n1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f29783a = new a(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f29784b = new m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f29785c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29787e;

    public f() {
        for (int i7 = 0; i7 < 2; i7++) {
            this.f29785c.addFirst(new d(this, 0));
        }
        this.f29786d = 0;
    }

    @Override // p145u2.i
    public final void a(long j7) {
    }

    @Override // I1.e
    public final void b(Object obj) {
        m mVar = (m) obj;
        d.g(!this.f29787e);
        d.g(this.f29786d == 1);
        d.c(this.f29784b == mVar);
        this.f29786d = 2;
    }

    @Override // I1.e
    public final Object c() {
        d.g(!this.f29787e);
        if (this.f29786d == 2) {
            ArrayDeque arrayDeque = this.f29785c;
            if (!arrayDeque.isEmpty()) {
                n nVar = (n) arrayDeque.removeFirst();
                m mVar = this.f29784b;
                if (mVar.h(4)) {
                    nVar.e(4);
                } else {
                    long j7 = mVar.f2812D;
                    a aVar = this.f29783a;
                    ByteBuffer byteBuffer = mVar.f2810B;
                    byteBuffer.getClass();
                    byte[] bArrArray = byteBuffer.array();
                    aVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.unmarshall(bArrArray, 0, bArrArray.length);
                    parcelObtain.setDataPosition(0);
                    Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                    parcelObtain.recycle();
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                    parcelableArrayList.getClass();
                    nVar.n(mVar.f2812D, new e(j7, com.bumptech.glide.f.i(b.f29756h0, parcelableArrayList)), 0L);
                }
                mVar.f();
                this.f29786d = 0;
                return nVar;
            }
        }
        return null;
    }

    @Override // I1.e
    public final Object d() {
        d.g(!this.f29787e);
        if (this.f29786d != 0) {
            return null;
        }
        this.f29786d = 1;
        return this.f29784b;
    }

    @Override // I1.e
    public final void flush() {
        d.g(!this.f29787e);
        this.f29784b.f();
        this.f29786d = 0;
    }

    @Override // I1.e
    public final void release() {
        this.f29787e = true;
    }
}
