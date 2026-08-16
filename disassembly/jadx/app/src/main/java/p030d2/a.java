package p030d2;

import Z1.b;
import Z1.d;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p099n3.f;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f24988f = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharsetDecoder f24989d = Y3.f.f7372c.newDecoder();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharsetDecoder f24990e = Y3.f.f7371b.newDecoder();

    @Override // p099n3.f
    public final b b(d dVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f24990e;
        CharsetDecoder charsetDecoder2 = this.f24989d;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new b(new c(bArr, null, null));
        }
        Matcher matcher = f24988f.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strK = AbstractC2324p1.k(strGroup);
                strK.getClass();
                if (strK.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strK.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new b(new c(bArr, str, str2));
    }
}
