.class public final enum Lcom/google/android/gms/internal/ads/u6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AG;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum B:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum C:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum D:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum E:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum F:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum G:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum H:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum I:Lcom/google/android/gms/internal/ads/u6;

.field public static final enum J:Lcom/google/android/gms/internal/ads/u6;

.field public static final synthetic K:[Lcom/google/android/gms/internal/ads/u6;

.field public static final enum z:Lcom/google/android/gms/internal/ads/u6;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 3
    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/u6;->z:Lcom/google/android/gms/internal/ads/u6;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 13
    const-string v3, "BANNER"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/u6;->A:Lcom/google/android/gms/internal/ads/u6;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/u6;

    .line 23
    const-string v5, "INTERSTITIAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/u6;->B:Lcom/google/android/gms/internal/ads/u6;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/u6;

    .line 33
    const-string v7, "NATIVE_EXPRESS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/u6;->C:Lcom/google/android/gms/internal/ads/u6;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/u6;

    .line 43
    const-string v9, "NATIVE_CONTENT"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/u6;->D:Lcom/google/android/gms/internal/ads/u6;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/u6;

    .line 53
    const-string v11, "NATIVE_APP_INSTALL"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/u6;->E:Lcom/google/android/gms/internal/ads/u6;

    .line 61
    new-instance v11, Lcom/google/android/gms/internal/ads/u6;

    .line 63
    const-string v13, "NATIVE_CUSTOM_TEMPLATE"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/gms/internal/ads/u6;->F:Lcom/google/android/gms/internal/ads/u6;

    .line 71
    new-instance v13, Lcom/google/android/gms/internal/ads/u6;

    .line 73
    const-string v15, "DFP_BANNER"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lcom/google/android/gms/internal/ads/u6;->G:Lcom/google/android/gms/internal/ads/u6;

    .line 81
    new-instance v15, Lcom/google/android/gms/internal/ads/u6;

    .line 83
    const-string v14, "DFP_INTERSTITIAL"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lcom/google/android/gms/internal/ads/u6;->H:Lcom/google/android/gms/internal/ads/u6;

    .line 92
    new-instance v14, Lcom/google/android/gms/internal/ads/u6;

    .line 94
    const-string v12, "REWARD_BASED_VIDEO_AD"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Lcom/google/android/gms/internal/ads/u6;->I:Lcom/google/android/gms/internal/ads/u6;

    .line 103
    new-instance v12, Lcom/google/android/gms/internal/ads/u6;

    .line 105
    const-string v10, "BANNER_SEARCH_ADS"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Lcom/google/android/gms/internal/ads/u6;->J:Lcom/google/android/gms/internal/ads/u6;

    .line 114
    const/16 v10, 0xb

    .line 116
    new-array v10, v10, [Lcom/google/android/gms/internal/ads/u6;

    .line 118
    aput-object v0, v10, v2

    .line 120
    aput-object v1, v10, v4

    .line 122
    aput-object v3, v10, v6

    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 139
    const/16 v0, 0x8

    .line 141
    aput-object v15, v10, v0

    .line 143
    const/16 v0, 0x9

    .line 145
    aput-object v14, v10, v0

    .line 147
    aput-object v12, v10, v8

    .line 149
    sput-object v10, Lcom/google/android/gms/internal/ads/u6;->K:[Lcom/google/android/gms/internal/ads/u6;

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/u6;->y:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/u6;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->J:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->I:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->H:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->G:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->F:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->E:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->D:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->C:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->B:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->A:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/u6;->z:Lcom/google/android/gms/internal/ads/u6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/u6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u6;->K:[Lcom/google/android/gms/internal/ads/u6;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/u6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/u6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
