package p146u3;

import android.os.Bundle;
import java.util.EnumMap;

/* JADX INFO: renamed from: u3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2906h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2906h f30207b = new C2906h(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f30208a;

    public C2906h(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(EnumC2903g.class);
        this.f30208a = enumMap;
        enumMap.put(EnumC2903g.AD_STORAGE, bool);
        enumMap.put(EnumC2903g.ANALYTICS_STORAGE, bool2);
    }

    public static C2906h a(Bundle bundle) {
        if (bundle == null) {
            return f30207b;
        }
        EnumMap enumMap = new EnumMap(EnumC2903g.class);
        for (EnumC2903g enumC2903g : EnumC2903g.values()) {
            String string = bundle.getString(enumC2903g.f30204y);
            Boolean bool = null;
            if (string != null) {
                if (string.equals("granted")) {
                    bool = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    bool = Boolean.FALSE;
                }
            }
            enumMap.put(enumC2903g, bool);
        }
        return new C2906h(enumMap);
    }

    public static C2906h b(String str) {
        EnumMap enumMap = new EnumMap(EnumC2903g.class);
        if (str != null) {
            for (int i7 = 0; i7 < 2; i7++) {
                EnumC2903g enumC2903g = EnumC2903g.f30201B[i7];
                int i8 = i7 + 2;
                if (i8 < str.length()) {
                    char cCharAt = str.charAt(i8);
                    Boolean bool = null;
                    if (cCharAt != '-') {
                        if (cCharAt == '0') {
                            bool = Boolean.FALSE;
                        } else if (cCharAt == '1') {
                            bool = Boolean.TRUE;
                        }
                    }
                    enumMap.put(enumC2903g, bool);
                }
            }
        }
        return new C2906h(enumMap);
    }

    public final C2906h c(C2906h c2906h) {
        EnumMap enumMap = new EnumMap(EnumC2903g.class);
        for (EnumC2903g enumC2903g : EnumC2903g.values()) {
            Boolean boolValueOf = (Boolean) this.f30208a.get(enumC2903g);
            Boolean bool = (Boolean) c2906h.f30208a.get(enumC2903g);
            if (boolValueOf == null) {
                boolValueOf = bool;
            } else if (bool != null) {
                boolValueOf = Boolean.valueOf(boolValueOf.booleanValue() && bool.booleanValue());
            }
            enumMap.put(enumC2903g, boolValueOf);
        }
        return new C2906h(enumMap);
    }

    public final C2906h d(C2906h c2906h) {
        EnumMap enumMap = new EnumMap(EnumC2903g.class);
        for (EnumC2903g enumC2903g : EnumC2903g.values()) {
            Boolean bool = (Boolean) this.f30208a.get(enumC2903g);
            if (bool == null) {
                bool = (Boolean) c2906h.f30208a.get(enumC2903g);
            }
            enumMap.put(enumC2903g, bool);
        }
        return new C2906h(enumMap);
    }

    public final String e() {
        StringBuilder sb = new StringBuilder("G1");
        EnumC2903g[] enumC2903gArr = EnumC2903g.f30201B;
        for (int i7 = 0; i7 < 2; i7++) {
            Boolean bool = (Boolean) this.f30208a.get(enumC2903gArr[i7]);
            sb.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        char c7;
        if (!(obj instanceof C2906h)) {
            return false;
        }
        C2906h c2906h = (C2906h) obj;
        EnumC2903g[] enumC2903gArrValues = EnumC2903g.values();
        int length = enumC2903gArrValues.length;
        int i7 = 0;
        while (true) {
            char c8 = 1;
            if (i7 >= length) {
                return true;
            }
            EnumC2903g enumC2903g = enumC2903gArrValues[i7];
            Boolean bool = (Boolean) this.f30208a.get(enumC2903g);
            if (bool == null) {
                c7 = 0;
            } else {
                c7 = bool.booleanValue() ? (char) 1 : (char) 2;
            }
            Boolean bool2 = (Boolean) c2906h.f30208a.get(enumC2903g);
            if (bool2 == null) {
                c8 = 0;
            } else if (!bool2.booleanValue()) {
                c8 = 2;
            }
            if (c7 != c8) {
                return false;
            }
            i7++;
        }
    }

    public final boolean f(EnumC2903g enumC2903g) {
        Boolean bool = (Boolean) this.f30208a.get(enumC2903g);
        return bool == null || bool.booleanValue();
    }

    public final boolean g(C2906h c2906h, EnumC2903g... enumC2903gArr) {
        for (EnumC2903g enumC2903g : enumC2903gArr) {
            Boolean bool = (Boolean) this.f30208a.get(enumC2903g);
            Boolean bool2 = (Boolean) c2906h.f30208a.get(enumC2903g);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = 17;
        for (Boolean bool : this.f30208a.values()) {
            i7 = (i7 * 31) + (bool == null ? 0 : bool.booleanValue() ? 1 : 2);
        }
        return i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("settings: ");
        EnumC2903g[] enumC2903gArrValues = EnumC2903g.values();
        int length = enumC2903gArrValues.length;
        for (int i7 = 0; i7 < length; i7++) {
            EnumC2903g enumC2903g = enumC2903gArrValues[i7];
            if (i7 != 0) {
                sb.append(", ");
            }
            sb.append(enumC2903g.name());
            sb.append("=");
            Boolean bool = (Boolean) this.f30208a.get(enumC2903g);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                sb.append(true != bool.booleanValue() ? "denied" : "granted");
            }
        }
        return sb.toString();
    }

    public C2906h(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(EnumC2903g.class);
        this.f30208a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
