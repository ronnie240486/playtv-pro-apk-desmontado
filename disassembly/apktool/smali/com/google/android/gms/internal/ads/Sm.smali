.class public final synthetic Lcom/google/android/gms/internal/ads/Sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Sm;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sm;->z:Lcom/google/android/gms/internal/ads/uf;

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sm;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sm;->z:Lcom/google/android/gms/internal/ads/uf;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u5;->d:Landroid/graphics/Rect;

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Jf;->I0(II)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/u5;->j:Z

    .line 30
    if-eq v2, p1, :cond_0

    .line 32
    const-string p1, "0"

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "1"

    .line 37
    :goto_0
    const-string v2, "isVisible"

    .line 39
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "onAdVisibilityChanged"

    .line 44
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u5;->d:Landroid/graphics/Rect;

    .line 54
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 56
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Jf;->I0(II)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
