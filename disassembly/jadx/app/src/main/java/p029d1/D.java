package p029d1;

import U0.i;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class D implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ByteBuffer f24918d;

    public D(int i7) {
        this.f24917c = i7;
        if (i7 != 1) {
            this.f24918d = ByteBuffer.allocate(8);
        } else {
            this.f24918d = ByteBuffer.allocate(4);
        }
    }

    private void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l7 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f24918d) {
            this.f24918d.position(0);
            messageDigest.update(this.f24918d.putLong(l7.longValue()).array());
        }
    }

    @Override // U0.i
    public final void e(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.f24917c) {
            case 0:
                a(bArr, obj, messageDigest);
                return;
            default:
                Integer num = (Integer) obj;
                if (num == null) {
                    return;
                }
                messageDigest.update(bArr);
                synchronized (this.f24918d) {
                    this.f24918d.position(0);
                    messageDigest.update(this.f24918d.putInt(num.intValue()).array());
                    break;
                }
                return;
        }
    }
}
