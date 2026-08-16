.class public final Lf5/s;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lf5/i;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final synthetic y:Lde/blinkt/openvpn/core/OpenVPNService;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/s;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "de.blinkt.openvpn.core.IOpenVPNServiceInternal"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "de.blinkt.openvpn.core.IOpenVPNServiceInternal"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_6

    .line 19
    const-string v0, "allowed_apps"

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lf5/s;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v3, Lde/blinkt/openvpn/core/OpenVPNService;->M:Lf5/z;

    .line 38
    if-eqz p2, :cond_1

    .line 40
    const-string p2, "UTF-8"

    .line 42
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iget-object p2, v3, Lde/blinkt/openvpn/core/OpenVPNService;->M:Lf5/z;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "cr-response "

    .line 63
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, "\n"

    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lf5/z;->b(Ljava/lang/String;)Z

    .line 81
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto/16 :goto_1

    .line 86
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    if-nez p1, :cond_2

    .line 95
    const-string p1, "de.blinkt.openvpn.ANYPACKAGE"

    .line 97
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object p2

    .line 101
    new-instance p4, Ljava/util/HashSet;

    .line 103
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 106
    invoke-interface {p2, v0, p4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 120
    const-class p4, Le5/b;

    .line 122
    invoke-direct {p2, v3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const/high16 p4, 0x10000000

    .line 127
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    const-string p4, "android.intent.extra.PACKAGE_NAME"

    .line 132
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object p2

    .line 156
    new-instance p4, Ljava/util/HashSet;

    .line 158
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 161
    invoke-interface {p2, v0, p4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p1;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    move-result-object p4

    .line 176
    invoke-interface {p4, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 179
    const-string p2, "counter"

    .line 181
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 184
    move-result p1

    .line 185
    add-int/2addr p1, v1

    .line 186
    invoke-interface {p4, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 202
    const/4 v2, 0x1

    .line 203
    :cond_4
    invoke-virtual {v3, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->p0(Z)Z

    .line 206
    move-result p1

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    goto :goto_1

    .line 214
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 220
    const/4 v2, 0x1

    .line 221
    :cond_5
    invoke-virtual {p0, v2}, Lf5/s;->v2(Z)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result p1

    .line 232
    invoke-virtual {v3, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 235
    move-result p1

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    :goto_1
    return v1

    .line 243
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    return v1

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/s;->U(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/s;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 3
    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->p0(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final protect(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/s;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/s;->y:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 3
    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->v2(Z)V

    .line 6
    return-void
.end method
