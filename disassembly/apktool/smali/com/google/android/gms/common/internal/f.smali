.class public abstract Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lf3/d;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzB:Lf3/b;

.field private zzC:Z

.field private volatile zzD:Lcom/google/android/gms/common/internal/N;

.field zza:Lcom/google/android/gms/common/internal/S;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/d;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/google/android/gms/common/internal/l;

.field private final zzo:Lf3/f;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/n;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/google/android/gms/common/internal/K;

.field private zzv:I

.field private final zzw:Lcom/google/android/gms/common/internal/b;

.field private final zzx:Lcom/google/android/gms/common/internal/c;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lf3/d;

    sput-object v0, Lcom/google/android/gms/common/internal/f;->zze:[Lf3/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/f;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/Q;

    move-result-object v3

    .line 2
    sget-object v4, Lf3/f;->b:Lf3/f;

    .line 3
    invoke-static {p4}, LF4/h;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {p5}, LF4/h;->k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/Q;Lf3/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/Q;Lf3/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzB:Lf3/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/f;->zzC:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzD:Lcom/google/android/gms/common/internal/N;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/l;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->zzo:Lf3/f;

    new-instance p1, Lcom/google/android/gms/common/internal/I;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/I;-><init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->zzy:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->zzw:Lcom/google/android/gms/common/internal/b;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->zzx:Lcom/google/android/gms/common/internal/c;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->zzz:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/common/internal/f;)Lf3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzB:Lf3/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzw:Lcom/google/android/gms/common/internal/b;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzx:Lcom/google/android/gms/common/internal/c;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/common/internal/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/common/internal/f;Lf3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzB:Lf3/b;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/n;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/N;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzD:Lcom/google/android/gms/common/internal/N;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->usesClientTelemetry()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/common/internal/N;->B:Lcom/google/android/gms/common/internal/i;

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/i;->y:Lcom/google/android/gms/common/internal/r;

    .line 21
    :goto_0
    monitor-enter p1

    .line 22
    if-nez p0, :cond_3

    .line 24
    :try_start_0
    sget-object p0, Lcom/google/android/gms/common/internal/q;->c:Lcom/google/android/gms/common/internal/r;

    .line 26
    :cond_1
    :goto_1
    iput-object p0, p1, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_2
    monitor-exit p1

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget v0, v0, Lcom/google/android/gms/common/internal/r;->y:I

    .line 38
    iget v1, p0, Lcom/google/android/gms/common/internal/r;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-ge v0, v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    return-void

    .line 44
    :goto_3
    monitor-exit p1

    .line 45
    throw p0

    .line 46
    :cond_4
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/common/internal/f;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f;->zzC:Z

    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/common/internal/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/f;->zzC:Z

    return p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/common/internal/f;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->zzC:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, "unable to connect to service: "

    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 10
    const/4 v5, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 15
    const/4 v6, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_2
    invoke-static {v5}, LF4/h;->f(Z)V

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_9

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 40
    if-eq p1, v7, :cond_4

    .line 42
    if-eq p1, v4, :cond_3

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_3
    invoke-static {p2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/f;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 52
    goto/16 :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/K;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 63
    if-eqz p2, :cond_5

    .line 65
    const-string v3, "GmsClient"

    .line 67
    iget-object v4, p2, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " on "

    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/l;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 105
    iget-object v3, v3, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zze()Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 112
    iget-boolean v4, v4, Lcom/google/android/gms/common/internal/S;->c:Z

    .line 114
    invoke-virtual {p2, v1, v3, p1, v4}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/internal/K;Z)V

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/K;

    .line 124
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    move-result p2

    .line 130
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/K;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/K;

    .line 135
    iget p2, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 137
    if-ne p2, v7, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 145
    new-instance p2, Lcom/google/android/gms/common/internal/S;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-direct {p2, v1, v3, v2}, Lcom/google/android/gms/common/internal/S;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p2, Lcom/google/android/gms/common/internal/S;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getStartServicePackage()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getStartServiceAction()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getUseDynamicLookup()Z

    .line 176
    move-result v3

    .line 177
    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/gms/common/internal/S;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 182
    iget-boolean p2, p2, Lcom/google/android/gms/common/internal/S;->c:Z

    .line 184
    if-eqz p2, :cond_8

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 189
    move-result p2

    .line 190
    const v1, 0x1110e58

    .line 193
    if-lt p2, v1, :cond_7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 200
    iget-object p2, p2, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 202
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 204
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/l;

    .line 218
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 220
    iget-object v1, v1, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 222
    invoke-static {v1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 225
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 227
    iget-object v2, v2, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zze()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 235
    iget-boolean v4, v4, Lcom/google/android/gms/common/internal/S;->c:Z

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Lcom/google/android/gms/common/internal/O;

    .line 243
    invoke-direct {v8, v1, v2, v4}, Lcom/google/android/gms/common/internal/O;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {p2, v8, p1, v3, v7}, Lcom/google/android/gms/common/internal/l;->d(Lcom/google/android/gms/common/internal/O;Lcom/google/android/gms/common/internal/K;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_a

    .line 252
    const-string p1, "GmsClient"

    .line 254
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 256
    iget-object v1, p2, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 258
    iget-object p2, p2, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, " on "

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    move-result p1

    .line 289
    const/16 p2, 0x10

    .line 291
    invoke-virtual {p0, p2, v6, p1}, Lcom/google/android/gms/common/internal/f;->zzl(ILandroid/os/Bundle;I)V

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/K;

    .line 297
    if-eqz p1, :cond_a

    .line 299
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/l;

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 303
    iget-object v0, v0, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 305
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 310
    iget-object v1, v1, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zze()Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 317
    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/S;->c:Z

    .line 319
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/internal/K;Z)V

    .line 322
    iput-object v6, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/K;

    .line 324
    :cond_a
    :goto_5
    monitor-exit v5

    .line 325
    return-void

    .line 326
    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw p1
.end method

.method public checkAvailabilityAndConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzo:Lf3/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    .line 21
    new-instance v2, Lm2/g;

    .line 23
    invoke-direct {v2, p0, v1}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/gms/common/internal/f;->triggerNotAvailable(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lm2/g;

    .line 32
    invoke-direct {v0, p0, v1}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 38
    return-void
.end method

.method public final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public connect(Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    .line 13
    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Landroid/os/IInterface;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/B;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/B;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/n;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/f;->c(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 9
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/n;

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mConnectState="

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p4, v3, :cond_4

    .line 29
    if-eq p4, v2, :cond_3

    .line 31
    if-eq p4, v1, :cond_2

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq p4, v4, :cond_1

    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq p4, v4, :cond_0

    .line 39
    const-string p4, "UNKNOWN"

    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p4, "DISCONNECTING"

    .line 47
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p4, "CONNECTED"

    .line 53
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 59
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 65
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p4, "DISCONNECTED"

    .line 71
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    :goto_0
    const-string p4, " mService="

    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 79
    if-nez v0, :cond_5

    .line 81
    const-string p4, "null"

    .line 83
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    move-result-object p4

    .line 95
    const-string v4, "@"

    .line 97
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    move-result-object p4

    .line 101
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 116
    :goto_1
    const-string p4, " mServiceBroker="

    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 121
    if-nez p2, :cond_6

    .line 123
    const-string p2, "null"

    .line 125
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 131
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    move-result-object p4

    .line 135
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 152
    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 161
    const-wide/16 v6, 0x0

    .line 163
    cmp-long p4, v4, v6

    .line 165
    if-lez p4, :cond_7

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 170
    move-result-object p4

    .line 171
    const-string v0, "lastConnectedTime="

    .line 173
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 176
    move-result-object p4

    .line 177
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 179
    new-instance v0, Ljava/util/Date;

    .line 181
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 184
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v4, " "

    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 213
    cmp-long p4, v4, v6

    .line 215
    if-lez p4, :cond_b

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 220
    move-result-object p4

    .line 221
    const-string v0, "lastSuspendedCause="

    .line 223
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 226
    iget p4, p0, Lcom/google/android/gms/common/internal/f;->zzf:I

    .line 228
    if-eq p4, v3, :cond_a

    .line 230
    if-eq p4, v2, :cond_9

    .line 232
    if-eq p4, v1, :cond_8

    .line 234
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 244
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 250
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 256
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 259
    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 261
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 264
    move-result-object p4

    .line 265
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 267
    new-instance v2, Ljava/util/Date;

    .line 269
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 272
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, " "

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 301
    cmp-long p4, v0, v6

    .line 303
    if-lez p4, :cond_c

    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 308
    move-result-object p1

    .line 309
    const-string p4, "lastFailedStatus="

    .line 311
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 314
    move-result-object p1

    .line 315
    iget p4, p0, Lcom/google/android/gms/common/internal/f;->zzi:I

    .line 317
    invoke-static {p4}, LF4/h;->H(I)Ljava/lang/String;

    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 324
    const-string p1, " lastFailedTime="

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 329
    move-result-object p1

    .line 330
    iget-wide p3, p0, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 332
    new-instance v0, Ljava/util/Date;

    .line 334
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 337
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    const-string p3, " "

    .line 351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    :cond_c
    return-void

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw p1

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw p1
.end method

.method public enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lf3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/f;->zze:[Lf3/d;

    .line 3
    return-object v0
.end method

.method public final getAvailableFeatures()[Lf3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzD:Lcom/google/android/gms/common/internal/N;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/N;->z:[Lf3/d;

    .line 9
    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/f;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    sget v0, Lf3/f;->a:I

    .line 3
    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/j;

    .line 11
    iget v5, v1, Lcom/google/android/gms/common/internal/f;->zzy:I

    .line 13
    iget-object v14, v1, Lcom/google/android/gms/common/internal/f;->zzA:Ljava/lang/String;

    .line 15
    sget v6, Lf3/f;->a:I

    .line 17
    sget-object v9, Lcom/google/android/gms/common/internal/j;->M:[Lcom/google/android/gms/common/api/Scope;

    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v13, Lcom/google/android/gms/common/internal/j;->N:[Lf3/d;

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x1

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 40
    move/from16 v14, v16

    .line 42
    move-object/from16 v20, v15

    .line 44
    move/from16 v15, v17

    .line 46
    move/from16 v16, v18

    .line 48
    move-object/from16 v17, v19

    .line 50
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/j;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf3/d;[Lf3/d;ZIZLjava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 61
    iput-object v3, v4, Lcom/google/android/gms/common/internal/j;->B:Ljava/lang/String;

    .line 63
    iput-object v2, v4, Lcom/google/android/gms/common/internal/j;->E:Landroid/os/Bundle;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 76
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->D:[Lcom/google/android/gms/common/api/Scope;

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 92
    const-string v2, "<<default account>>"

    .line 94
    const-string v3, "com.google"

    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->F:Landroid/accounts/Account;

    .line 101
    if-eqz p1, :cond_3

    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->C:Landroid/os/IBinder;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->requiresAccount()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->F:Landroid/accounts/Account;

    .line 122
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/internal/f;->zze:[Lf3/d;

    .line 124
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->G:[Lf3/d;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getApiFeatures()[Lf3/d;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Lcom/google/android/gms/common/internal/j;->H:[Lf3/d;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->usesClientTelemetry()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/j;->K:Z

    .line 141
    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 143
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/n;

    .line 146
    if-eqz v0, :cond_5

    .line 148
    new-instance v3, Lcom/google/android/gms/common/internal/J;

    .line 150
    iget-object v5, v1, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v5

    .line 156
    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/common/internal/J;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    .line 159
    check-cast v0, Lcom/google/android/gms/common/internal/D;

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/D;->U(Lcom/google/android/gms/common/internal/J;Lcom/google/android/gms/common/internal/j;)V

    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const-string v0, "GmsClient"

    .line 169
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 171
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_1
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :goto_3
    const-string v2, "GmsClient"

    .line 188
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 190
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    iget-object v0, v1, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    move-result v0

    .line 199
    const/16 v2, 0x8

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 205
    return-void

    .line 206
    :goto_4
    throw v0

    .line 207
    :goto_5
    const-string v2, "GmsClient"

    .line 209
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 211
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/f;->triggerConnectionSuspended(I)V

    .line 218
    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->checkConnected()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 14
    const-string v2, "Client is connected but service is null"

    .line 16
    invoke-static {v1, v2}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/n;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Not a sign in API"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzD:Lcom/google/android/gms/common/internal/N;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/N;->B:Lcom/google/android/gms/common/internal/i;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzD:Lcom/google/android/gms/common/internal/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 7
    return-void
.end method

.method public onConnectionFailed(Lf3/b;)V
    .locals 2

    .line 1
    iget p1, p1, Lf3/b;->z:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzi:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzf:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 9
    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/internal/L;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/L;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/e;)V
    .locals 3

    .line 1
    check-cast p1, Lg3/w;

    .line 3
    iget-object v0, p1, Lg3/w;->a:Lg3/x;

    .line 5
    iget-object v0, v0, Lg3/x;->K:Lg3/e;

    .line 7
    iget-object v0, v0, Lg3/e;->K:Lr3/d;

    .line 9
    new-instance v1, Lg3/F;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lg3/F;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public triggerNotAvailable(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 3
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzz:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final zzl(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/M;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/M;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method
