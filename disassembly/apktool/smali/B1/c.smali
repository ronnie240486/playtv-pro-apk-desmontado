.class public final LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB1/c;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LB1/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
