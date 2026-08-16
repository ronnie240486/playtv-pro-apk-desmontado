.class public final Lcom/google/android/gms/internal/measurement/L0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/L0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/a2;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/L0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L0;->J()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/E1;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/a2;)V

    .line 9
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/L0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->B:Lcom/google/android/gms/internal/measurement/B2;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 5
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/L0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L0;->J()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L0;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic E(JLcom/google/android/gms/internal/measurement/L0;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p2, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    .line 7
    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/L0;->zzg:J

    .line 9
    return-void
.end method

.method public static synthetic F(JLcom/google/android/gms/internal/measurement/L0;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p2, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    .line 7
    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/L0;->zzh:J

    .line 9
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/K0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->m()Lcom/google/android/gms/internal/measurement/U1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/K0;

    .line 9
    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/L0;ILcom/google/android/gms/internal/measurement/P0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L0;->J()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/L0;Lcom/google/android/gms/internal/measurement/P0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/L0;->J()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 16
    :cond_0
    return-void
.end method

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
    if-eq p1, v2, :cond_1

    .line 16
    if-eq p1, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/K0;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/L0;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    const-string v5, "zzd"

    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 45
    const-string v5, "zze"

    .line 47
    aput-object v5, p1, v0

    .line 49
    const-class v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 51
    aput-object v0, p1, v4

    .line 53
    const-string v0, "zzf"

    .line 55
    aput-object v0, p1, v3

    .line 57
    const-string v0, "zzg"

    .line 59
    aput-object v0, p1, v2

    .line 61
    const-string v0, "zzh"

    .line 63
    aput-object v0, p1, v1

    .line 65
    const-string v0, "zzi"

    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/L0;->zza:Lcom/google/android/gms/internal/measurement/L0;

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 74
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzi:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzh:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzg:J

    return-wide v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 9
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    return-object v0
.end method
