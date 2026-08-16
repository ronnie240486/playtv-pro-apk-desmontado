.class public final synthetic Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/ss;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ss;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ps;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->z:Lcom/google/android/gms/internal/ads/ss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ps;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ps;->z:Lcom/google/android/gms/internal/ads/ss;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/Vi;

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v2, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Vi;->m0(LR2/C0;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ss;->C:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Vi;

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Vi;->m0(LR2/C0;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
