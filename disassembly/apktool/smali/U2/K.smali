.class public final LU2/K;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU2/K;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, LU2/K;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, LU2/K;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 24
    sput p2, Lcom/google/android/gms/internal/ads/Av;->m:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p1, p2, :cond_1

    .line 29
    const/4 p1, 0x2

    .line 30
    sput p1, Lcom/google/android/gms/internal/ads/Av;->m:I

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p2, Lcom/google/android/gms/internal/ads/fe;->b:Ljava/lang/Object;

    .line 35
    monitor-enter p2

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/fe;->c:Z

    .line 39
    sput-boolean v0, Lcom/google/android/gms/internal/ads/fe;->d:Z

    .line 41
    const-string v0, "Ad debug logging enablement is out of date."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p1}, Ll3/a;->T(Landroid/content/Context;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
