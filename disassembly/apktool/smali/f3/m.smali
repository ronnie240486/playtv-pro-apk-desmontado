.class public final Lf3/m;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/m;->b:Lf3/e;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf3/m;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Don\'t know how to handle this message: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "GoogleApiAvailability"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Lf3/f;->a:I

    .line 28
    iget-object v1, p0, Lf3/m;->b:Lf3/e;

    .line 30
    iget-object v2, p0, Lf3/m;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v1, v2, p1}, Lf3/e;->c(Landroid/content/Context;I)I

    .line 35
    move-result p1

    .line 36
    sget-object v3, Lf3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p1, v0, :cond_1

    .line 46
    const/16 v0, 0x9

    .line 48
    if-eq p1, v0, :cond_1

    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "n"

    .line 53
    invoke-virtual {v1, p1, v2, v0}, Lf3/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget v3, Ls3/c;->a:I

    .line 63
    const/high16 v4, 0x8000000

    .line 65
    or-int/2addr v3, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lf3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 74
    return-void
.end method
