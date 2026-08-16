package M4;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Xml;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.OTRApp;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f4607a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f4608b = 50;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SharedPreferences f4609c;

    static {
        new SimpleDateFormat("yyyyMMddHHmmss Z");
    }

    public static p049g1.c a(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
        f4609c = sharedPreferences;
        f4607a = Integer.parseInt(sharedPreferences.getString("epg_file_size", "0"));
        if (f4609c.contains("max_epg_file_size")) {
            f4608b = Integer.parseInt(f4609c.getString("max_epg_file_size", "50"));
        }
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        try {
            xmlPullParserNewPullParser.setInput(new FileInputStream(new File(String.valueOf(OTRApp.f12567y.getFilesDir()).concat("/epg.xml"))), null);
            if (xmlPullParserNewPullParser.next() == 2) {
                "tv".equals(xmlPullParserNewPullParser.getName());
            }
        } catch (IOException | XmlPullParserException unused) {
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParserNewPullParser.next() != 1) {
            try {
                if (xmlPullParserNewPullParser.getEventType() == 2 && "programme".equalsIgnoreCase(xmlPullParserNewPullParser.getName())) {
                    arrayList.add(b(xmlPullParserNewPullParser));
                }
            } catch (IOException | XmlPullParserException unused2) {
            }
        }
        return new p049g1.c(arrayList);
    }

    public static i b(XmlPullParser xmlPullParser) {
        String str;
        String strNextText = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        for (int i7 = 0; i7 < xmlPullParser.getAttributeCount(); i7++) {
            try {
                String attributeName = xmlPullParser.getAttributeName(i7);
                String attributeValue = xmlPullParser.getAttributeValue(i7);
                if ("channel".equalsIgnoreCase(attributeName)) {
                    str2 = attributeValue;
                } else if ("start".equalsIgnoreCase(attributeName)) {
                    str3 = attributeValue;
                } else if ("stop".equalsIgnoreCase(attributeName)) {
                    str4 = attributeValue;
                }
            } catch (IOException | XmlPullParserException unused) {
                str = null;
            }
        }
        str = null;
        while (xmlPullParser.next() != 1) {
            try {
                String name = xmlPullParser.getName();
                if (xmlPullParser.getEventType() != 2) {
                    if ("programme".equalsIgnoreCase(name) && xmlPullParser.getEventType() == 3) {
                        break;
                    }
                } else if ("title".equalsIgnoreCase(xmlPullParser.getName())) {
                    strNextText = xmlPullParser.nextText();
                } else if ("desc".equalsIgnoreCase(name)) {
                    int i8 = f4607a;
                    int i9 = f4608b;
                    String strSubstring = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (i8 <= i9) {
                        String strNextText2 = xmlPullParser.nextText();
                        if (!strNextText2.isEmpty()) {
                            strSubstring = strNextText2.length() > 101 ? strNextText2.substring(0, 100) : strNextText2;
                        }
                    }
                    str = strSubstring;
                }
            } catch (IOException | XmlPullParserException unused2) {
            }
        }
        i iVar = new i();
        iVar.f4602a = str3;
        iVar.f4603b = str4;
        iVar.f4604c = str2;
        iVar.f4605d = strNextText;
        iVar.f4606e = str;
        return iVar;
    }
}
