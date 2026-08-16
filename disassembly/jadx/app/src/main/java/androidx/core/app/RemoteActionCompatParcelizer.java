package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p170y0.a;
import p170y0.b;
import p170y0.c;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarH = remoteActionCompat.f9240a;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        remoteActionCompat.f9240a = (IconCompat) cVarH;
        CharSequence charSequence = remoteActionCompat.f9241b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f31246e);
        }
        remoteActionCompat.f9241b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f9242c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f31246e);
        }
        remoteActionCompat.f9242c = charSequence2;
        remoteActionCompat.f9243d = (PendingIntent) aVar.g(remoteActionCompat.f9243d, 4);
        boolean z6 = remoteActionCompat.f9244e;
        if (aVar.e(5)) {
            z6 = ((b) aVar).f31246e.readInt() != 0;
        }
        remoteActionCompat.f9244e = z6;
        boolean z7 = remoteActionCompat.f9245f;
        if (aVar.e(6)) {
            z7 = ((b) aVar).f31246e.readInt() != 0;
        }
        remoteActionCompat.f9245f = z7;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f9240a;
        aVar.i(1);
        aVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f9241b;
        aVar.i(2);
        Parcel parcel = ((b) aVar).f31246e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f9242c;
        aVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        aVar.k(remoteActionCompat.f9243d, 4);
        boolean z6 = remoteActionCompat.f9244e;
        aVar.i(5);
        parcel.writeInt(z6 ? 1 : 0);
        boolean z7 = remoteActionCompat.f9245f;
        aVar.i(6);
        parcel.writeInt(z7 ? 1 : 0);
    }
}
