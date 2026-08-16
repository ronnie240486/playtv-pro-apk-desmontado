package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p170y0.a;
import p170y0.b;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f9253a = aVar.f(iconCompat.f9253a, 1);
        byte[] bArr = iconCompat.f9255c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f31246e;
            int i7 = parcel.readInt();
            if (i7 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i7];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f9255c = bArr;
        iconCompat.f9256d = aVar.g(iconCompat.f9256d, 3);
        iconCompat.f9257e = aVar.f(iconCompat.f9257e, 4);
        iconCompat.f9258f = aVar.f(iconCompat.f9258f, 5);
        iconCompat.f9259g = (ColorStateList) aVar.g(iconCompat.f9259g, 6);
        String string = iconCompat.f9261i;
        if (aVar.e(7)) {
            string = ((b) aVar).f31246e.readString();
        }
        iconCompat.f9261i = string;
        String string2 = iconCompat.f9262j;
        if (aVar.e(8)) {
            string2 = ((b) aVar).f31246e.readString();
        }
        iconCompat.f9262j = string2;
        iconCompat.f9260h = PorterDuff.Mode.valueOf(iconCompat.f9261i);
        switch (iconCompat.f9253a) {
            case -1:
                Parcelable parcelable = iconCompat.f9256d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f9254b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f9256d;
                if (parcelable2 != null) {
                    iconCompat.f9254b = parcelable2;
                } else {
                    byte[] bArr3 = iconCompat.f9255c;
                    iconCompat.f9254b = bArr3;
                    iconCompat.f9253a = 3;
                    iconCompat.f9257e = 0;
                    iconCompat.f9258f = bArr3.length;
                }
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f9255c, Charset.forName("UTF-16"));
                iconCompat.f9254b = str;
                if (iconCompat.f9253a == 2 && iconCompat.f9262j == null) {
                    iconCompat.f9262j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f9254b = iconCompat.f9255c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f9261i = iconCompat.f9260h.name();
        switch (iconCompat.f9253a) {
            case -1:
                iconCompat.f9256d = (Parcelable) iconCompat.f9254b;
                break;
            case 1:
            case 5:
                iconCompat.f9256d = (Parcelable) iconCompat.f9254b;
                break;
            case 2:
                iconCompat.f9255c = ((String) iconCompat.f9254b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f9255c = (byte[]) iconCompat.f9254b;
                break;
            case 4:
            case 6:
                iconCompat.f9255c = iconCompat.f9254b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i7 = iconCompat.f9253a;
        if (-1 != i7) {
            aVar.j(i7, 1);
        }
        byte[] bArr = iconCompat.f9255c;
        if (bArr != null) {
            aVar.i(2);
            int length = bArr.length;
            Parcel parcel = ((b) aVar).f31246e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f9256d;
        if (parcelable != null) {
            aVar.k(parcelable, 3);
        }
        int i8 = iconCompat.f9257e;
        if (i8 != 0) {
            aVar.j(i8, 4);
        }
        int i9 = iconCompat.f9258f;
        if (i9 != 0) {
            aVar.j(i9, 5);
        }
        ColorStateList colorStateList = iconCompat.f9259g;
        if (colorStateList != null) {
            aVar.k(colorStateList, 6);
        }
        String str = iconCompat.f9261i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f31246e.writeString(str);
        }
        String str2 = iconCompat.f9262j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f31246e.writeString(str2);
        }
    }
}
