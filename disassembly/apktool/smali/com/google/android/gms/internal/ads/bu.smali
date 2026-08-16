.class public final Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 14
    const-string v1, "is_gbid"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qc;->F:Z

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
