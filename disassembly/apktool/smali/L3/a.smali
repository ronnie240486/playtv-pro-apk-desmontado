.class public final LL3/a;
.super Lj/H;
.source "SourceFile"


# static fields
.field public static final E:[[I


# instance fields
.field public C:Landroid/content/res/ColorStateList;

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x101009e

    .line 4
    const v1, 0x10100a0

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 14
    filled-new-array {v0, v3}, [I

    .line 17
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 21
    filled-new-array {v4, v1}, [I

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [[I

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v0, v4, v2

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 44
    sput-object v4, LL3/a;->E:[[I

    .line 46
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, LL3/a;->C:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f040109

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f040118

    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040128

    .line 22
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 31
    move-result v0

    .line 32
    const v3, 0x3f0a3d71    # 0.54f

    .line 35
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 38
    move-result v3

    .line 39
    const v4, 0x3ec28f5c    # 0.38f

    .line 42
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 49
    move-result v1

    .line 50
    filled-new-array {v0, v3, v5, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 56
    sget-object v2, LL3/a;->E:[[I

    .line 58
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    iput-object v1, p0, LL3/a;->C:Landroid/content/res/ColorStateList;

    .line 63
    :cond_0
    iget-object v0, p0, LL3/a;->C:Landroid/content/res/ColorStateList;

    .line 65
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LL3/a;->D:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LP/c;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LL3/a;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL3/a;->D:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, LL3/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LP/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, LP/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method
