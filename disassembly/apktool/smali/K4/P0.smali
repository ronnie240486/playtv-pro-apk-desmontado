.class public final LK4/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/U0;


# direct methods
.method public synthetic constructor <init>(LK4/U0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/P0;->y:I

    .line 6
    iput-object p1, p0, LK4/P0;->z:LK4/U0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LK4/P0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ORT_remoteLongPressORPlayerVODFragment"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 16
    new-instance v0, Landroid/app/Instrumentation;

    .line 18
    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 21
    const/16 v1, 0x17

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "XCIPTV_TAG"

    .line 29
    const-string v1, "Loding movie info"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ORT_WHICH_PANEL"

    .line 40
    const-string v2, "xtreamcodes"

    .line 42
    invoke-virtual {v0, v1, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v4, p0, LK4/P0;->z:LK4/U0;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, LQ2/i;

    .line 57
    invoke-direct {v0, v4}, LQ2/i;-><init>(LK4/U0;)V

    .line 60
    new-array v1, v3, [Ljava/lang/Void;

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "otr"

    .line 68
    invoke-static {v1, v2, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    sget v0, LK4/U0;->p1:I

    .line 76
    invoke-virtual {v4}, LK4/U0;->U()V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, LQ2/i;

    .line 82
    invoke-direct {v0, v4}, LQ2/i;-><init>(LK4/U0;)V

    .line 85
    new-array v1, v3, [Ljava/lang/Void;

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
