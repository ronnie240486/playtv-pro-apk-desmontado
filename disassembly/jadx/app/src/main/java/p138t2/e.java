package p138t2;

import F4.h;
import U1.s;
import android.util.Base64;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UUID f29563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f29564g;

    @Override // p138t2.d
    public final Object b() {
        UUID uuid = this.f29563f;
        byte[] bArrC = h.c(uuid, null, this.f29564g);
        byte[] bArr = this.f29564g;
        s[] sVarArr = new s[1];
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < bArr.length; i7 += 2) {
            sb.append((char) bArr[i7]);
        }
        String string = sb.toString();
        byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
        byte b7 = bArrDecode[0];
        bArrDecode[0] = bArrDecode[3];
        bArrDecode[3] = b7;
        byte b8 = bArrDecode[1];
        bArrDecode[1] = bArrDecode[2];
        bArrDecode[2] = b8;
        byte b9 = bArrDecode[4];
        bArrDecode[4] = bArrDecode[5];
        bArrDecode[5] = b9;
        byte b10 = bArrDecode[6];
        bArrDecode[6] = bArrDecode[7];
        bArrDecode[7] = b10;
        sVarArr[0] = new s(true, null, 8, bArrDecode, 0, 0, null);
        return new a(uuid, bArrC, sVarArr);
    }

    @Override // p138t2.d
    public final boolean d(String str) {
        return "ProtectionHeader".equals(str);
    }

    @Override // p138t2.d
    public final void f(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f29562e = false;
        }
    }

    @Override // p138t2.d
    public final void j(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f29562e = true;
            String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
            if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
            }
            this.f29563f = UUID.fromString(attributeValue);
        }
    }

    @Override // p138t2.d
    public final void k(XmlPullParser xmlPullParser) {
        if (this.f29562e) {
            this.f29564g = Base64.decode(xmlPullParser.getText(), 0);
        }
    }
}
