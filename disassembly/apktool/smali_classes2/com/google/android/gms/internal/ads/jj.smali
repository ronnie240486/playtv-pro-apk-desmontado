.class public final synthetic Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;


# instance fields
.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->j:Lcom/google/android/gms/internal/ads/e0;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->y:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 21
    if-nez v2, :cond_5

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xw;->b()Lcom/google/android/gms/internal/ads/Xw;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Landroid/os/Handler;

    .line 35
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/Ow;

    .line 40
    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/Ow;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xw;)V

    .line 43
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Xw;->d:Ljava/lang/Object;

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/Qw;->B:Lcom/google/android/gms/internal/ads/Qw;

    .line 47
    instance-of v4, v1, Landroid/app/Application;

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroid/app/Application;

    .line 54
    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    :cond_1
    const-string v3, "uimode"

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/app/UiModeManager;

    .line 65
    sput-object v3, Lcom/google/android/gms/internal/ads/Av;->l:Landroid/app/UiModeManager;

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/ex;->a:Landroid/view/WindowManager;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 79
    sput v3, Lcom/google/android/gms/internal/ads/ex;->c:F

    .line 81
    const-string v3, "window"

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/WindowManager;

    .line 89
    sput-object v3, Lcom/google/android/gms/internal/ads/ex;->a:Landroid/view/WindowManager;

    .line 91
    new-instance v3, Landroid/content/IntentFilter;

    .line 93
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 95
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v5, LU2/K;

    .line 100
    invoke-direct {v5}, LU2/K;-><init>()V

    .line 103
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/Vw;->z:Lcom/google/android/gms/internal/ads/Vw;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/Vw;->y:Landroid/content/Context;

    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/Pw;->e:Lcom/google/android/gms/internal/ads/Pw;

    .line 116
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/Pw;->b:Z

    .line 118
    if-nez v5, :cond_5

    .line 120
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    if-eqz v4, :cond_2

    .line 127
    check-cast v1, Landroid/app/Application;

    .line 129
    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    :cond_2
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/Tw;->A:Lcom/google/android/gms/internal/ads/Sw;

    .line 134
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/Tw;->y:Z

    .line 136
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 138
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 141
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 144
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 146
    const/16 v4, 0x64

    .line 148
    if-ne v1, v4, :cond_3

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Tw;->b()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 160
    :goto_1
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/Tw;->z:Z

    .line 162
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Tw;->a(Z)V

    .line 165
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/Tw;->z:Z

    .line 167
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Pw;->d:Z

    .line 169
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/Pw;->b:Z

    .line 171
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    :goto_2
    return-object v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v1, "Application Context cannot be null"

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ij;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->y:Landroid/content/Context;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ij;->k(Landroid/content/Context;)V

    .line 8
    return-void
.end method
