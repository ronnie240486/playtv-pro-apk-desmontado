.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/d1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/d1;->zza:Lcom/google/android/gms/internal/measurement/d1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/d1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    return-void
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->zza:Lcom/google/android/gms/internal/measurement/d1;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->zza:Lcom/google/android/gms/internal/measurement/d1;

    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eq p1, v1, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d1;->zza:Lcom/google/android/gms/internal/measurement/d1;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q0;

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(ILcom/google/android/gms/internal/ads/dg;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/d1;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d1;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    const-string v1, "zzd"

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, p1, v2

    .line 43
    const-class v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 45
    aput-object v1, p1, v0

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->zza:Lcom/google/android/gms/internal/measurement/d1;

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 51
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 57
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    return-object v0
.end method
