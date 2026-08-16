package com.google.protobuf;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class G2 extends I2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24364b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G2(Unsafe unsafe, int i7) {
        super(unsafe);
        this.f24364b = i7;
    }

    @Override // com.google.protobuf.I2
    public final void c(long j7, byte[] bArr, long j8) {
        switch (this.f24364b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.I2
    public final boolean d(Object obj, long j7) {
        switch (this.f24364b) {
            case 0:
                if (J2.f24376h) {
                    if (J2.h(obj, j7) == 0) {
                        return false;
                    }
                } else if (J2.i(obj, j7) == 0) {
                    return false;
                }
                return true;
            default:
                if (J2.f24376h) {
                    if (J2.h(obj, j7) == 0) {
                        return false;
                    }
                } else if (J2.i(obj, j7) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // com.google.protobuf.I2
    public final byte e(long j7) {
        switch (this.f24364b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.I2
    public final byte f(Object obj, long j7) {
        switch (this.f24364b) {
            case 0:
                return J2.f24376h ? J2.h(obj, j7) : J2.i(obj, j7);
            default:
                return J2.f24376h ? J2.h(obj, j7) : J2.i(obj, j7);
        }
    }

    @Override // com.google.protobuf.I2
    public final double g(Object obj, long j7) {
        switch (this.f24364b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(j(obj, j7));
    }

    @Override // com.google.protobuf.I2
    public final float h(Object obj, long j7) {
        switch (this.f24364b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(i(obj, j7));
    }

    @Override // com.google.protobuf.I2
    public final void m(Object obj, long j7, boolean z6) {
        switch (this.f24364b) {
            case 0:
                if (!J2.f24376h) {
                    J2.q(obj, j7, z6 ? (byte) 1 : (byte) 0);
                } else {
                    J2.p(obj, j7, z6 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!J2.f24376h) {
                    J2.q(obj, j7, z6 ? (byte) 1 : (byte) 0);
                } else {
                    J2.p(obj, j7, z6 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // com.google.protobuf.I2
    public final void n(Object obj, long j7, byte b7) {
        switch (this.f24364b) {
            case 0:
                if (!J2.f24376h) {
                    J2.q(obj, j7, b7);
                } else {
                    J2.p(obj, j7, b7);
                }
                break;
            default:
                if (!J2.f24376h) {
                    J2.q(obj, j7, b7);
                } else {
                    J2.p(obj, j7, b7);
                }
                break;
        }
    }

    @Override // com.google.protobuf.I2
    public final void o(Object obj, long j7, double d7) {
        switch (this.f24364b) {
            case 0:
                r(obj, j7, Double.doubleToLongBits(d7));
                break;
            default:
                r(obj, j7, Double.doubleToLongBits(d7));
                break;
        }
    }

    @Override // com.google.protobuf.I2
    public final void p(Object obj, long j7, float f7) {
        switch (this.f24364b) {
            case 0:
                q(j7, obj, Float.floatToIntBits(f7));
                break;
            default:
                q(j7, obj, Float.floatToIntBits(f7));
                break;
        }
    }

    @Override // com.google.protobuf.I2
    public final boolean u() {
        return false;
    }
}
