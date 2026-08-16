.class public final Lcom/google/android/gms/internal/measurement/D0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/D0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/D0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzf:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/measurement/D0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eq p1, v3, :cond_3

    .line 11
    if-eq p1, v2, :cond_2

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(II)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/D0;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/D0;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    const-string v2, "zzd"

    .line 40
    aput-object v2, p1, v1

    .line 42
    const-string v1, "zze"

    .line 44
    aput-object v1, p1, v0

    .line 46
    const-string v0, "zzf"

    .line 48
    aput-object v0, p1, v3

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/D0;->zza:Lcom/google/android/gms/internal/measurement/D0;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 54
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzf:Ljava/lang/String;

    return-object v0
.end method
