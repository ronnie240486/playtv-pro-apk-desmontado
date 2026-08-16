.class public final Lcom/google/android/gms/internal/ads/oF;
.super Lcom/google/android/gms/internal/ads/yG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/oF;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/GG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oF;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oF;->zzb:Lcom/google/android/gms/internal/ads/oF;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/oF;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/jH;->B:Lcom/google/android/gms/internal/ads/jH;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oF;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 8
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/oF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/oF;->zzd:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/oF;Lcom/google/android/gms/internal/ads/nF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oF;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/XF;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XF;->y:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yG;->l(Lcom/google/android/gms/internal/ads/GG;)Lcom/google/android/gms/internal/ads/GG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oF;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oF;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/lF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oF;->zzb:Lcom/google/android/gms/internal/ads/oF;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->g()Lcom/google/android/gms/internal/ads/wG;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lF;

    .line 9
    return-object v0
.end method

.method public static z(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/oF;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oF;->zzb:Lcom/google/android/gms/internal/ads/oF;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/iG;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iG;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/kG;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/kG;

    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/jG;)V

    .line 32
    :goto_0
    invoke-interface {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/oH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/pG;)V

    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/qH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yG;->t(Lcom/google/android/gms/internal/ads/yG;)V

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/oF;

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/JG;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/JG;

    .line 66
    throw p0

    .line 67
    :cond_1
    throw p0

    .line 68
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/JG;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/ads/JG;

    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/JG;->y:Z

    .line 105
    if-eqz p1, :cond_3

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/JG;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    move-object p0, p1

    .line 117
    :cond_3
    throw p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oF;->zze:Lcom/google/android/gms/internal/ads/GG;

    return-object v0
.end method

.method public final s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    if-eqz p1, :cond_4

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    if-eq p1, v0, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oF;->zzb:Lcom/google/android/gms/internal/ads/oF;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/lF;

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/oF;->zzb:Lcom/google/android/gms/internal/ads/oF;

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/yG;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/oF;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oF;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    const-string v0, "zzd"

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, p1, v2

    .line 44
    const-string v0, "zze"

    .line 46
    aput-object v0, p1, p2

    .line 48
    const-class p2, Lcom/google/android/gms/internal/ads/nF;

    .line 50
    aput-object p2, p1, v1

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/oF;->zzb:Lcom/google/android/gms/internal/ads/oF;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    .line 56
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/yG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oF;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oF;->zzd:I

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/ads/nF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oF;->zze:Lcom/google/android/gms/internal/ads/GG;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/nF;

    .line 9
    return-object p1
.end method
