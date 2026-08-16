.class public final Lcom/google/android/gms/internal/ads/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/K4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/J4;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->z:Lcom/google/android/gms/internal/ads/K4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/J4;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->z:Lcom/google/android/gms/internal/ads/K4;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K4;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->z:Lcom/google/android/gms/internal/ads/K4;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K4;->f:LP2/b;

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/K4;->i:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, LP2/b;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K4;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2}, LP2/b;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, LP2/b;->d(Z)V

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K4;->f:LP2/b;
    :try_end_0
    .catch Lf3/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K4;->f:LP2/b;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
