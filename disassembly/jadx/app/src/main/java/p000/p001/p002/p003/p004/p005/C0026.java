package p000.p001.p002.p003.p004.p005;

import java.nio.charset.Charset;
import xc.box;

/* JADX INFO: renamed from: ˎʼﾞʽˆˋ.ˊˈˋˑـﹶ.ˊˊᵔـᵢˑ.ʼˈᐧˋיﹶ.ﹶᵔˆˆᵔ.ﹶʿﹳʾˏˎ.ˑˆᴵˏʾˋ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes2.dex */
public class C0026 {
    private static final String AESTYPE = "AES";
    private static final Charset defaultCharset;

    public static native String bytesToHex(byte[] bArr);

    private static native byte[] decode(byte[] bArr, String str);

    private static native byte[] encode(byte[] bArr, String str);

    public static native String encodePass(String str);

    public static native String encodeStr(String str, String str2);

    public static native String encodeToMD5(String str);

    public static native String encodeToMD516(String str);

    public static native byte[] hexToByteArray(String str);

    /* JADX INFO: renamed from: ﾞʾᵢⁱיˋʼᵢـᵢˉٴˋˈʽיˈˑᴵˋ, reason: contains not printable characters */
    public static native String m155(String str, String str2);

    static {
        box.classes2Init0(8);
        defaultCharset = Charset.forName("UTF-8");
    }
}
