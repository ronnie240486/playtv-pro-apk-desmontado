.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly1/a;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ly1/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
