package I2;

import android.graphics.Color;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: I2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0162e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f2893a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f2894b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f2895c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f2896d;

    static {
        HashMap map = new HashMap();
        f2896d = map;
        B0.a.n(-984833, map, "aliceblue", -332841, "antiquewhite");
        B0.a.q(map, "aqua", -16711681, -8388652, "aquamarine");
        B0.a.n(-983041, map, "azure", -657956, "beige");
        B0.a.n(-6972, map, "bisque", -16777216, "black");
        B0.a.n(-5171, map, "blanchedalmond", -16776961, "blue");
        B0.a.n(-7722014, map, "blueviolet", -5952982, "brown");
        B0.a.n(-2180985, map, "burlywood", -10510688, "cadetblue");
        B0.a.n(-8388864, map, "chartreuse", -2987746, "chocolate");
        B0.a.n(-32944, map, "coral", -10185235, "cornflowerblue");
        B0.a.n(-1828, map, "cornsilk", -2354116, "crimson");
        B0.a.q(map, "cyan", -16711681, -16777077, "darkblue");
        B0.a.n(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        B0.a.q(map, "darkgray", -5658199, -16751616, "darkgreen");
        B0.a.q(map, "darkgrey", -5658199, -4343957, "darkkhaki");
        B0.a.n(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        B0.a.n(-29696, map, "darkorange", -6737204, "darkorchid");
        B0.a.n(-7667712, map, "darkred", -1468806, "darksalmon");
        B0.a.n(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        B0.a.q(map, "darkturquoise", -16724271, -7077677, "darkviolet");
        B0.a.n(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        B0.a.q(map, "dodgerblue", -14774017, -5103070, "firebrick");
        B0.a.n(-1296, map, "floralwhite", -14513374, "forestgreen");
        B0.a.q(map, "fuchsia", -65281, -2302756, "gainsboro");
        B0.a.n(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        B0.a.n(-16744448, map, "green", -5374161, "greenyellow");
        B0.a.q(map, "grey", -8355712, -983056, "honeydew");
        B0.a.n(-38476, map, "hotpink", -3318692, "indianred");
        B0.a.n(-11861886, map, "indigo", -16, "ivory");
        B0.a.n(-989556, map, "khaki", -1644806, "lavender");
        B0.a.n(-3851, map, "lavenderblush", -8586240, "lawngreen");
        B0.a.n(-1331, map, "lemonchiffon", -5383962, "lightblue");
        B0.a.n(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        B0.a.n(-18751, map, "lightpink", -24454, "lightsalmon");
        B0.a.n(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        B0.a.q(map, "lightsteelblue", -5192482, -32, "lightyellow");
        B0.a.n(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        B0.a.n(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        B0.a.n(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        B0.a.n(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        B0.a.n(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        B0.a.n(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        B0.a.n(-15132304, map, "midnightblue", -655366, "mintcream");
        B0.a.n(-6943, map, "mistyrose", -6987, "moccasin");
        B0.a.n(-8531, map, "navajowhite", -16777088, "navy");
        B0.a.n(-133658, map, "oldlace", -8355840, "olive");
        B0.a.n(-9728477, map, "olivedrab", -23296, "orange");
        B0.a.n(-47872, map, "orangered", -2461482, "orchid");
        B0.a.n(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        B0.a.n(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        B0.a.n(-4139, map, "papayawhip", -9543, "peachpuff");
        B0.a.n(-3308225, map, "peru", -16181, "pink");
        B0.a.n(-2252579, map, "plum", -5185306, "powderblue");
        B0.a.n(-8388480, map, "purple", -10079335, "rebeccapurple");
        B0.a.n(-65536, map, "red", -4419697, "rosybrown");
        B0.a.n(-12490271, map, "royalblue", -7650029, "saddlebrown");
        B0.a.n(-360334, map, "salmon", -744352, "sandybrown");
        B0.a.n(-13726889, map, "seagreen", -2578, "seashell");
        B0.a.n(-6270419, map, "sienna", -4144960, "silver");
        B0.a.n(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        B0.a.q(map, "snow", -1286, -16711809, "springgreen");
        B0.a.n(-12156236, map, "steelblue", -2968436, "tan");
        B0.a.n(-16744320, map, "teal", -2572328, "thistle");
        B0.a.n(-40121, map, "tomato", 0, "transparent");
        B0.a.n(-12525360, map, "turquoise", -1146130, "violet");
        B0.a.n(-663885, map, "wheat", -1, "white");
        B0.a.n(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z6) {
        int i7;
        com.bumptech.glide.d.c(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        if (strReplace.charAt(0) == '#') {
            int i8 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i8;
            }
            if (strReplace.length() == 9) {
                return ((i8 & 255) << 24) | (i8 >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z6 ? f2895c : f2894b).matcher(strReplace);
            if (matcher.matches()) {
                if (z6) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i7 = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i7 = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i9 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i10 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i7, i9, i10, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = f2893a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i11 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i12 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i11, i12, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) f2896d.get(AbstractC2324p1.k(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
