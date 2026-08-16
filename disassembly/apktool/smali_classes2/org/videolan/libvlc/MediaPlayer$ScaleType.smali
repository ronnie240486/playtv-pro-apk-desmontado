.class public final enum Lorg/videolan/libvlc/MediaPlayer$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/videolan/libvlc/MediaPlayer$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_16_10:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_221_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_235_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_239_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_5_4:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

.field public static final enum SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;


# instance fields
.field private final ratio:Ljava/lang/Float;


# direct methods
.method private static synthetic $values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 5
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_10:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_221_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_235_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_239_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_5_4:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    const-string v1, "SURFACE_BEST_FIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 10
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 12
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 14
    const-string v1, "SURFACE_FIT_SCREEN"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 20
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 22
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 24
    const-string v1, "SURFACE_FILL"

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 30
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 32
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 34
    const v1, 0x3fe38e39

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "SURFACE_16_9"

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 47
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 49
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 51
    const v1, 0x3faaaaab

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SURFACE_4_3"

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 64
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 66
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 68
    const v1, 0x3fcccccd    # 1.6f

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SURFACE_16_10"

    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 81
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_10:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 83
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 85
    const v1, 0x400d70a4    # 2.21f

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "SURFACE_221_1"

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 98
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_221_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 100
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 102
    const v1, 0x40166666    # 2.35f

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "SURFACE_235_1"

    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 115
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_235_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 117
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 119
    const v1, 0x4018f5c3    # 2.39f

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "SURFACE_239_1"

    .line 128
    const/16 v4, 0x8

    .line 130
    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 133
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_239_1:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 135
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 137
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v1

    .line 143
    const-string v2, "SURFACE_5_4"

    .line 145
    const/16 v4, 0x9

    .line 147
    invoke-direct {v0, v2, v4, v1}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 150
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_5_4:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 152
    new-instance v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 154
    const-string v1, "SURFACE_ORIGINAL"

    .line 156
    const/16 v2, 0xa

    .line 158
    invoke-direct {v0, v1, v2, v3}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    .line 161
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 163
    invoke-static {}, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->$values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->$VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ratio:Ljava/lang/Float;

    .line 6
    return-void
.end method

.method public static getMainScaleTypes()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 4
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_BEST_FIT:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FIT_SCREEN:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_FILL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_16_9:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_4_3:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->SURFACE_ORIGINAL:Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 1
    const-class v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/videolan/libvlc/MediaPlayer$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->$VALUES:[Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 3
    invoke-virtual {v0}, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/videolan/libvlc/MediaPlayer$ScaleType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getRatio()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$ScaleType;->ratio:Ljava/lang/Float;

    .line 3
    return-object v0
.end method
