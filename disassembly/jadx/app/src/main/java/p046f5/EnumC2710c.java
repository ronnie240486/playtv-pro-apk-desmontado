package p046f5;

import android.os.Parcel;
import android.os.Parcelable;
import p146u3.q2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: f5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2710c implements Parcelable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final EnumC2710c f25497A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final EnumC2710c f25498B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final EnumC2710c f25499C;
    public static final Parcelable.Creator<EnumC2710c> CREATOR;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final EnumC2710c f25500D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final EnumC2710c f25501E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final EnumC2710c f25502F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final EnumC2710c f25503G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final EnumC2710c f25504H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ EnumC2710c[] f25505I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC2710c f25506y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final EnumC2710c f25507z;

    static {
        EnumC2710c enumC2710c = new EnumC2710c("LEVEL_CONNECTED", 0);
        f25506y = enumC2710c;
        EnumC2710c enumC2710c2 = new EnumC2710c("LEVEL_VPNPAUSED", 1);
        f25507z = enumC2710c2;
        EnumC2710c enumC2710c3 = new EnumC2710c("LEVEL_CONNECTING_SERVER_REPLIED", 2);
        f25497A = enumC2710c3;
        EnumC2710c enumC2710c4 = new EnumC2710c("LEVEL_CONNECTING_NO_SERVER_REPLY_YET", 3);
        f25498B = enumC2710c4;
        EnumC2710c enumC2710c5 = new EnumC2710c("LEVEL_NONETWORK", 4);
        f25499C = enumC2710c5;
        EnumC2710c enumC2710c6 = new EnumC2710c("LEVEL_NOTCONNECTED", 5);
        f25500D = enumC2710c6;
        EnumC2710c enumC2710c7 = new EnumC2710c("LEVEL_START", 6);
        f25501E = enumC2710c7;
        EnumC2710c enumC2710c8 = new EnumC2710c("LEVEL_AUTH_FAILED", 7);
        f25502F = enumC2710c8;
        EnumC2710c enumC2710c9 = new EnumC2710c("LEVEL_WAITING_FOR_USER_INPUT", 8);
        f25503G = enumC2710c9;
        EnumC2710c enumC2710c10 = new EnumC2710c("UNKNOWN_LEVEL", 9);
        f25504H = enumC2710c10;
        f25505I = new EnumC2710c[]{enumC2710c, enumC2710c2, enumC2710c3, enumC2710c4, enumC2710c5, enumC2710c6, enumC2710c7, enumC2710c8, enumC2710c9, enumC2710c10};
        CREATOR = new q2(15);
    }

    public static EnumC2710c valueOf(String str) {
        return (EnumC2710c) Enum.valueOf(EnumC2710c.class, str);
    }

    public static EnumC2710c[] values() {
        return (EnumC2710c[]) f25505I.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(ordinal());
    }
}
