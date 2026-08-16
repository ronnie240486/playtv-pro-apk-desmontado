package p138t2;

import D1.A0;
import D1.S;
import D1.T;
import F1.AbstractC0087b;
import I2.AbstractC0161d;
import I2.M;
import Q1.d;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f29565e;

    public static ArrayList m(String str) {
        byte[][] bArr;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            byte[] bArrR = M.r(str);
            if (bArrR.length > 4) {
                int i7 = 0;
                while (true) {
                    byte[] bArr2 = AbstractC0161d.f2891a;
                    if (i7 >= 4) {
                        ArrayList arrayList2 = new ArrayList();
                        int i8 = 0;
                        do {
                            arrayList2.add(Integer.valueOf(i8));
                            i8 += 4;
                            int length = bArrR.length - 4;
                            while (true) {
                                if (i8 > length) {
                                    i8 = -1;
                                    break;
                                }
                                if (bArrR.length - i8 > 4) {
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 >= 4) {
                                            break;
                                        }
                                        if (bArrR[i8 + i9] != bArr2[i9]) {
                                            break;
                                        }
                                        i9++;
                                    }
                                }
                                i8++;
                            }
                        } while (i8 != -1);
                        byte[][] bArr3 = new byte[arrayList2.size()][];
                        int i10 = 0;
                        while (i10 < arrayList2.size()) {
                            int iIntValue = ((Integer) arrayList2.get(i10)).intValue();
                            int iIntValue2 = (i10 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i10 + 1)).intValue() : bArrR.length) - iIntValue;
                            byte[] bArr4 = new byte[iIntValue2];
                            System.arraycopy(bArrR, iIntValue, bArr4, 0, iIntValue2);
                            bArr3[i10] = bArr4;
                            i10++;
                        }
                        bArr = bArr3;
                        break;
                    }
                    if (bArrR[i7] != bArr2[i7]) {
                        bArr = null;
                        break;
                    }
                    i7++;
                }
            } else {
                bArr = null;
                break;
            }
            if (bArr == null) {
                arrayList.add(bArrR);
            } else {
                Collections.addAll(arrayList, bArr);
            }
        }
        return arrayList;
    }

    @Override // p138t2.d
    public final Object b() {
        return this.f29565e;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x015b  */
    @Override // p138t2.d
    public final void j(XmlPullParser xmlPullParser) throws A0 {
        String str;
        int i7;
        S s5 = new S();
        String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
        if (attributeValue == null) {
            throw new d("FourCC", 1);
        }
        if (attributeValue.equalsIgnoreCase("H264") || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) {
            str = "video/avc";
        } else if (attributeValue.equalsIgnoreCase("AAC") || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) {
            str = "audio/mp4a-latm";
        } else if (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) {
            str = "application/ttml+xml";
        } else if (attributeValue.equalsIgnoreCase("ac-3") || attributeValue.equalsIgnoreCase("dac3")) {
            str = "audio/ac3";
        } else if (attributeValue.equalsIgnoreCase("ec-3") || attributeValue.equalsIgnoreCase("dec3")) {
            str = "audio/eac3";
        } else if (attributeValue.equalsIgnoreCase("dtsc")) {
            str = "audio/vnd.dts";
        } else if (attributeValue.equalsIgnoreCase("dtsh") || attributeValue.equalsIgnoreCase("dtsl")) {
            str = "audio/vnd.dts.hd";
        } else if (attributeValue.equalsIgnoreCase("dtse")) {
            str = "audio/vnd.dts.hd;profile=lbr";
        } else {
            str = attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
        }
        int iIntValue = ((Integer) c("Type")).intValue();
        if (iIntValue == 2) {
            ArrayList arrayListM = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            s5.f629j = "video/mp4";
            s5.f635p = d.i(xmlPullParser, "MaxWidth");
            s5.f636q = d.i(xmlPullParser, "MaxHeight");
            s5.f632m = arrayListM;
        } else if (iIntValue == 1) {
            if (str == null) {
                str = "audio/mp4a-latm";
            }
            int i8 = d.i(xmlPullParser, "Channels");
            int i9 = d.i(xmlPullParser, "SamplingRate");
            ArrayList arrayListM2 = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            boolean zIsEmpty = arrayListM2.isEmpty();
            List listSingletonList = arrayListM2;
            if (zIsEmpty && "audio/mp4a-latm".equals(str)) {
                listSingletonList = arrayListM2;
                listSingletonList = Collections.singletonList(AbstractC0087b.a(i9, i8));
            }
            listSingletonList = arrayListM2;
            s5.f629j = "audio/mp4";
            s5.f643x = i8;
            s5.f644y = i9;
            s5.f632m = listSingletonList;
        } else if (iIntValue == 3) {
            String str2 = (String) c("Subtype");
            if (str2 == null) {
                i7 = 0;
            } else if (str2.equals("CAPT")) {
                i7 = 64;
            } else if (str2.equals("DESC")) {
                i7 = 1024;
            } else {
                i7 = 0;
            }
            s5.f629j = "application/mp4";
            s5.f624e = i7;
        } else {
            s5.f629j = "application/mp4";
        }
        s5.f620a = xmlPullParser.getAttributeValue(null, "Index");
        s5.f621b = (String) c("Name");
        s5.f630k = str;
        s5.f625f = d.i(xmlPullParser, "Bitrate");
        s5.f622c = (String) c("Language");
        this.f29565e = new T(s5);
    }
}
