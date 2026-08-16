.class public final Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/ads/td;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Jf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jf;Lcom/google/android/gms/internal/ads/td;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf;->y:Lcom/google/android/gms/internal/ads/td;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->z:Lcom/google/android/gms/internal/ads/Jf;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jf;->d0:I

    .line 3
    const/16 v0, 0xa

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf;->z:Lcom/google/android/gms/internal/ads/Jf;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf;->y:Lcom/google/android/gms/internal/ads/td;

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Jf;->l0(Landroid/view/View;Lcom/google/android/gms/internal/ads/td;I)V

    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
