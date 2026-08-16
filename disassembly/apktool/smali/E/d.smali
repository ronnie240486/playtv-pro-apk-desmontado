.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;
.implements LY1/j;
.implements Lcom/google/android/gms/internal/ads/e6;


# instance fields
.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LE/d;->y:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk1/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast p2, Lj1/g;

    .line 7
    iget-object v2, p2, Lj1/g;->y:Landroid/view/View;

    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    :cond_0
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 27
    aput-object v2, v4, v1

    .line 29
    aput-object p1, v4, v0

    .line 31
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-boolean p1, p0, LE/d;->z:Z

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 39
    iget p1, p0, LE/d;->y:I

    .line 41
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 44
    iget-object p1, p2, Lj1/g;->y:Landroid/view/View;

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return v0
.end method

.method public final d(LY1/i;)LY1/k;
    .locals 3

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget v1, p0, LE/d;->y:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    if-nez v1, :cond_1

    .line 14
    const/16 v1, 0x1f

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    :cond_0
    iget-object v0, p1, LY1/i;->c:LD1/T;

    .line 20
    iget-object v0, v0, LD1/T;->J:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LI2/u;->i(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, LI2/M;->G(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "DMCodecAdapterFactory"

    .line 46
    invoke-static {v2, v1}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/bumptech/glide/manager/s;

    .line 51
    iget-boolean v2, p0, LE/d;->z:Z

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/manager/s;-><init>(IZ)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/s;->c(LY1/i;)LY1/c;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, Ln1/a;

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    .line 67
    invoke-virtual {v0, p1}, Ln1/a;->d(LY1/i;)LY1/k;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/F6;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ef;->y0:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/p7;->v()Lcom/google/android/gms/internal/ads/o7;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/p7;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p7;->y()Z

    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, LE/d;->z:Z

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/p7;

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/p7;->w(Lcom/google/android/gms/internal/ads/p7;Z)V

    .line 29
    :cond_0
    iget v1, p0, LE/d;->y:I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/p7;

    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/p7;->x(Lcom/google/android/gms/internal/ads/p7;I)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/p7;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/G6;

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/G6;->F(Lcom/google/android/gms/internal/ads/G6;Lcom/google/android/gms/internal/ads/p7;)V

    .line 57
    return-void
.end method
