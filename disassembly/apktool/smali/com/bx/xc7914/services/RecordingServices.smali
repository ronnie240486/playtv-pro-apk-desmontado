.class public Lcom/bx/xc7914/services/RecordingServices;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:LL4/a;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/lang/String;

.field public final E:Landroid/os/Handler;

.field public F:LK4/b0;

.field public final G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final y:Lcom/bx/xc7914/services/RecordingServices;

.field public z:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/services/RecordingServices;->y:Lcom/bx/xc7914/services/RecordingServices;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bx/xc7914/services/RecordingServices;->z:Lorg/videolan/libvlc/MediaPlayer;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/bx/xc7914/services/RecordingServices;->E:Landroid/os/Handler;

    .line 23
    const/16 v0, 0x3a98

    .line 25
    iput v0, p0, Lcom/bx/xc7914/services/RecordingServices;->G:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/bx/xc7914/services/RecordingServices;->H:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/bx/xc7914/services/RecordingServices;->I:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/bx/xc7914/services/RecordingServices;->J:Ljava/lang/String;

    .line 9
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "ORT_isRecordingRunning"

    .line 16
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 19
    iget-object v0, p0, Lcom/bx/xc7914/services/RecordingServices;->z:Lorg/videolan/libvlc/MediaPlayer;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bx/xc7914/services/RecordingServices;->E:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/bx/xc7914/services/RecordingServices;->F:LK4/b0;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lcom/bx/xc7914/services/RecordingServices;->a()V

    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1a

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    invoke-static {}, LR4/b;->c()Landroid/app/NotificationChannel;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0}, LI3/a;->l(Lcom/bx/xc7914/services/RecordingServices;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/app/NotificationManager;

    .line 17
    invoke-static {p3, p2}, LR4/b;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 20
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 22
    const-class p3, Lcom/bx/xc7914/RecordsActivity;

    .line 24
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const/16 p3, 0x1f

    .line 29
    const/4 v0, 0x0

    .line 30
    if-lt p1, p3, :cond_1

    .line 32
    const/high16 p3, 0x4000000

    .line 34
    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 p3, 0x12000000

    .line 41
    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object p2

    .line 45
    :goto_0
    new-instance p3, LA/t;

    .line 47
    const-string v0, "ForegroundServiceChannelForRecording"

    .line 49
    invoke-direct {p3, p0, v0}, LA/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    const-string v0, "Foreground Service"

    .line 54
    invoke-static {v0}, LA/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p3, LA/t;->e:Ljava/lang/CharSequence;

    .line 60
    const-string v0, "Schedule Recording"

    .line 62
    invoke-static {v0}, LA/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p3, LA/t;->f:Ljava/lang/CharSequence;

    .line 68
    iget-object v0, p3, LA/t;->p:Landroid/app/Notification;

    .line 70
    const v1, 0x7f110002

    .line 73
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 75
    iput-object p2, p3, LA/t;->g:Landroid/app/PendingIntent;

    .line 77
    invoke-virtual {p3}, LA/t;->a()Landroid/app/Notification;

    .line 80
    move-result-object p2

    .line 81
    const/16 p3, 0x22

    .line 83
    const/4 v0, 0x1

    .line 84
    if-lt p1, p3, :cond_2

    .line 86
    invoke-static {p0, p2}, LR4/a;->q(Lcom/bx/xc7914/services/RecordingServices;Landroid/app/Notification;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/bx/xc7914/services/RecordingServices;->E:Landroid/os/Handler;

    .line 95
    new-instance p2, LK4/b0;

    .line 97
    const/16 p3, 0xd

    .line 99
    invoke-direct {p2, p0, p3}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 102
    iput-object p2, p0, Lcom/bx/xc7914/services/RecordingServices;->F:LK4/b0;

    .line 104
    iget p3, p0, Lcom/bx/xc7914/services/RecordingServices;->G:I

    .line 106
    int-to-long v1, p3

    .line 107
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return v0
.end method
