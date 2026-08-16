.class public final Lcom/google/android/gms/internal/ads/eF;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/eF;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eF;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/eF;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/eF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/eF;->zze:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/dF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/dF;

    .line 9
    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/eF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/eF;Lcom/google/android/gms/internal/ads/YE;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/YE;->F:Lcom/google/android/gms/internal/ads/YE;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/YE;->y:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/eF;->zzd:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/dF;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/eF;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p2

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 52
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 54
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->zze:I

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/YE;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->zzd:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/YE;->E:Lcom/google/android/gms/internal/ads/YE;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/YE;->D:Lcom/google/android/gms/internal/ads/YE;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/YE;->C:Lcom/google/android/gms/internal/ads/YE;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/YE;->B:Lcom/google/android/gms/internal/ads/YE;

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/YE;->A:Lcom/google/android/gms/internal/ads/YE;

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/YE;->z:Lcom/google/android/gms/internal/ads/YE;

    .line 39
    :goto_0
    if-nez v0, :cond_6

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/YE;->F:Lcom/google/android/gms/internal/ads/YE;

    .line 43
    :cond_6
    return-object v0
.end method
