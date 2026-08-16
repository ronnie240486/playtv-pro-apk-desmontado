.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements LU2/x;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static r3(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LA/l;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, LB0/c;

    .line 12
    invoke-direct {v1, v0}, LB0/c;-><init>(LA/l;)V

    .line 15
    sget-object v0, LC0/l;->l:Ljava/lang/Object;

    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v2, LC0/l;->j:LC0/l;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    sget-object v3, LC0/l;->k:LC0/l;

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    sget-object v2, LC0/l;->k:LC0/l;

    .line 45
    if-nez v2, :cond_2

    .line 47
    new-instance v2, LC0/l;

    .line 49
    new-instance v3, Landroidx/activity/result/d;

    .line 51
    iget-object v4, v1, LB0/c;->g:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 55
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    invoke-direct {v2, p0, v1, v3}, LC0/l;-><init>(Landroid/content/Context;LB0/c;Landroidx/activity/result/d;)V

    .line 61
    sput-object v2, LC0/l;->k:LC0/l;

    .line 63
    :cond_2
    sget-object p0, LC0/l;->k:LC0/l;

    .line 65
    sput-object p0, LC0/l;->j:LC0/l;

    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    return-void
.end method


# virtual methods
.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, LS2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LS2/a;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v1}, LU2/x;->zzg(Lm3/a;LS2/a;)Z

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, LU2/x;->zze(Lm3/a;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1, v1, v2}, LU2/x;->zzf(Lm3/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_0
    return v0
.end method

.method public final zze(Lm3/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->r3(Landroid/content/Context;)V

    .line 10
    :try_start_0
    invoke-static {p1}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, LL0/a;

    .line 16
    const-string v1, "offline_ping_sender_work"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p1, v1, v2}, LL0/a;-><init>(LC0/l;Ljava/lang/Object;I)V

    .line 22
    iget-object v3, p1, LC0/l;->d:LN0/a;

    .line 24
    check-cast v3, Landroidx/activity/result/d;

    .line 26
    invoke-virtual {v3, v0}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 29
    new-instance v0, LB0/f;

    .line 31
    invoke-direct {v0}, LB0/f;-><init>()V

    .line 34
    new-instance v3, LB0/d;

    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, v3, LB0/d;->a:I

    .line 41
    const-wide/16 v4, -0x1

    .line 43
    iput-wide v4, v3, LB0/d;->f:J

    .line 45
    iput-wide v4, v3, LB0/d;->g:J

    .line 47
    new-instance v2, LB0/f;

    .line 49
    invoke-direct {v2}, LB0/f;-><init>()V

    .line 52
    iput-object v2, v3, LB0/d;->h:LB0/f;

    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v3, LB0/d;->b:Z

    .line 57
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    iput-boolean v2, v3, LB0/d;->c:Z

    .line 61
    const/4 v7, 0x2

    .line 62
    iput v7, v3, LB0/d;->a:I

    .line 64
    iput-boolean v2, v3, LB0/d;->d:Z

    .line 66
    iput-boolean v2, v3, LB0/d;->e:Z

    .line 68
    const/16 v2, 0x18

    .line 70
    if-lt v6, v2, :cond_0

    .line 72
    iput-object v0, v3, LB0/d;->h:LB0/f;

    .line 74
    iput-wide v4, v3, LB0/d;->f:J

    .line 76
    iput-wide v4, v3, LB0/d;->g:J

    .line 78
    :cond_0
    new-instance v0, LB0/p;

    .line 80
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 82
    invoke-direct {v0, v2}, LB0/p;-><init>(Ljava/lang/Class;)V

    .line 85
    iget-object v2, v0, LB0/w;->b:LK0/k;

    .line 87
    iput-object v3, v2, LK0/k;->j:LB0/d;

    .line 89
    iget-object v2, v0, LB0/w;->c:Ljava/util/HashSet;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0}, LB0/w;->a()LB0/q;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, LC0/l;->x(Ljava/util/List;)Lj/Y;

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v0, "Failed to instantiate WorkManager."

    .line 109
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final zzf(Lm3/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, LS2/a;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, LS2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lm3/a;LS2/a;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lm3/a;LS2/a;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->r3(Landroid/content/Context;)V

    .line 10
    new-instance v0, LB0/f;

    .line 12
    invoke-direct {v0}, LB0/f;-><init>()V

    .line 15
    new-instance v1, LB0/d;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, LB0/d;->a:I

    .line 23
    const-wide/16 v3, -0x1

    .line 25
    iput-wide v3, v1, LB0/d;->f:J

    .line 27
    iput-wide v3, v1, LB0/d;->g:J

    .line 29
    new-instance v5, LB0/f;

    .line 31
    invoke-direct {v5}, LB0/f;-><init>()V

    .line 34
    iput-object v5, v1, LB0/d;->h:LB0/f;

    .line 36
    const/4 v5, 0x0

    .line 37
    iput-boolean v5, v1, LB0/d;->b:Z

    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    iput-boolean v5, v1, LB0/d;->c:Z

    .line 43
    const/4 v7, 0x2

    .line 44
    iput v7, v1, LB0/d;->a:I

    .line 46
    iput-boolean v5, v1, LB0/d;->d:Z

    .line 48
    iput-boolean v5, v1, LB0/d;->e:Z

    .line 50
    const/16 v7, 0x18

    .line 52
    if-lt v6, v7, :cond_0

    .line 54
    iput-object v0, v1, LB0/d;->h:LB0/f;

    .line 56
    iput-wide v3, v1, LB0/d;->f:J

    .line 58
    iput-wide v3, v1, LB0/d;->g:J

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v3, p2, LS2/a;->y:Ljava/lang/String;

    .line 67
    const-string v4, "uri"

    .line 69
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v3, "gws_query_id"

    .line 74
    iget-object v4, p2, LS2/a;->z:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v3, "image_url"

    .line 81
    iget-object p2, p2, LS2/a;->A:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p2, LB0/g;

    .line 88
    invoke-direct {p2, v0}, LB0/g;-><init>(Ljava/util/Map;)V

    .line 91
    invoke-static {p2}, LB0/g;->c(LB0/g;)[B

    .line 94
    new-instance v0, LB0/p;

    .line 96
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 98
    invoke-direct {v0, v3}, LB0/p;-><init>(Ljava/lang/Class;)V

    .line 101
    iget-object v3, v0, LB0/w;->b:LK0/k;

    .line 103
    iput-object v1, v3, LK0/k;->j:LB0/d;

    .line 105
    iput-object p2, v3, LK0/k;->e:LB0/g;

    .line 107
    iget-object p2, v0, LB0/w;->c:Ljava/util/HashSet;

    .line 109
    const-string v1, "offline_notification_work"

    .line 111
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v0}, LB0/w;->a()LB0/q;

    .line 117
    move-result-object p2

    .line 118
    :try_start_0
    invoke-static {p1}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, LC0/l;->x(Ljava/util/List;)Lj/Y;

    .line 129
    return v2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    const-string p2, "Failed to instantiate WorkManager."

    .line 133
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return v5
.end method
