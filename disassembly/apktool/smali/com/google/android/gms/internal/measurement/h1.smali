.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/a2;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h1;->zza:Lcom/google/android/gms/internal/measurement/h1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/h1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->B:Lcom/google/android/gms/internal/measurement/B2;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzh:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->zza:Lcom/google/android/gms/internal/measurement/h1;

    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    if-eq p1, v4, :cond_3

    .line 12
    if-eq p1, v3, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h1;->zza:Lcom/google/android/gms/internal/measurement/h1;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>(ILcom/google/android/gms/internal/ads/dg;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x9

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    const-string v5, "zzd"

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 46
    const-string v5, "zze"

    .line 48
    aput-object v5, p1, v0

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 52
    aput-object v0, p1, v4

    .line 54
    const-string v0, "zzf"

    .line 56
    aput-object v0, p1, v3

    .line 58
    const-class v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 60
    aput-object v0, p1, v2

    .line 62
    const-string v0, "zzg"

    .line 64
    aput-object v0, p1, v1

    .line 66
    const-string v0, "zzh"

    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 71
    const-string v0, "zzi"

    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 76
    const-string v0, "zzj"

    .line 78
    const/16 v1, 0x8

    .line 80
    aput-object v0, p1, v1

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->zza:Lcom/google/android/gms/internal/measurement/h1;

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 86
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 88
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzj:D

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzi:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method
