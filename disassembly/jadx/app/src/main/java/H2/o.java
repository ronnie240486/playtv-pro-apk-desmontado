package H2;

import I2.C0158a;
import I2.C0159b;
import I2.M;
import android.util.SparseArray;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p068j.C2797w;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class o implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2700a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cipher f2701b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f2702c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SecureRandom f2703d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0159b f2704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s f2706g;

    public o(File file) {
        this.f2704e = new C0159b(file);
    }

    public static int i(m mVar, int i7) {
        int iHashCode = mVar.f2691b.hashCode() + (mVar.f2690a * 31);
        if (i7 >= 2) {
            return (iHashCode * 31) + mVar.f2694e.hashCode();
        }
        long jD = B0.a.d(mVar.f2694e);
        return (iHashCode * 31) + ((int) (jD ^ (jD >>> 32)));
    }

    public static m j(int i7, DataInputStream dataInputStream) throws IOException {
        q qVarA;
        int i8 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i7 < 2) {
            long j7 = dataInputStream.readLong();
            Y y6 = new Y(25);
            y6.o(Long.valueOf(j7), "exo_len");
            qVarA = q.f2707c.a(y6);
        } else {
            qVarA = C2797w.a(dataInputStream);
        }
        return new m(i8, utf, qVarA);
    }

    @Override // H2.p
    public final void a(m mVar, boolean z6) {
        this.f2705f = true;
    }

    @Override // H2.p
    public final void b(m mVar) {
        this.f2705f = true;
    }

    @Override // H2.p
    public final boolean c() {
        C0159b c0159b = this.f2704e;
        return ((File) c0159b.f2889z).exists() || ((File) c0159b.f2887A).exists();
    }

    @Override // H2.p
    public final void d(HashMap map) throws Throwable {
        if (this.f2705f) {
            e(map);
        }
    }

    @Override // H2.p
    public final void e(HashMap map) throws Throwable {
        Cipher cipher = this.f2701b;
        C0159b c0159b = this.f2704e;
        DataOutputStream dataOutputStream = null;
        try {
            C0158a c0158aG = c0159b.g();
            s sVar = this.f2706g;
            if (sVar == null) {
                this.f2706g = new s(c0158aG);
            } else {
                sVar.j(c0158aG);
            }
            s sVar2 = this.f2706g;
            DataOutputStream dataOutputStream2 = new DataOutputStream(sVar2);
            try {
                dataOutputStream2.writeInt(2);
                boolean z6 = this.f2700a;
                dataOutputStream2.writeInt(z6 ? 1 : 0);
                if (z6) {
                    byte[] bArr = new byte[16];
                    SecureRandom secureRandom = this.f2703d;
                    int i7 = M.f2870a;
                    secureRandom.nextBytes(bArr);
                    dataOutputStream2.write(bArr);
                    try {
                        cipher.init(1, this.f2702c, new IvParameterSpec(bArr));
                        dataOutputStream2.flush();
                        dataOutputStream2 = new DataOutputStream(new CipherOutputStream(sVar2, cipher));
                    } catch (InvalidAlgorithmParameterException e7) {
                        e = e7;
                        throw new IllegalStateException(e);
                    } catch (InvalidKeyException e8) {
                        e = e8;
                        throw new IllegalStateException(e);
                    }
                }
                dataOutputStream2.writeInt(map.size());
                int i8 = 0;
                for (m mVar : map.values()) {
                    dataOutputStream2.writeInt(mVar.f2690a);
                    dataOutputStream2.writeUTF(mVar.f2691b);
                    C2797w.b(mVar.f2694e, dataOutputStream2);
                    i8 += i(mVar, 2);
                }
                dataOutputStream2.writeInt(i8);
                dataOutputStream2.close();
                ((File) c0159b.f2887A).delete();
                int i9 = M.f2870a;
                this.f2705f = false;
            } catch (Throwable th) {
                th = th;
                dataOutputStream = dataOutputStream2;
                M.h(dataOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // H2.p
    public final void f(long j7) {
    }

    @Override // H2.p
    public final void g(HashMap map, SparseArray sparseArray) throws Throwable {
        com.bumptech.glide.d.g(!this.f2705f);
        C0159b c0159b = this.f2704e;
        if (((File) c0159b.f2889z).exists() || ((File) c0159b.f2887A).exists()) {
            DataInputStream dataInputStream = null;
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(c0159b.f());
                DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                try {
                    int i7 = dataInputStream2.readInt();
                    if (i7 >= 0 && i7 <= 2) {
                        if ((dataInputStream2.readInt() & 1) != 0) {
                            Cipher cipher = this.f2701b;
                            if (cipher != null) {
                                byte[] bArr = new byte[16];
                                dataInputStream2.readFully(bArr);
                                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                                try {
                                    SecretKeySpec secretKeySpec = this.f2702c;
                                    int i8 = M.f2870a;
                                    cipher.init(2, secretKeySpec, ivParameterSpec);
                                    dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                } catch (InvalidAlgorithmParameterException e7) {
                                    e = e7;
                                    throw new IllegalStateException(e);
                                } catch (InvalidKeyException e8) {
                                    e = e8;
                                    throw new IllegalStateException(e);
                                }
                            }
                        } else if (this.f2700a) {
                            this.f2705f = true;
                        }
                        int i9 = dataInputStream2.readInt();
                        int i10 = 0;
                        for (int i11 = 0; i11 < i9; i11++) {
                            m mVarJ = j(i7, dataInputStream2);
                            String str = mVarJ.f2691b;
                            map.put(str, mVarJ);
                            sparseArray.put(mVarJ.f2690a, str);
                            i10 += i(mVarJ, i7);
                        }
                        int i12 = dataInputStream2.readInt();
                        boolean z6 = dataInputStream2.read() == -1;
                        if (i12 == i10 && z6) {
                            M.h(dataInputStream2);
                            return;
                        }
                    }
                    M.h(dataInputStream2);
                } catch (IOException unused) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        M.h(dataInputStream);
                    }
                } catch (Throwable th) {
                    th = th;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        M.h(dataInputStream);
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
            map.clear();
            sparseArray.clear();
            ((File) c0159b.f2889z).delete();
            ((File) c0159b.f2887A).delete();
        }
    }

    @Override // H2.p
    public final void h() {
        C0159b c0159b = this.f2704e;
        ((File) c0159b.f2889z).delete();
        ((File) c0159b.f2887A).delete();
    }
}
