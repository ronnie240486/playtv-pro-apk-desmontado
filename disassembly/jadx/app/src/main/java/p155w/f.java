package p155w;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import androidx.activity.result.h;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.internal.pal.AbstractC2389b4;
import com.google.android.gms.internal.pal.B5;
import com.google.android.gms.internal.pal.C2398c5;
import com.google.android.gms.internal.pal.C2414e5;
import com.google.android.gms.internal.pal.C2479m6;
import com.google.android.gms.internal.pal.C2533t5;
import com.google.android.gms.internal.pal.C2549v5;
import com.google.android.gms.internal.pal.C2575z;
import com.google.android.gms.internal.pal.D5;
import com.google.android.gms.internal.pal.L3;
import com.google.android.gms.internal.pal.N3;
import com.google.android.gms.internal.pal.O;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f30683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f30684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f30685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f30686f;

    public f(C2479m6 c2479m6) throws GeneralSecurityException {
        String strP = c2479m6.p();
        this.f30683c = strP;
        if (strP.equals(N3.f23498b)) {
            try {
                C2549v5 c2549v5O = C2549v5.o(c2479m6.o(), C2575z.a());
                this.f30684d = (C2533t5) L3.b(c2479m6);
                this.f30681a = c2549v5O.m();
                return;
            } catch (O e7) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e7);
            }
        }
        if (strP.equals(N3.f23497a)) {
            try {
                C2414e5 c2414e5N = C2414e5.n(c2479m6.o(), C2575z.a());
                this.f30685e = (C2398c5) L3.b(c2479m6);
                int iM = c2414e5N.o().m();
                this.f30682b = iM;
                this.f30681a = iM + c2414e5N.p().m();
                return;
            } catch (O e8) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e8);
            }
        }
        if (!strP.equals(AbstractC2389b4.f23637a)) {
            throw new GeneralSecurityException("unsupported AEAD DEM key type: ".concat(String.valueOf(strP)));
        }
        try {
            D5 d5O = D5.o(c2479m6.o(), C2575z.a());
            this.f30686f = (B5) L3.b(c2479m6);
            this.f30681a = d5O.m();
        } catch (O e9) {
            throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:85:0x013b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(Context context, XmlResourceParser xmlResourceParser) {
        byte b7;
        m mVar = new m();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i7 = 0; i7 < attributeCount; i7++) {
            String attributeName = xmlResourceParser.getAttributeName(i7);
            String attributeValue = xmlResourceParser.getAttributeValue(i7);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    h hVarD = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            switch (xmlResourceParser.getName()) {
                                case "Constraint":
                                    hVarD = m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    break;
                                case "ConstraintOverride":
                                    hVarD = m.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    break;
                                case "Guideline":
                                    hVarD = m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    hVarD.f30702d.f30732a = true;
                                    break;
                                case "Barrier":
                                    hVarD = m.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    hVarD.f30702d.f30747h0 = 1;
                                    break;
                                case "PropertySet":
                                    if (hVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    hVarD.f30700b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                    break;
                                case "Transform":
                                    if (hVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    hVarD.f30703e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                    break;
                                case "Layout":
                                    if (hVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    hVarD.f30702d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                    break;
                                case "Motion":
                                    if (hVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    hVarD.f30701c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                    break;
                                case "CustomAttribute":
                                case "CustomMethod":
                                    if (hVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    a.a(context, xmlResourceParser, hVarD.f30704f);
                                    break;
                                    break;
                            }
                        } else if (eventType == 3) {
                            String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        b7 = 3;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        b7 = 1;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        b7 = 2;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        b7 = 0;
                                    } else {
                                        b7 = -1;
                                    }
                                    break;
                                default:
                                    b7 = -1;
                                    break;
                            }
                            if (b7 == 0) {
                                ((SparseArray) this.f30685e).put(identifier, mVar);
                                return;
                            } else if (b7 == 1 || b7 == 2 || b7 == 3) {
                                mVar.f30806c.put(Integer.valueOf(hVarD.f30699a), hVarD);
                                hVarD = null;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e7) {
                    e7.printStackTrace();
                } catch (XmlPullParserException e8) {
                    e8.printStackTrace();
                }
                ((SparseArray) this.f30685e).put(identifier, mVar);
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public f(Context context, ConstraintLayout constraintLayout, int i7) {
        this.f30681a = -1;
        this.f30682b = -1;
        this.f30684d = new SparseArray();
        this.f30685e = new SparseArray();
        h hVar = null;
        this.f30686f = null;
        this.f30683c = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i7);
        try {
            int eventType = xml.getEventType();
            while (true) {
                byte b7 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (!name.equals("ConstraintSet")) {
                                b7 = -1;
                            } else {
                                b7 = 4;
                            }
                            break;
                        case 80204913:
                            if (!name.equals("State")) {
                                b7 = -1;
                            } else {
                                b7 = 2;
                            }
                            break;
                        case 1382829617:
                            if (!name.equals("StateSet")) {
                                b7 = -1;
                            }
                            break;
                        case 1657696882:
                            if (!name.equals("layoutDescription")) {
                                b7 = -1;
                            } else {
                                b7 = 0;
                            }
                            break;
                        case 1901439077:
                            if (!name.equals("Variant")) {
                                b7 = -1;
                            } else {
                                b7 = 3;
                            }
                            break;
                        default:
                            b7 = -1;
                            break;
                    }
                    if (b7 == 2) {
                        hVar = new h(context, xml);
                        ((SparseArray) this.f30684d).put(hVar.f8071z, hVar);
                    } else if (b7 == 3) {
                        e eVar = new e(context, xml);
                        if (hVar != null) {
                            ((ArrayList) hVar.f8068B).add(eVar);
                        }
                    } else if (b7 == 4) {
                        a(context, xml);
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e7) {
            e7.printStackTrace();
        } catch (XmlPullParserException e8) {
            e8.printStackTrace();
        }
    }
}
