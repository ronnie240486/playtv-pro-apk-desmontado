.class public final synthetic Lcom/google/android/gms/internal/ads/Jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/rh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Jp;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->z:Lcom/google/android/gms/internal/ads/rh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "persistFlags"

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jp;->y:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jp;->z:Lcom/google/android/gms/internal/ads/rh;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/Av;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Av;->c0()Ld4/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/Av;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Av;->c0()Ld4/a;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
