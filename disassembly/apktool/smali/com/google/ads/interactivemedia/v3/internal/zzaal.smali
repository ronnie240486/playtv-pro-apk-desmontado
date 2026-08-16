.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaal;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaah<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaaj;

.field private final zzg:Z

.field private volatile zzh:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwy;Lcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxj;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaah;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaal;Lcom/google/ads/interactivemedia/v3/internal/zzaai;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaaj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzg:Z

    return-void
.end method

.method public static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaak;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaak;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzact;ZLjava/lang/Class;)V

    .line 20
    return-object v1
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxj;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacv;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzf;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzg:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 35
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacx;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzg:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaaj;

    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwy;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzwx;)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 37
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    .line 42
    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
