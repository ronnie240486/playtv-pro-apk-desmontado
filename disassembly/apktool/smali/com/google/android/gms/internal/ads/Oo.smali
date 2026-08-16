.class public final synthetic Lcom/google/android/gms/internal/ads/Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cB;Lh3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/Oo;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo;->b:Lh3/a;

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/Oo;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Oo;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Oo;->c:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo;->b:Lh3/a;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/hc;

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/sc;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/np;

    .line 18
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/QI;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Qp;

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Qp;->r3(Lcom/google/android/gms/internal/ads/sc;I)Lcom/google/android/gms/internal/ads/JA;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/ju;

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ju;->D:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/QI;

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/Np;

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Np;->t3(Lcom/google/android/gms/internal/ads/Dc;I)Ld4/a;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/hc;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/np;

    .line 60
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/QI;

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/Np;

    .line 70
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Np;->s3(Lcom/google/android/gms/internal/ads/Dc;I)Lcom/google/android/gms/internal/ads/Wv;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
