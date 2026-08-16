package p104o2;

import G2.C0147o;
import G2.C0149q;
import G2.InterfaceC0145m;
import G2.a0;
import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0145m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0145m f28129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f28130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f28131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CipherInputStream f28132d;

    public a(InterfaceC0145m interfaceC0145m, byte[] bArr, byte[] bArr2) {
        this.f28129a = interfaceC0145m;
        this.f28130b = bArr;
        this.f28131c = bArr2;
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        if (this.f28132d != null) {
            this.f28132d = null;
            this.f28129a.close();
        }
    }

    @Override // G2.InterfaceC0145m
    public final Map g() {
        return this.f28129a.g();
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f28129a.getUri();
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f28130b, "AES"), new IvParameterSpec(this.f28131c));
                C0147o c0147o = new C0147o(this.f28129a, c0149q);
                this.f28132d = new CipherInputStream(c0147o, cipher);
                c0147o.j();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e7) {
                throw new RuntimeException(e7);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e8) {
            throw new RuntimeException(e8);
        }
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
        a0Var.getClass();
        this.f28129a.p(a0Var);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws IOException {
        this.f28132d.getClass();
        int i9 = this.f28132d.read(bArr, i7, i8);
        if (i9 < 0) {
            return -1;
        }
        return i9;
    }
}
