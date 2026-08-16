.class public final enum Lf5/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final enum A:Lf5/c;

.field public static final enum B:Lf5/c;

.field public static final enum C:Lf5/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum D:Lf5/c;

.field public static final enum E:Lf5/c;

.field public static final enum F:Lf5/c;

.field public static final enum G:Lf5/c;

.field public static final enum H:Lf5/c;

.field public static final synthetic I:[Lf5/c;

.field public static final enum y:Lf5/c;

.field public static final enum z:Lf5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lf5/c;

    .line 15
    const-string v11, "LEVEL_CONNECTED"

    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v10, Lf5/c;->y:Lf5/c;

    .line 22
    new-instance v11, Lf5/c;

    .line 24
    const-string v12, "LEVEL_VPNPAUSED"

    .line 26
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v11, Lf5/c;->z:Lf5/c;

    .line 31
    new-instance v12, Lf5/c;

    .line 33
    const-string v13, "LEVEL_CONNECTING_SERVER_REPLIED"

    .line 35
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v12, Lf5/c;->A:Lf5/c;

    .line 40
    new-instance v13, Lf5/c;

    .line 42
    const-string v14, "LEVEL_CONNECTING_NO_SERVER_REPLY_YET"

    .line 44
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v13, Lf5/c;->B:Lf5/c;

    .line 49
    new-instance v14, Lf5/c;

    .line 51
    const-string v15, "LEVEL_NONETWORK"

    .line 53
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v14, Lf5/c;->C:Lf5/c;

    .line 58
    new-instance v15, Lf5/c;

    .line 60
    const-string v5, "LEVEL_NOTCONNECTED"

    .line 62
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v15, Lf5/c;->D:Lf5/c;

    .line 67
    new-instance v5, Lf5/c;

    .line 69
    const-string v4, "LEVEL_START"

    .line 71
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v5, Lf5/c;->E:Lf5/c;

    .line 76
    new-instance v4, Lf5/c;

    .line 78
    const-string v3, "LEVEL_AUTH_FAILED"

    .line 80
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v4, Lf5/c;->F:Lf5/c;

    .line 85
    new-instance v3, Lf5/c;

    .line 87
    const-string v2, "LEVEL_WAITING_FOR_USER_INPUT"

    .line 89
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v3, Lf5/c;->G:Lf5/c;

    .line 94
    new-instance v2, Lf5/c;

    .line 96
    const-string v1, "UNKNOWN_LEVEL"

    .line 98
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v2, Lf5/c;->H:Lf5/c;

    .line 103
    const/16 v1, 0xa

    .line 105
    new-array v1, v1, [Lf5/c;

    .line 107
    aput-object v10, v1, v9

    .line 109
    aput-object v11, v1, v8

    .line 111
    aput-object v12, v1, v7

    .line 113
    aput-object v13, v1, v6

    .line 115
    const/4 v6, 0x4

    .line 116
    aput-object v14, v1, v6

    .line 118
    const/4 v6, 0x5

    .line 119
    aput-object v15, v1, v6

    .line 121
    const/4 v6, 0x6

    .line 122
    aput-object v5, v1, v6

    .line 124
    const/4 v5, 0x7

    .line 125
    aput-object v4, v1, v5

    .line 127
    const/16 v4, 0x8

    .line 129
    aput-object v3, v1, v4

    .line 131
    aput-object v2, v1, v0

    .line 133
    sput-object v1, Lf5/c;->I:[Lf5/c;

    .line 135
    new-instance v0, Lu3/q2;

    .line 137
    const/16 v1, 0xf

    .line 139
    invoke-direct {v0, v1}, Lu3/q2;-><init>(I)V

    .line 142
    sput-object v0, Lf5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/c;
    .locals 1

    .line 1
    const-class v0, Lf5/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lf5/c;
    .locals 1

    .line 1
    sget-object v0, Lf5/c;->I:[Lf5/c;

    .line 3
    invoke-virtual {v0}, [Lf5/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf5/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
