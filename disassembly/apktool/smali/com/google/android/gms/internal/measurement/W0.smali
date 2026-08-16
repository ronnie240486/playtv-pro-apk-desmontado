.class public final Lcom/google/android/gms/internal/measurement/W0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/W0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/W0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/W0;->zza:Lcom/google/android/gms/internal/measurement/W0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/W0;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zze:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->B:Lcom/google/android/gms/internal/measurement/B2;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/W0;->zzf:Lcom/google/android/gms/internal/measurement/a2;

    .line 11
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/W0;->zza:Lcom/google/android/gms/internal/measurement/W0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/M0;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/W0;->zza:Lcom/google/android/gms/internal/measurement/W0;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/W0;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/W0;-><init>()V

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->a:Lcom/google/android/gms/internal/measurement/V0;

    .line 50
    aput-object v0, p1, v4

    .line 52
    const-string v0, "zzf"

    .line 54
    aput-object v0, p1, v3

    .line 56
    const-class v0, Lcom/google/android/gms/internal/measurement/N0;

    .line 58
    aput-object v0, p1, v2

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/W0;->zza:Lcom/google/android/gms/internal/measurement/W0;

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 64
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

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
