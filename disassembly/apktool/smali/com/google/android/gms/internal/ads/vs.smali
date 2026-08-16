.class public final synthetic Lcom/google/android/gms/internal/ads/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ws;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/vs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->b:Lcom/google/android/gms/internal/ads/ws;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ws;->e:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->e:LR2/Y0;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/xs;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->a()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    return-object v4

    .line 29
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ws;->e:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ws;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->e:LR2/Y0;

    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/xs;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ws;->a()Ljava/util/ArrayList;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
