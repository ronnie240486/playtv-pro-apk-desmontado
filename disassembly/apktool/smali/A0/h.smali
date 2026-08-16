.class public final LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LA0/h;->a:I

    .line 6
    iput-object p1, p0, LA0/h;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA0/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    iget-object v0, p0, LA0/h;->b:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LA0/h;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu3/j1;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/S1;

    .line 16
    iget-object v0, v0, Lu3/j1;->k:Lm2/g;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/S1;-><init>(Lm2/g;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_2
    iget-object v0, p0, LA0/h;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, La3/a;

    .line 26
    invoke-virtual {v0}, La3/a;->getViewSignals()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, p0, LA0/h;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, LQ2/j;

    .line 35
    iget-object v2, v0, LQ2/j;->y:Lcom/google/android/gms/internal/ads/je;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 39
    iget-object v0, v0, LQ2/j;->B:Landroid/content/Context;

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x4;->q(Landroid/content/Context;Z)V

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/x4;

    .line 46
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/x4;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    .line 51
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/v4;)V

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object v0, LU2/L;->l:LU2/G;

    .line 57
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 59
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 61
    iget-object v0, p0, LA0/h;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/net/Uri;

    .line 65
    invoke-static {v0}, LU2/L;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, LA0/h;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, LR0/d;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, p0, LA0/h;->b:Ljava/lang/Object;

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, LR0/d;

    .line 80
    iget-object v3, v3, LR0/d;->G:Ljava/io/BufferedWriter;

    .line 82
    if-nez v3, :cond_0

    .line 84
    monitor-exit v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    check-cast v2, LR0/d;

    .line 90
    invoke-virtual {v2}, LR0/d;->Q()V

    .line 93
    iget-object v2, p0, LA0/h;->b:Ljava/lang/Object;

    .line 95
    check-cast v2, LR0/d;

    .line 97
    invoke-virtual {v2}, LR0/d;->J()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, LA0/h;->b:Ljava/lang/Object;

    .line 105
    check-cast v2, LR0/d;

    .line 107
    invoke-virtual {v2}, LR0/d;->O()V

    .line 110
    iget-object v2, p0, LA0/h;->b:Ljava/lang/Object;

    .line 112
    check-cast v2, LR0/d;

    .line 114
    iput v1, v2, LR0/d;->I:I

    .line 116
    :cond_1
    monitor-exit v0

    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1

    .line 121
    :pswitch_6
    new-instance v0, LA0/i;

    .line 123
    iget-object v1, p0, LA0/h;->b:Ljava/lang/Object;

    .line 125
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v1, v0, LA0/i;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
