.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final M:Lcom/google/android/gms/common/api/Status;

.field public static final N:Lcom/google/android/gms/common/api/Status;

.field public static final O:Ljava/lang/Object;

.field public static P:Lg3/e;


# instance fields
.field public A:Lcom/google/android/gms/common/internal/s;

.field public B:Li3/c;

.field public final C:Landroid/content/Context;

.field public final D:Lf3/e;

.field public final E:LX2/e;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I:Lp/c;

.field public final J:Lp/c;

.field public final K:Lr3/d;

.field public volatile L:Z

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lg3/e;->M:Lcom/google/android/gms/common/api/Status;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, Lg3/e;->N:Lcom/google/android/gms/common/api/Status;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lg3/e;->O:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lf3/e;->d:Lf3/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lg3/e;->y:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lg3/e;->z:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lg3/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lg3/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v4, Lp/c;

    .line 41
    invoke-direct {v4, v1}, Lp/c;-><init>(I)V

    .line 44
    iput-object v4, p0, Lg3/e;->I:Lp/c;

    .line 46
    new-instance v4, Lp/c;

    .line 48
    invoke-direct {v4, v1}, Lp/c;-><init>(I)V

    .line 51
    iput-object v4, p0, Lg3/e;->J:Lp/c;

    .line 53
    iput-boolean v3, p0, Lg3/e;->L:Z

    .line 55
    iput-object p1, p0, Lg3/e;->C:Landroid/content/Context;

    .line 57
    new-instance v4, Lr3/d;

    .line 59
    invoke-direct {v4, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    iput-object v4, p0, Lg3/e;->K:Lr3/d;

    .line 64
    iput-object v0, p0, Lg3/e;->D:Lf3/e;

    .line 66
    new-instance p2, LX2/e;

    .line 68
    invoke-direct {p2, v2}, LX2/e;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object p2, p0, Lg3/e;->E:LX2/e;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LY5/t;->n:Ljava/lang/Boolean;

    .line 79
    if-nez p2, :cond_1

    .line 81
    invoke-static {}, Lk3/c;->d()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p1

    .line 101
    sput-object p1, LY5/t;->n:Ljava/lang/Boolean;

    .line 103
    :cond_1
    sget-object p1, LY5/t;->n:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    iput-boolean v1, p0, Lg3/e;->L:Z

    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v4, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    return-void
.end method

.method public static c(Lg3/a;Lf3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lg3/a;->b:Lcom/google/android/gms/common/api/g;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "API: "

    .line 13
    const-string v2, " is not available on this device. Connection failed with: "

    .line 15
    invoke-static {v1, p0, v2, v0}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Lf3/b;->A:Landroid/app/PendingIntent;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x11

    .line 24
    move-object v0, v6

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lf3/b;)V

    .line 29
    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lg3/e;
    .locals 4

    .line 1
    sget-object v0, Lg3/e;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg3/e;->P:Lg3/e;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/l;->b()Landroid/os/HandlerThread;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lg3/e;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lf3/e;->c:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, p0, v1}, Lg3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 27
    sput-object v2, Lg3/e;->P:Lg3/e;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lg3/e;->P:Lg3/e;

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg3/e;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/r;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/r;->z:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lg3/e;->E:LX2/e;

    .line 23
    iget-object v0, v0, LX2/e;->z:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 27
    const v2, 0xc1fa340

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final b(Lf3/b;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg3/e;->D:Lf3/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lg3/e;->C:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Ll3/a;->H(Landroid/content/Context;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lf3/b;->z:I

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lf3/b;->A:Landroid/app/PendingIntent;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 30
    if-eqz v5, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lf3/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p1, Ls3/c;->a:I

    .line 43
    or-int/2addr p1, v6

    .line 44
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->z:I

    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 54
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 56
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v7, "pending_intent"

    .line 61
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    const-string p1, "failing_client_id"

    .line 66
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string p1, "notify_manager"

    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    sget p1, Lr3/c;->a:I

    .line 76
    or-int/2addr p1, v6

    .line 77
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, v2, p1}, Lf3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lcom/google/android/gms/common/api/j;)Lg3/x;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/j;->getApiKey()Lg3/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lg3/x;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lg3/x;

    .line 17
    invoke-direct {v2, p0, p1}, Lg3/x;-><init>(Lg3/e;Lcom/google/android/gms/common/api/j;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p1, v2, Lg3/x;->z:Lcom/google/android/gms/common/api/e;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lg3/e;->J:Lp/c;

    .line 33
    invoke-virtual {p1, v0}, Lp/c;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    invoke-virtual {v2}, Lg3/x;->k()V

    .line 39
    return-object v2
.end method

.method public final f(Lf3/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg3/e;->b(Lf3/b;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lg3/e;->K:Lr3/d;

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x493e0

    .line 7
    const/16 v4, 0x11

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Unknown message id: "

    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GoogleApiManager"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v5

    .line 34
    :pswitch_0
    iput-boolean v5, p0, Lg3/e;->z:Z

    .line 36
    goto/16 :goto_c

    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    check-cast p1, Lg3/D;

    .line 42
    iget-wide v2, p1, Lg3/D;->c:J

    .line 44
    const-wide/16 v7, 0x0

    .line 46
    cmp-long v0, v2, v7

    .line 48
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    .line 52
    iget v1, p1, Lg3/D;->b:I

    .line 54
    iget-object p1, p1, Lg3/D;->a:Lcom/google/android/gms/common/internal/p;

    .line 56
    new-array v2, v6, [Lcom/google/android/gms/common/internal/p;

    .line 58
    aput-object p1, v2, v5

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    .line 67
    iget-object p1, p0, Lg3/e;->B:Li3/c;

    .line 69
    if-nez p1, :cond_0

    .line 71
    sget-object p1, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/u;

    .line 73
    new-instance v1, Li3/c;

    .line 75
    sget-object v2, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 77
    iget-object v3, p0, Lg3/e;->C:Landroid/content/Context;

    .line 79
    sget-object v4, Li3/c;->a:Lcom/google/android/gms/common/api/g;

    .line 81
    invoke-direct {v1, v3, v4, p1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 84
    iput-object v1, p0, Lg3/e;->B:Li3/c;

    .line 86
    :cond_0
    iget-object p1, p0, Lg3/e;->B:Li3/c;

    .line 88
    invoke-virtual {p1, v0}, Li3/c;->c(Lcom/google/android/gms/common/internal/s;)Lx3/g;

    .line 91
    goto/16 :goto_c

    .line 93
    :cond_1
    iget-object v0, p0, Lg3/e;->A:Lcom/google/android/gms/common/internal/s;

    .line 95
    if-eqz v0, :cond_8

    .line 97
    iget-object v2, v0, Lcom/google/android/gms/common/internal/s;->z:Ljava/util/List;

    .line 99
    iget v0, v0, Lcom/google/android/gms/common/internal/s;->y:I

    .line 101
    iget v3, p1, Lg3/D;->b:I

    .line 103
    if-ne v0, v3, :cond_4

    .line 105
    if-eqz v2, :cond_2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    iget v2, p1, Lg3/D;->d:I

    .line 113
    if-lt v0, v2, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lg3/e;->A:Lcom/google/android/gms/common/internal/s;

    .line 118
    iget-object v1, p1, Lg3/D;->a:Lcom/google/android/gms/common/internal/p;

    .line 120
    iget-object v2, v0, Lcom/google/android/gms/common/internal/s;->z:Ljava/util/List;

    .line 122
    if-nez v2, :cond_3

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v2, v0, Lcom/google/android/gms/common/internal/s;->z:Ljava/util/List;

    .line 131
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->z:Ljava/util/List;

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    iget-object v0, p0, Lg3/e;->K:Lr3/d;

    .line 139
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object v0, p0, Lg3/e;->A:Lcom/google/android/gms/common/internal/s;

    .line 144
    if-eqz v0, :cond_8

    .line 146
    iget v2, v0, Lcom/google/android/gms/common/internal/s;->y:I

    .line 148
    if-gtz v2, :cond_5

    .line 150
    invoke-virtual {p0}, Lg3/e;->a()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 156
    :cond_5
    iget-object v2, p0, Lg3/e;->B:Li3/c;

    .line 158
    if-nez v2, :cond_6

    .line 160
    sget-object v2, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/u;

    .line 162
    new-instance v3, Li3/c;

    .line 164
    sget-object v5, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 166
    iget-object v7, p0, Lg3/e;->C:Landroid/content/Context;

    .line 168
    sget-object v8, Li3/c;->a:Lcom/google/android/gms/common/api/g;

    .line 170
    invoke-direct {v3, v7, v8, v2, v5}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 173
    iput-object v3, p0, Lg3/e;->B:Li3/c;

    .line 175
    :cond_6
    iget-object v2, p0, Lg3/e;->B:Li3/c;

    .line 177
    invoke-virtual {v2, v0}, Li3/c;->c(Lcom/google/android/gms/common/internal/s;)Lx3/g;

    .line 180
    :cond_7
    iput-object v1, p0, Lg3/e;->A:Lcom/google/android/gms/common/internal/s;

    .line 182
    :cond_8
    :goto_1
    iget-object v0, p0, Lg3/e;->A:Lcom/google/android/gms/common/internal/s;

    .line 184
    if-nez v0, :cond_1f

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v1, p1, Lg3/D;->a:Lcom/google/android/gms/common/internal/p;

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/google/android/gms/common/internal/s;

    .line 198
    iget v2, p1, Lg3/D;->b:I

    .line 200
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    .line 203
    iput-object v1, p0, Lg3/e;->A:Lcom/google/android/gms/common/internal/s;

    .line 205
    iget-object v0, p0, Lg3/e;->K:Lr3/d;

    .line 207
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, p1, Lg3/D;->c:J

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 216
    goto/16 :goto_c

    .line 218
    :pswitch_2
    iget-object p1, p0, Lg3/e;->A:Lcom/google/android/gms/common/internal/s;

    .line 220
    if-eqz p1, :cond_1f

    .line 222
    iget v0, p1, Lcom/google/android/gms/common/internal/s;->y:I

    .line 224
    if-gtz v0, :cond_9

    .line 226
    invoke-virtual {p0}, Lg3/e;->a()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 232
    :cond_9
    iget-object v0, p0, Lg3/e;->B:Li3/c;

    .line 234
    if-nez v0, :cond_a

    .line 236
    sget-object v0, Lcom/google/android/gms/common/internal/u;->c:Lcom/google/android/gms/common/internal/u;

    .line 238
    new-instance v2, Li3/c;

    .line 240
    sget-object v3, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 242
    iget-object v4, p0, Lg3/e;->C:Landroid/content/Context;

    .line 244
    sget-object v5, Li3/c;->a:Lcom/google/android/gms/common/api/g;

    .line 246
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    .line 249
    iput-object v2, p0, Lg3/e;->B:Li3/c;

    .line 251
    :cond_a
    iget-object v0, p0, Lg3/e;->B:Li3/c;

    .line 253
    invoke-virtual {v0, p1}, Li3/c;->c(Lcom/google/android/gms/common/internal/s;)Lx3/g;

    .line 256
    :cond_b
    iput-object v1, p0, Lg3/e;->A:Lcom/google/android/gms/common/internal/s;

    .line 258
    goto/16 :goto_c

    .line 260
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    check-cast p1, Lg3/y;

    .line 264
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    iget-object v1, p1, Lg3/y;->a:Lg3/a;

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1f

    .line 274
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    iget-object v1, p1, Lg3/y;->a:Lg3/a;

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lg3/x;

    .line 284
    iget-object v1, v0, Lg3/x;->H:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1f

    .line 292
    iget-object v1, v0, Lg3/x;->K:Lg3/e;

    .line 294
    iget-object v2, v1, Lg3/e;->K:Lr3/d;

    .line 296
    const/16 v3, 0xf

    .line 298
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 301
    iget-object v1, v1, Lg3/e;->K:Lr3/d;

    .line 303
    const/16 v2, 0x10

    .line 305
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 308
    iget-object p1, p1, Lg3/y;->b:Lf3/d;

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    iget-object v2, v0, Lg3/x;->y:Ljava/util/LinkedList;

    .line 314
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 317
    move-result v3

    .line 318
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v3

    .line 325
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_e

    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lg3/L;

    .line 337
    instance-of v7, v4, Lg3/B;

    .line 339
    if-eqz v7, :cond_c

    .line 341
    move-object v7, v4

    .line 342
    check-cast v7, Lg3/B;

    .line 344
    invoke-virtual {v7, v0}, Lg3/B;->g(Lg3/x;)[Lf3/d;

    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_c

    .line 350
    array-length v8, v7

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_3
    if-ge v9, v8, :cond_c

    .line 354
    aget-object v10, v7, v9

    .line 356
    invoke-static {v10, p1}, LI2/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_d

    .line 362
    if-ltz v9, :cond_c

    .line 364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_2

    .line 368
    :cond_d
    add-int/2addr v9, v6

    .line 369
    goto :goto_3

    .line 370
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v0

    .line 374
    :goto_4
    if-ge v5, v0, :cond_1f

    .line 376
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lg3/L;

    .line 382
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 385
    new-instance v4, Lcom/google/android/gms/common/api/o;

    .line 387
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/o;-><init>(Lf3/d;)V

    .line 390
    invoke-virtual {v3, v4}, Lg3/L;->b(Ljava/lang/RuntimeException;)V

    .line 393
    add-int/2addr v5, v6

    .line 394
    goto :goto_4

    .line 395
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    check-cast p1, Lg3/y;

    .line 399
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    iget-object v1, p1, Lg3/y;->a:Lg3/a;

    .line 403
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1f

    .line 409
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    iget-object v1, p1, Lg3/y;->a:Lg3/a;

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lg3/x;

    .line 419
    iget-object v1, v0, Lg3/x;->H:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_f

    .line 427
    goto/16 :goto_c

    .line 429
    :cond_f
    iget-boolean p1, v0, Lg3/x;->G:Z

    .line 431
    if-nez p1, :cond_1f

    .line 433
    iget-object p1, v0, Lg3/x;->z:Lcom/google/android/gms/common/api/e;

    .line 435
    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_10

    .line 441
    invoke-virtual {v0}, Lg3/x;->k()V

    .line 444
    goto/16 :goto_c

    .line 446
    :cond_10
    invoke-virtual {v0}, Lg3/x;->d()V

    .line 449
    goto/16 :goto_c

    .line 451
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 453
    check-cast p1, Lg3/t;

    .line 455
    iget-object v0, p1, Lg3/t;->a:Lg3/a;

    .line 457
    iget-object v1, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_11

    .line 465
    iget-object p1, p1, Lg3/t;->b:Lx3/h;

    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {p1, v0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 472
    goto/16 :goto_c

    .line 474
    :cond_11
    iget-object v1, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lg3/x;

    .line 482
    invoke-virtual {v0, v5}, Lg3/x;->j(Z)Z

    .line 485
    move-result v0

    .line 486
    iget-object p1, p1, Lg3/t;->b:Lx3/h;

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 495
    goto/16 :goto_c

    .line 497
    :pswitch_6
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 507
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lg3/x;

    .line 517
    invoke-virtual {p1, v6}, Lg3/x;->j(Z)Z

    .line 520
    goto/16 :goto_c

    .line 522
    :pswitch_7
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1f

    .line 532
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lg3/x;

    .line 542
    iget-object v0, p1, Lg3/x;->K:Lg3/e;

    .line 544
    iget-object v1, v0, Lg3/e;->K:Lr3/d;

    .line 546
    invoke-static {v1}, LF4/h;->g(Lr3/d;)V

    .line 549
    iget-boolean v1, p1, Lg3/x;->G:Z

    .line 551
    if-eqz v1, :cond_1f

    .line 553
    if-eqz v1, :cond_12

    .line 555
    iget-object v1, p1, Lg3/x;->K:Lg3/e;

    .line 557
    iget-object v2, v1, Lg3/e;->K:Lr3/d;

    .line 559
    iget-object v3, p1, Lg3/x;->A:Lg3/a;

    .line 561
    const/16 v4, 0xb

    .line 563
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 566
    iget-object v1, v1, Lg3/e;->K:Lr3/d;

    .line 568
    const/16 v2, 0x9

    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 573
    iput-boolean v5, p1, Lg3/x;->G:Z

    .line 575
    :cond_12
    iget-object v1, v0, Lg3/e;->D:Lf3/e;

    .line 577
    sget v2, Lf3/f;->a:I

    .line 579
    iget-object v0, v0, Lg3/e;->C:Landroid/content/Context;

    .line 581
    invoke-virtual {v1, v0, v2}, Lf3/e;->c(Landroid/content/Context;I)I

    .line 584
    move-result v0

    .line 585
    const/16 v1, 0x12

    .line 587
    if-ne v0, v1, :cond_13

    .line 589
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 591
    const/16 v1, 0x15

    .line 593
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 595
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 598
    goto :goto_5

    .line 599
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 601
    const/16 v1, 0x16

    .line 603
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 605
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 608
    :goto_5
    invoke-virtual {p1, v0}, Lg3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 611
    iget-object p1, p1, Lg3/x;->z:Lcom/google/android/gms/common/api/e;

    .line 613
    const-string v0, "Timing out connection while resuming."

    .line 615
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 618
    goto/16 :goto_c

    .line 620
    :pswitch_8
    iget-object p1, p0, Lg3/e;->J:Lp/c;

    .line 622
    invoke-virtual {p1}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object p1

    .line 626
    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_15

    .line 632
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lg3/a;

    .line 638
    iget-object v1, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 640
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lg3/x;

    .line 646
    if-eqz v0, :cond_14

    .line 648
    invoke-virtual {v0}, Lg3/x;->n()V

    .line 651
    goto :goto_6

    .line 652
    :cond_15
    iget-object p1, p0, Lg3/e;->J:Lp/c;

    .line 654
    invoke-virtual {p1}, Lp/c;->clear()V

    .line 657
    goto/16 :goto_c

    .line 659
    :pswitch_9
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 661
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 663
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1f

    .line 669
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 671
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lg3/x;

    .line 679
    iget-object v0, p1, Lg3/x;->K:Lg3/e;

    .line 681
    iget-object v0, v0, Lg3/e;->K:Lr3/d;

    .line 683
    invoke-static {v0}, LF4/h;->g(Lr3/d;)V

    .line 686
    iget-boolean v0, p1, Lg3/x;->G:Z

    .line 688
    if-eqz v0, :cond_1f

    .line 690
    invoke-virtual {p1}, Lg3/x;->k()V

    .line 693
    goto/16 :goto_c

    .line 695
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 697
    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 699
    invoke-virtual {p0, p1}, Lg3/e;->d(Lcom/google/android/gms/common/api/j;)Lg3/x;

    .line 702
    goto/16 :goto_c

    .line 704
    :pswitch_b
    iget-object p1, p0, Lg3/e;->C:Landroid/content/Context;

    .line 706
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 709
    move-result-object p1

    .line 710
    instance-of p1, p1, Landroid/app/Application;

    .line 712
    if-eqz p1, :cond_1f

    .line 714
    iget-object p1, p0, Lg3/e;->C:Landroid/content/Context;

    .line 716
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Landroid/app/Application;

    .line 722
    sget-object v0, Lg3/b;->C:Lg3/b;

    .line 724
    monitor-enter v0

    .line 725
    :try_start_0
    iget-boolean v1, v0, Lg3/b;->B:Z

    .line 727
    if-nez v1, :cond_16

    .line 729
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 732
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 735
    iput-boolean v6, v0, Lg3/b;->B:Z

    .line 737
    goto :goto_7

    .line 738
    :catchall_0
    move-exception p1

    .line 739
    goto :goto_8

    .line 740
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    new-instance p1, Lg3/v;

    .line 743
    invoke-direct {p1, p0}, Lg3/v;-><init>(Lg3/e;)V

    .line 746
    invoke-virtual {v0, p1}, Lg3/b;->a(Lg3/v;)V

    .line 749
    iget-object p1, v0, Lg3/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 754
    move-result v1

    .line 755
    iget-object v0, v0, Lg3/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    if-nez v1, :cond_17

    .line 759
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 761
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 764
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 767
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 770
    move-result p1

    .line 771
    if-nez p1, :cond_17

    .line 773
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 775
    const/16 v1, 0x64

    .line 777
    if-le p1, v1, :cond_17

    .line 779
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 782
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_1f

    .line 788
    iput-wide v2, p0, Lg3/e;->y:J

    .line 790
    goto/16 :goto_c

    .line 792
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    throw p1

    .line 794
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 796
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 798
    check-cast p1, Lf3/b;

    .line 800
    iget-object v2, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 802
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v2

    .line 810
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_19

    .line 816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lg3/x;

    .line 822
    iget v5, v3, Lg3/x;->E:I

    .line 824
    if-ne v5, v0, :cond_18

    .line 826
    move-object v1, v3

    .line 827
    :cond_19
    if-eqz v1, :cond_1b

    .line 829
    iget v0, p1, Lf3/b;->z:I

    .line 831
    const/16 v2, 0xd

    .line 833
    if-ne v0, v2, :cond_1a

    .line 835
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 837
    iget-object v3, p0, Lg3/e;->D:Lf3/e;

    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    sget-object v3, Lf3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 844
    invoke-static {v0}, Lf3/b;->n(I)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    iget-object p1, p1, Lf3/b;->B:Ljava/lang/String;

    .line 850
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 852
    const-string v5, ": "

    .line 854
    invoke-static {v3, v0, v5, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object p1

    .line 858
    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 861
    invoke-virtual {v1, v2}, Lg3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 864
    goto/16 :goto_c

    .line 866
    :cond_1a
    iget-object v0, v1, Lg3/x;->A:Lg3/a;

    .line 868
    invoke-static {v0, p1}, Lg3/e;->c(Lg3/a;Lf3/b;)Lcom/google/android/gms/common/api/Status;

    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {v1, p1}, Lg3/x;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 875
    goto/16 :goto_c

    .line 877
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 879
    const-string v1, " while trying to fail enqueued calls."

    .line 881
    invoke-static {p1, v0, v1}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object p1

    .line 885
    new-instance v0, Ljava/lang/Exception;

    .line 887
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 890
    const-string v1, "GoogleApiManager"

    .line 892
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 895
    goto/16 :goto_c

    .line 897
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 899
    check-cast p1, Lg3/E;

    .line 901
    iget-object v0, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 903
    iget-object v1, p1, Lg3/E;->c:Lcom/google/android/gms/common/api/j;

    .line 905
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/j;->getApiKey()Lg3/a;

    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lg3/x;

    .line 915
    if-nez v0, :cond_1c

    .line 917
    iget-object v0, p1, Lg3/E;->c:Lcom/google/android/gms/common/api/j;

    .line 919
    invoke-virtual {p0, v0}, Lg3/e;->d(Lcom/google/android/gms/common/api/j;)Lg3/x;

    .line 922
    move-result-object v0

    .line 923
    :cond_1c
    iget-object v1, v0, Lg3/x;->z:Lcom/google/android/gms/common/api/e;

    .line 925
    invoke-interface {v1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_1d

    .line 931
    iget-object v1, p0, Lg3/e;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 933
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 936
    move-result v1

    .line 937
    iget v2, p1, Lg3/E;->b:I

    .line 939
    if-eq v1, v2, :cond_1d

    .line 941
    iget-object p1, p1, Lg3/E;->a:Lg3/L;

    .line 943
    sget-object v1, Lg3/e;->M:Lcom/google/android/gms/common/api/Status;

    .line 945
    invoke-virtual {p1, v1}, Lg3/L;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 948
    invoke-virtual {v0}, Lg3/x;->n()V

    .line 951
    goto :goto_c

    .line 952
    :cond_1d
    iget-object p1, p1, Lg3/E;->a:Lg3/L;

    .line 954
    invoke-virtual {v0, p1}, Lg3/x;->l(Lg3/L;)V

    .line 957
    goto :goto_c

    .line 958
    :pswitch_e
    iget-object p1, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 960
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 963
    move-result-object p1

    .line 964
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 967
    move-result-object p1

    .line 968
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1f

    .line 974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lg3/x;

    .line 980
    iget-object v2, v0, Lg3/x;->K:Lg3/e;

    .line 982
    iget-object v2, v2, Lg3/e;->K:Lr3/d;

    .line 984
    invoke-static {v2}, LF4/h;->g(Lr3/d;)V

    .line 987
    iput-object v1, v0, Lg3/x;->I:Lf3/b;

    .line 989
    invoke-virtual {v0}, Lg3/x;->k()V

    .line 992
    goto :goto_9

    .line 993
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 995
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 998
    throw v1

    .line 999
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1001
    check-cast p1, Ljava/lang/Boolean;

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    move-result p1

    .line 1007
    if-eq v6, p1, :cond_1e

    .line 1009
    goto :goto_a

    .line 1010
    :cond_1e
    const-wide/16 v2, 0x2710

    .line 1012
    :goto_a
    iput-wide v2, p0, Lg3/e;->y:J

    .line 1014
    iget-object p1, p0, Lg3/e;->K:Lr3/d;

    .line 1016
    const/16 v0, 0xc

    .line 1018
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1021
    iget-object p1, p0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1023
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1026
    move-result-object p1

    .line 1027
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1030
    move-result-object p1

    .line 1031
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_1f

    .line 1037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lg3/a;

    .line 1043
    iget-object v2, p0, Lg3/e;->K:Lr3/d;

    .line 1045
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1048
    move-result-object v1

    .line 1049
    iget-wide v3, p0, Lg3/e;->y:J

    .line 1051
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1054
    goto :goto_b

    .line 1055
    :cond_1f
    :goto_c
    return v6

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
