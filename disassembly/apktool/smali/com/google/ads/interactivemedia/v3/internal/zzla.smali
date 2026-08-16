.class public final Lcom/google/ads/interactivemedia/v3/internal/zzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zza:Landroid/os/Handler;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/app/Application;

.field private final zzd:Landroid/os/PowerManager;

.field private final zze:Landroid/app/KeyguardManager;

.field private zzf:Landroid/content/BroadcastReceiver;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

.field private zzh:Ljava/lang/ref/WeakReference;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzki;

.field private zzk:B

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zza:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzkm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzk:B

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzl:I

    .line 9
    const-wide/16 v0, -0x3

    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzm:J

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzb:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 21
    const-string p2, "power"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    .line 29
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzd:Landroid/os/PowerManager;

    .line 31
    const-string p2, "keyguard"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    .line 39
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zze:Landroid/app/KeyguardManager;

    .line 41
    instance-of p2, p1, Landroid/app/Application;

    .line 43
    if-eqz p2, :cond_0

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzc:Landroid/app/Application;

    .line 49
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzki;

    .line 51
    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzki;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzki;

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzd(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzla;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    return-void
.end method

.method private final zze(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzb()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    if-ne v0, p1, :cond_2

    .line 35
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzl:I

    .line 37
    :cond_2
    return-void
.end method

.method private final zzf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzb()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const-wide/16 v2, -0x3

    .line 13
    if-nez v0, :cond_1

    .line 15
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzm:J

    .line 17
    iput-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzk:B

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 38
    :cond_3
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzd:Landroid/os/PowerManager;

    .line 40
    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_4

    .line 48
    or-int/lit8 v4, v4, 0x4

    .line 50
    :cond_4
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 52
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zza()Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_b

    .line 58
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zze:Landroid/app/KeyguardManager;

    .line 60
    if-eqz v6, :cond_a

    .line 62
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_a

    .line 68
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zza:I

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_5

    .line 76
    move-object v6, v0

    .line 77
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    :goto_1
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v7, :cond_7

    .line 86
    const/16 v7, 0xa

    .line 88
    if-ge v5, v7, :cond_7

    .line 90
    instance-of v7, v6, Landroid/app/Activity;

    .line 92
    if-eqz v7, :cond_6

    .line 94
    check-cast v6, Landroid/app/Activity;

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    check-cast v6, Landroid/content/ContextWrapper;

    .line 99
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    move-result-object v6

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move-object v6, v8

    .line 107
    :goto_2
    if-nez v6, :cond_8

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_9

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120
    move-result-object v8

    .line 121
    :goto_3
    if-eqz v8, :cond_a

    .line 123
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 125
    const/high16 v6, 0x80000

    .line 127
    and-int/2addr v5, v6

    .line 128
    if-nez v5, :cond_b

    .line 130
    :cond_a
    :goto_4
    or-int/lit8 v4, v4, 0x8

    .line 132
    :cond_b
    new-instance v5, Landroid/graphics/Rect;

    .line 134
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_c

    .line 143
    or-int/lit8 v4, v4, 0x10

    .line 145
    :cond_c
    new-instance v5, Landroid/graphics/Rect;

    .line 147
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_d

    .line 156
    or-int/lit8 v4, v4, 0x20

    .line 158
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 161
    move-result v0

    .line 162
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzl:I

    .line 164
    if-eq v5, v1, :cond_e

    .line 166
    move v0, v5

    .line 167
    :cond_e
    if-eqz v0, :cond_f

    .line 169
    or-int/lit8 v4, v4, 0x40

    .line 171
    :cond_f
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzk:B

    .line 173
    if-eq v0, v4, :cond_11

    .line 175
    int-to-byte v0, v4

    .line 176
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzk:B

    .line 178
    if-nez v4, :cond_10

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    move-result-wide v0

    .line 184
    goto :goto_5

    .line 185
    :cond_10
    int-to-long v0, v4

    .line 186
    sub-long v0, v2, v0

    .line 188
    :goto_5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzm:J

    .line 190
    :cond_11
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zza:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzky;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzky;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzla;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzh(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzh:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf:Landroid/content/BroadcastReceiver;

    .line 26
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkz;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzla;)V

    .line 53
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzb:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzc:Landroid/app/Application;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzki;

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_2
    return-void
.end method

.method private final zzi(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzh:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzh:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    nop

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf:Landroid/content/BroadcastReceiver;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzb:Landroid/content/Context;

    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :catch_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf:Landroid/content/BroadcastReceiver;

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzc:Landroid/app/Application;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :try_start_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzki;

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    :catch_3
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzg()V

    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zze(Landroid/app/Activity;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzl:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzh(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzl:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzf()V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzg()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzi(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final zza()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzm:J

    .line 3
    const-wide/16 v2, -0x2

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzb()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide/16 v0, -0x3

    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzm:J

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzm:J

    .line 21
    return-wide v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzb()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzi(Landroid/view/View;)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzi:Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzh(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    const-wide/16 v0, -0x2

    .line 44
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzla;->zzm:J

    .line 46
    return-void

    .line 47
    :cond_3
    const-wide/16 v0, -0x3

    .line 49
    goto :goto_0
.end method
