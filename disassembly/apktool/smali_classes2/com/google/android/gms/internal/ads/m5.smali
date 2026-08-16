.class public final Lcom/google/android/gms/internal/ads/m5;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/m5;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/m5;->zzb:Lcom/google/android/gms/internal/ads/m5;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/m5;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yG;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yG;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzf:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/dG;)Lcom/google/android/gms/internal/ads/m5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->zzb:Lcom/google/android/gms/internal/ads/m5;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dG;->u()Lcom/google/android/gms/internal/ads/jG;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/kG;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/kG;

    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/jG;)V

    .line 33
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/oH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/pG;)V

    .line 36
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/qH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jG;->y(I)V

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yG;->t(Lcom/google/android/gms/internal/ads/yG;)V

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yG;->t(Lcom/google/android/gms/internal/ads/yG;)V

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_3
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/JG;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/internal/ads/JG;

    .line 74
    throw p0

    .line 75
    :cond_1
    throw p0

    .line 76
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/JG;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/JG;

    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/JG;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/JG;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/JG;->y:Z

    .line 113
    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/JG;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    move-object p0, v0

    .line 125
    :cond_3
    throw p0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/dG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/m5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->zzb:Lcom/google/android/gms/internal/ads/m5;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yG;->k(Lcom/google/android/gms/internal/ads/yG;Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yG;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/m5;

    .line 9
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/m5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/m5;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m5;->zzi:J

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/m5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/m5;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m5;->zzg:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/m5;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m5;->zzh:J

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/l5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->zzb:Lcom/google/android/gms/internal/ads/m5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/l5;

    .line 9
    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/ads/m5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m5;->zzb:Lcom/google/android/gms/internal/ads/m5;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-eq p1, v3, :cond_3

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/m5;->zzb:Lcom/google/android/gms/internal/ads/m5;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/l5;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/m5;->zzb:Lcom/google/android/gms/internal/ads/m5;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/m5;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    const-string v4, "zzd"

    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 45
    const-string v4, "zze"

    .line 47
    aput-object v4, p1, p2

    .line 49
    const-string p2, "zzf"

    .line 51
    aput-object p2, p1, v3

    .line 53
    const-string p2, "zzg"

    .line 55
    aput-object p2, p1, v2

    .line 57
    const-string p2, "zzh"

    .line 59
    aput-object p2, p1, v1

    .line 61
    const-string p2, "zzi"

    .line 63
    aput-object p2, p1, v0

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/m5;->zzb:Lcom/google/android/gms/internal/ads/m5;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 69
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 71
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzh:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzg:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzi:J

    return-wide v0
.end method
