.class public final synthetic Lcom/google/android/gms/internal/ads/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gk;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/yh;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yh;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->g0()LT2/j;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, LT2/j;->a()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->z:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Nj;

    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Nj;->D:Z

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nj;->T0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
