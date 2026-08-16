.class public final LK4/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/N0;


# direct methods
.method public synthetic constructor <init>(LK4/N0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/L0;->y:I

    .line 6
    iput-object p1, p0, LK4/L0;->z:LK4/N0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LK4/L0;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ORT_remoteLongPressORPlayerTVFragment"

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
    iget-object v0, p0, LK4/L0;->z:LK4/N0;

    .line 29
    iget-object v1, v0, LK4/N0;->L0:Landroid/os/Handler;

    .line 31
    iget-object v2, v0, LK4/N0;->M0:LK4/L0;

    .line 33
    const-wide/16 v3, 0x3e8

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 40
    const-string v2, "EEEE, d MMM yyyy"

    .line 42
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, LK4/N0;->K0:Ljava/lang/String;

    .line 47
    const-string v3, "24"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 57
    const-string v3, "HH:mm:ss"

    .line 59
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 65
    const-string v3, "hh:mm:ss aaa"

    .line 67
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object v3, v0, LK4/N0;->I0:Landroid/widget/TextView;

    .line 72
    new-instance v4, Ljava/util/Date;

    .line 74
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 77
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v0, LK4/N0;->J0:Landroid/widget/TextView;

    .line 86
    new-instance v1, Ljava/util/Date;

    .line 88
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 91
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
