.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GIF"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 10
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    new-instance v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    const-string v4, "JPEG"

    .line 16
    invoke-direct {v2, v3, v4, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 19
    sput-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    const-string v5, "RAW"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 29
    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    new-instance v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    const-string v7, "PNG_A"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 39
    sput-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    new-instance v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    const-string v9, "PNG"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v9, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 49
    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    const-string v11, "WEBP_A"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v11, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 59
    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    new-instance v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 63
    const-string v13, "WEBP"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v14, v13, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 69
    sput-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    new-instance v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    const-string v15, "ANIMATED_WEBP"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v14, v15, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 79
    sput-object v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 81
    new-instance v15, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    const-string v14, "AVIF"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v12, v14, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 90
    sput-object v15, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    new-instance v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 94
    const-string v12, "UNKNOWN"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v10, v12, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 101
    sput-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 103
    const/16 v12, 0xa

    .line 105
    new-array v12, v12, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 107
    aput-object v0, v12, v1

    .line 109
    aput-object v2, v12, v3

    .line 111
    aput-object v4, v12, v6

    .line 113
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 127
    const/16 v0, 0x8

    .line 129
    aput-object v15, v12, v0

    .line 131
    aput-object v14, v12, v10

    .line 133
    sput-object v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->y:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->y:Z

    .line 3
    return v0
.end method

.method public isWebp()Z
    .locals 3

    .line 1
    sget-object v0, LU0/e;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
