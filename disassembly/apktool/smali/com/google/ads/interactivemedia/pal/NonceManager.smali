.class public final Lcom/google/ads/interactivemedia/pal/NonceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/E0;

.field static final zzb:Lcom/google/android/gms/internal/pal/E0;

.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lx3/g;

.field private final zzg:Lcom/google/ads/interactivemedia/pal/zzax;

.field private final zzh:Lcom/google/ads/interactivemedia/pal/zzav;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/E0;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    const-wide/16 v2, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/F4;->d(IJ)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/pal/E0;-><init>(J)V

    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/E0;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/pal/E0;

    .line 18
    const-wide/16 v2, 0x5

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/F4;->d(IJ)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/E0;-><init>(J)V

    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb:Lcom/google/android/gms/internal/pal/E0;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lx3/g;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lx3/g;

    .line 13
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/pal/zzav;

    .line 17
    sget-object p3, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb:Lcom/google/android/gms/internal/pal/E0;

    .line 19
    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/pal/zzav;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/pal/E0;)V

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 24
    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzi:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public sendAdClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lx3/g;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzan;

    .line 7
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzan;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lx3/g;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/E0;

    .line 16
    iget-wide v1, v1, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->P(Lx3/g;JLjava/util/concurrent/TimeUnit;)Lx3/q;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzao;

    .line 28
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzao;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lx3/q;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 34
    return-void
.end method

.method public sendAdImpression()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public sendAdTouch(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lx3/g;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzal;

    .line 7
    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/pal/zzal;-><init>(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lx3/g;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/E0;

    .line 16
    iget-wide v0, v0, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Av;->P(Lx3/g;JLjava/util/concurrent/TimeUnit;)Lx3/q;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzam;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzam;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lx3/q;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 34
    return-void
.end method

.method public sendPlaybackEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzd()V

    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 16
    const/16 v1, 0x8

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public sendPlaybackStart()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lx3/g;

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzas;

    .line 15
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzas;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lx3/g;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/E0;

    .line 24
    iget-wide v1, v1, Lcom/google/android/gms/internal/pal/G0;->y:J

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->P(Lx3/g;JLjava/util/concurrent/TimeUnit;)Lx3/q;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzap;

    .line 36
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzap;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lx3/q;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 42
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzaq;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 47
    sget-object v2, Lx3/i;->a:Lx3/p;

    .line 49
    invoke-virtual {v0, v2, v1}, Lx3/q;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 52
    return-void
.end method

.method public final zzc(Lx3/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/pal/e2;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lm3/b;

    .line 14
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    const-string v0, ""

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/e2;->a:Lcom/google/android/gms/internal/pal/i2;

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/pal/i2;->zze(Lm3/a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic zzd(Lx3/g;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 22
    return-object v1
.end method

.method public final synthetic zze(Lx3/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 8
    return-object v1
.end method

.method public final synthetic zzf(Lx3/g;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 24
    return-object v1
.end method

.method public final synthetic zzg(Lx3/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzar;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzar;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzc(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
