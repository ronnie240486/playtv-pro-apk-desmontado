.class public final synthetic Lcom/google/android/gms/internal/ads/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/Me;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Me;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Me;->z:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Me;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Me;->y:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Me;->z:Z

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Me;->A:J

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Me;->B:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/Jf;

    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Jf;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/He;->S(JZ)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/He;

    .line 22
    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/He;->S(JZ)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/Oe;

    .line 28
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Oe;->A:Lcom/google/android/gms/internal/ads/He;

    .line 30
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/He;->S(JZ)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
