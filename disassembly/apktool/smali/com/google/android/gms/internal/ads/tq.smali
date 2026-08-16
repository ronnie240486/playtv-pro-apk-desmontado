.class public final synthetic Lcom/google/android/gms/internal/ads/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tq;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/tq;->y:I

    .line 3
    const-string p2, "dismiss"

    .line 5
    const-string v0, "dialog_action"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->A:Ljava/lang/Object;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    check-cast v2, Landroid/widget/EditText;

    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    check-cast v1, Landroid/webkit/JsPromptResult;

    .line 26
    invoke-virtual {v1, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 32
    check-cast v2, LT2/j;

    .line 34
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/rq;->j(Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 51
    const-string v0, "dialog_click"

    .line 53
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, LT2/j;->a()V

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 64
    check-cast v2, LT2/j;

    .line 66
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/rq;->j(Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 83
    const-string v0, "rtsdc"

    .line 85
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v2}, LT2/j;->a()V

    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
