.class public final Lcom/google/android/gms/internal/measurement/S0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/S0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/S0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/S0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/S0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/R0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->m()Lcom/google/android/gms/internal/measurement/U1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/R0;

    .line 9
    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/S0;Lcom/google/android/gms/internal/measurement/U0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/F1;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/F1;->y:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->g(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
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
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/R0;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/S0;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/S0;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    const-string v1, "zzd"

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p1, v2

    .line 44
    const-class v1, Lcom/google/android/gms/internal/measurement/U0;

    .line 46
    aput-object v1, p1, v0

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/S0;->zza:Lcom/google/android/gms/internal/measurement/S0;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 52
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v1

    .line 58
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/U0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/U0;

    .line 10
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S0;->zzd:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    return-object v0
.end method
