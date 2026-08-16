.class public final synthetic Lcom/google/android/gms/internal/ads/Ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Wl;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wl;Landroid/widget/FrameLayout;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->y:Lcom/google/android/gms/internal/ads/Wl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ul;->z:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ul;->A:Z

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ul;->B:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->y:Lcom/google/android/gms/internal/ads/Wl;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->u:Lcom/google/android/gms/internal/ads/um;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/um;->zzf()Landroid/view/View;

    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->u:Lcom/google/android/gms/internal/ads/um;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/um;->zzl()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->u:Lcom/google/android/gms/internal/ads/um;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/um;->zzm()Ljava/util/Map;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wl;->q()Landroid/widget/ImageView$ScaleType;

    .line 24
    move-result-object v8

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wl;->l:Lcom/google/android/gms/internal/ads/cm;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ul;->z:Landroid/view/View;

    .line 29
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Ul;->A:Z

    .line 31
    iget v9, p0, Lcom/google/android/gms/internal/ads/Ul;->B:I

    .line 33
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/cm;->d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 36
    return-void
.end method
