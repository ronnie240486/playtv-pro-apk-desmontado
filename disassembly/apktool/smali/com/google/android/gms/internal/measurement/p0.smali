.class public final Lcom/google/android/gms/internal/measurement/p0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/p0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/w0;

.field private zzf:Lcom/google/android/gms/internal/measurement/s0;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p0;->zza:Lcom/google/android/gms/internal/measurement/p0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/p0;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzh:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->zza:Lcom/google/android/gms/internal/measurement/p0;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p0;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 6

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
    if-eq p1, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p0;->zza:Lcom/google/android/gms/internal/measurement/p0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o0;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->zza:Lcom/google/android/gms/internal/measurement/p0;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p0;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    const-string v1, "zzd"

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, p1, v5

    .line 44
    const-string v1, "zze"

    .line 46
    aput-object v1, p1, v0

    .line 48
    const-string v0, "zzf"

    .line 50
    aput-object v0, p1, v4

    .line 52
    const-string v0, "zzg"

    .line 54
    aput-object v0, p1, v3

    .line 56
    const-string v0, "zzh"

    .line 58
    aput-object v0, p1, v2

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->zza:Lcom/google/android/gms/internal/measurement/p0;

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 64
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    .line 66
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzf:Lcom/google/android/gms/internal/measurement/s0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s0;->r()Lcom/google/android/gms/internal/measurement/s0;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zze:Lcom/google/android/gms/internal/measurement/w0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->s()Lcom/google/android/gms/internal/measurement/w0;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzg:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzd:I

    and-int/lit8 v0, v0, 0x4

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzd:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
