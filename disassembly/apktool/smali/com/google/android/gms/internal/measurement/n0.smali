.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Lcom/google/android/gms/internal/measurement/V1;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/a2;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/s0;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n0;->zza:Lcom/google/android/gms/internal/measurement/n0;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/n0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->B:Lcom/google/android/gms/internal/measurement/B2;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    .line 12
    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->zza:Lcom/google/android/gms/internal/measurement/n0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->m()Lcom/google/android/gms/internal/measurement/U1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 9
    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/n0;ILcom/google/android/gms/internal/measurement/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzk:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzl:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n0;->zza:Lcom/google/android/gms/internal/measurement/n0;

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m0;

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->zza:Lcom/google/android/gms/internal/measurement/n0;

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/U1;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n0;

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xa

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
    const-string v0, "zzf"

    .line 52
    aput-object v0, p1, v4

    .line 54
    const-string v0, "zzg"

    .line 56
    aput-object v0, p1, v3

    .line 58
    const-class v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 60
    aput-object v0, p1, v2

    .line 62
    const-string v0, "zzh"

    .line 64
    aput-object v0, p1, v1

    .line 66
    const-string v0, "zzi"

    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 71
    const-string v0, "zzj"

    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 76
    const-string v0, "zzk"

    .line 78
    const/16 v1, 0x8

    .line 80
    aput-object v0, p1, v1

    .line 82
    const-string v0, "zzl"

    .line 84
    const/16 v1, 0x9

    .line 86
    aput-object v0, p1, v1

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->zza:Lcom/google/android/gms/internal/measurement/n0;

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    .line 92
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 94
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/V1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v1

    .line 98
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zze:I

    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 9
    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzi:Lcom/google/android/gms/internal/measurement/s0;

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

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzg:Lcom/google/android/gms/internal/measurement/a2;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzj:Z

    return v0
.end method
