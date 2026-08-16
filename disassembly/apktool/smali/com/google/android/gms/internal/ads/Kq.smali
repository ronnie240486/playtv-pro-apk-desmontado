.class public final synthetic Lcom/google/android/gms/internal/ads/Kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uf;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fv;

.field public final synthetic d:Lcom/bumptech/glide/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Df;Lcom/google/android/gms/internal/ads/fv;Lcom/bumptech/glide/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/Kq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/uf;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kq;->c:Lcom/google/android/gms/internal/ads/fv;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kq;->d:Lcom/bumptech/glide/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Kq;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kq;->d:Lcom/bumptech/glide/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kq;->b:Lcom/google/android/gms/internal/ads/uf;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kq;->c:Lcom/google/android/gms/internal/ads/fv;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/fv;->M:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->A0()V

    .line 19
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/vg;

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->N()V

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->onPause()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg;->L()Lcom/google/android/gms/internal/ads/sn;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/fv;->M:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->A0()V

    .line 39
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/tg;

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->N()V

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->onPause()V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->L()Lcom/google/android/gms/internal/ads/nl;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/fv;->M:Z

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->A0()V

    .line 59
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/kg;

    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->N()V

    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->onPause()V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->L()Lcom/google/android/gms/internal/ads/oh;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
