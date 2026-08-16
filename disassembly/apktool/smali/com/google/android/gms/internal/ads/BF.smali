.class public final enum Lcom/google/android/gms/internal/ads/BF;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AG;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/BF;

.field public static final enum B:Lcom/google/android/gms/internal/ads/BF;

.field public static final enum C:Lcom/google/android/gms/internal/ads/BF;

.field public static final enum D:Lcom/google/android/gms/internal/ads/BF;

.field public static final enum E:Lcom/google/android/gms/internal/ads/BF;

.field public static final synthetic F:[Lcom/google/android/gms/internal/ads/BF;

.field public static final enum z:Lcom/google/android/gms/internal/ads/BF;


# instance fields
.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/BF;

    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/BF;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/BF;->z:Lcom/google/android/gms/internal/ads/BF;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/BF;

    .line 13
    const-string v3, "TINK"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/BF;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/BF;->A:Lcom/google/android/gms/internal/ads/BF;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/BF;

    .line 23
    const-string v5, "LEGACY"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/BF;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/BF;->B:Lcom/google/android/gms/internal/ads/BF;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/BF;

    .line 33
    const-string v7, "RAW"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/BF;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/BF;

    .line 43
    const-string v9, "CRUNCHY"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/BF;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/BF;->D:Lcom/google/android/gms/internal/ads/BF;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/BF;

    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, -0x1

    .line 55
    const-string v13, "UNRECOGNIZED"

    .line 57
    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/internal/ads/BF;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, Lcom/google/android/gms/internal/ads/BF;->E:Lcom/google/android/gms/internal/ads/BF;

    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lcom/google/android/gms/internal/ads/BF;

    .line 65
    aput-object v0, v12, v2

    .line 67
    aput-object v1, v12, v4

    .line 69
    aput-object v3, v12, v6

    .line 71
    aput-object v5, v12, v8

    .line 73
    aput-object v7, v12, v10

    .line 75
    aput-object v9, v12, v11

    .line 77
    sput-object v12, Lcom/google/android/gms/internal/ads/BF;->F:[Lcom/google/android/gms/internal/ads/BF;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/BF;->y:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/BF;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->D:Lcom/google/android/gms/internal/ads/BF;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->B:Lcom/google/android/gms/internal/ads/BF;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->A:Lcom/google/android/gms/internal/ads/BF;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->z:Lcom/google/android/gms/internal/ads/BF;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/BF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/BF;->F:[Lcom/google/android/gms/internal/ads/BF;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/BF;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/BF;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BF;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/BF;->E:Lcom/google/android/gms/internal/ads/BF;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/BF;->y:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
