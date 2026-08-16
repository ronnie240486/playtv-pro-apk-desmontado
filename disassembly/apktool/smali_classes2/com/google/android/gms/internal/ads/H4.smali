.class public final Lcom/google/android/gms/internal/ads/H4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/H4;->a:I

    .line 3
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 5
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 15
    new-instance p2, Landroid/content/IntentFilter;

    .line 17
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 35
    new-instance p2, Landroid/content/IntentFilter;

    .line 37
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/H4;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/H4;->b:Z

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
