.class public final synthetic Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A:LT2/j;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wq;LT2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/uq;->y:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->z:Lcom/google/android/gms/internal/ads/wq;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq;->A:LT2/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/uq;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq;->A:LT2/j;

    .line 5
    const-string v1, "dismiss"

    .line 7
    const-string v2, "dialog_action"

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uq;->z:Lcom/google/android/gms/internal/ads/wq;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/rq;->j(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 31
    const-string v2, "dialog_click"

    .line 33
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, LT2/j;->a()V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 44
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/rq;->j(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 59
    const-string v2, "rtsdc"

    .line 61
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, LT2/j;->a()V

    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
