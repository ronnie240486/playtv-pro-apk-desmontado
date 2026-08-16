.class public final Lcom/google/android/gms/internal/measurement/F0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/F0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/F0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzh:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzi:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzj:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->zzk:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/measurement/F0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 25
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>(ILjava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/F0;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/F0;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v5, "zzd"

    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, p1, v6

    .line 44
    const-string v5, "zze"

    .line 46
    aput-object v5, p1, v0

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
    const-string v0, "zzi"

    .line 62
    aput-object v0, p1, v1

    .line 64
    const-string v0, "zzj"

    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 69
    const-string v0, "zzk"

    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/F0;->zza:Lcom/google/android/gms/internal/measurement/F0;

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 78
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 80
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
