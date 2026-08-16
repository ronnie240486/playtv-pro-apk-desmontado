.class public final Lcom/google/android/gms/internal/ads/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/qf;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/qf;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, LT2/j;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, LT2/j;->a()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Landroid/webkit/JsPromptResult;

    .line 18
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v0, Landroid/webkit/JsResult;

    .line 24
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
