package p046f5;

import W0.m;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.interactivemedia.R;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.FormatFlagsConversionMismatchException;
import java.util.Locale;
import java.util.UnknownFormatConversionException;
import okhttp3.internal.http2.Http2;
import p122r.h;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new q2(16);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f25526A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f25527B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f25528C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f25529D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object[] f25530y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f25531z;

    public o(byte[] bArr, int i7) throws UnsupportedEncodingException {
        this.f25530y = null;
        this.f25531z = null;
        this.f25527B = 1;
        this.f25528C = System.currentTimeMillis();
        this.f25529D = -1;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, i7);
        byteBufferWrap.get();
        this.f25528C = byteBufferWrap.getLong();
        this.f25529D = byteBufferWrap.getInt();
        this.f25527B = AbstractC2712e.a(byteBufferWrap.getInt());
        this.f25526A = byteBufferWrap.getInt();
        int i8 = byteBufferWrap.getInt();
        if (i8 == 0) {
            this.f25531z = null;
        } else {
            if (i8 > byteBufferWrap.remaining()) {
                StringBuilder sbP = m.p("String length ", i8, " is bigger than remaining bytes ");
                sbP.append(byteBufferWrap.remaining());
                throw new IndexOutOfBoundsException(sbP.toString());
            }
            byte[] bArr2 = new byte[i8];
            byteBufferWrap.get(bArr2);
            this.f25531z = new String(bArr2, "UTF-8");
        }
        int i9 = byteBufferWrap.getInt();
        if (i9 > 30) {
            throw new IndexOutOfBoundsException("Too many arguments for Logitem to unmarschal");
        }
        if (i9 == 0) {
            this.f25530y = null;
        } else {
            this.f25530y = new Object[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                char c7 = byteBufferWrap.getChar();
                if (c7 == '0') {
                    this.f25530y[i10] = null;
                } else if (c7 == 'd') {
                    this.f25530y[i10] = Double.valueOf(byteBufferWrap.getDouble());
                } else if (c7 == 'f') {
                    this.f25530y[i10] = Float.valueOf(byteBufferWrap.getFloat());
                } else if (c7 == 'i') {
                    this.f25530y[i10] = Integer.valueOf(byteBufferWrap.getInt());
                } else if (c7 == 'l') {
                    this.f25530y[i10] = Long.valueOf(byteBufferWrap.getLong());
                } else {
                    if (c7 != 's') {
                        throw new UnsupportedEncodingException("Unknown format type: " + c7);
                    }
                    Object[] objArr = this.f25530y;
                    byte[] bArr3 = new byte[byteBufferWrap.getInt()];
                    byteBufferWrap.get(bArr3);
                    objArr[i10] = new String(bArr3, "UTF-8");
                }
            }
        }
        if (byteBufferWrap.hasRemaining()) {
            throw new UnsupportedEncodingException(byteBufferWrap.remaining() + " bytes left after unmarshaling everything");
        }
    }

    public final byte[] a() throws UnsupportedEncodingException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(Http2.INITIAL_MAX_FRAME_SIZE);
        byteBufferAllocate.put((byte) 0);
        byteBufferAllocate.putLong(this.f25528C);
        byteBufferAllocate.putInt(this.f25529D);
        byteBufferAllocate.putInt(AbstractC2712e.e(this.f25527B));
        byteBufferAllocate.putInt(this.f25526A);
        String str = this.f25531z;
        if (str == null || str.length() == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byte[] bytes = str.getBytes("UTF-8");
            byteBufferAllocate.putInt(bytes.length);
            byteBufferAllocate.put(bytes);
        }
        Object[] objArr = this.f25530y;
        if (objArr == null || objArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(objArr.length);
            for (Object obj : objArr) {
                if (obj instanceof String) {
                    byteBufferAllocate.putChar('s');
                    byte[] bytes2 = ((String) obj).getBytes("UTF-8");
                    byteBufferAllocate.putInt(bytes2.length);
                    byteBufferAllocate.put(bytes2);
                } else if (obj instanceof Integer) {
                    byteBufferAllocate.putChar('i');
                    byteBufferAllocate.putInt(((Integer) obj).intValue());
                } else if (obj instanceof Float) {
                    byteBufferAllocate.putChar('f');
                    byteBufferAllocate.putFloat(((Float) obj).floatValue());
                } else if (obj instanceof Double) {
                    byteBufferAllocate.putChar('d');
                    byteBufferAllocate.putDouble(((Double) obj).doubleValue());
                } else if (obj instanceof Long) {
                    byteBufferAllocate.putChar('l');
                    byteBufferAllocate.putLong(((Long) obj).longValue());
                } else if (obj == null) {
                    byteBufferAllocate.putChar('0');
                } else {
                    L.h("Unknown object for LogItem marschaling " + obj);
                    byteBufferAllocate.putChar('s');
                    byte[] bytes3 = obj.toString().getBytes("UTF-8");
                    byteBufferAllocate.putInt(bytes3.length);
                    byteBufferAllocate.put(bytes3);
                }
            }
        }
        int iPosition = byteBufferAllocate.position();
        byteBufferAllocate.rewind();
        return Arrays.copyOf(byteBufferAllocate.array(), iPosition);
    }

    public final String c(Context context) {
        String str;
        context.getPackageManager();
        String string = "error getting package signature";
        try {
            X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures[0].toByteArray()));
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(x509Certificate.getEncoded());
            byte[] bArrDigest = messageDigest.digest();
            if (Arrays.equals(bArrDigest, L.f25478n)) {
                string = context.getString(R.string.official_build);
            } else if (Arrays.equals(bArrDigest, L.f25479o)) {
                string = context.getString(R.string.debug_build);
            } else if (Arrays.equals(bArrDigest, L.f25480p)) {
                string = "amazon version";
            } else {
                string = Arrays.equals(bArrDigest, L.f25481q) ? "F-Droid built and signed version" : context.getString(R.string.built_by, x509Certificate.getSubjectX500Principal().getName());
            }
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException | CertificateException unused) {
            str = "error getting version";
        }
        Object[] objArr = this.f25530y;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[objArrCopyOf.length - 1] = string;
        objArrCopyOf[objArrCopyOf.length - 2] = str;
        return context.getString(R.string.mobile_info, objArrCopyOf);
    }

    public final String d(Context context) {
        try {
            String str = this.f25531z;
            if (str != null) {
                return str;
            }
            int i7 = this.f25526A;
            Object[] objArr = this.f25530y;
            if (context != null) {
                if (i7 == R.string.mobile_info) {
                    return c(context);
                }
                return objArr == null ? context.getString(i7) : context.getString(i7, objArr);
            }
            Locale locale = Locale.ENGLISH;
            String str2 = "Log (no context) resid " + i7;
            if (objArr == null) {
                return str2;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            StringBuilder sb2 = new StringBuilder();
            boolean z6 = true;
            for (Object obj : objArr) {
                if (z6) {
                    z6 = false;
                } else {
                    sb2.append((CharSequence) "|");
                }
                sb2.append(obj);
            }
            sb.append(sb2.toString());
            return sb.toString();
        } catch (FormatFlagsConversionMismatchException e7) {
            if (context == null) {
                throw e7;
            }
            throw new FormatFlagsConversionMismatchException(e7.getLocalizedMessage() + d(null), e7.getConversion());
        } catch (UnknownFormatConversionException e8) {
            if (context == null) {
                throw e8;
            }
            throw new UnknownFormatConversionException(e8.getLocalizedMessage() + d(null));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return obj.equals(this);
        }
        o oVar = (o) obj;
        if (Arrays.equals(this.f25530y, oVar.f25530y)) {
            String str = this.f25531z;
            String str2 = oVar.f25531z;
            if (((str2 == null && str == str2) || str.equals(str2)) && this.f25526A == oVar.f25526A) {
                int i7 = oVar.f25527B;
                int i8 = this.f25527B;
                if (((i8 == 0 && i7 == i8) || h.a(i7, i8)) && this.f25529D == oVar.f25529D && this.f25528C == oVar.f25528C) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        return d(null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeArray(this.f25530y);
        parcel.writeString(this.f25531z);
        parcel.writeInt(this.f25526A);
        parcel.writeInt(AbstractC2712e.e(this.f25527B));
        parcel.writeInt(this.f25529D);
        parcel.writeLong(this.f25528C);
    }

    public o(int i7, int i8, Object... objArr) {
        this.f25530y = null;
        this.f25531z = null;
        this.f25527B = 1;
        this.f25528C = System.currentTimeMillis();
        this.f25529D = -1;
        this.f25526A = i8;
        this.f25530y = objArr;
        this.f25527B = i7;
    }

    public o(int i7, String str) {
        this.f25530y = null;
        this.f25531z = null;
        this.f25527B = 1;
        this.f25528C = System.currentTimeMillis();
        this.f25529D = -1;
        this.f25527B = i7;
        this.f25531z = str;
    }
}
