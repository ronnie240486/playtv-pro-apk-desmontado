.class public final LB0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Lcom/google/android/gms/internal/ads/cB;
.implements Lcom/google/android/gms/internal/ads/Ba;
.implements Lcom/google/android/gms/internal/ads/DG;
.implements Lcom/google/android/gms/internal/ads/My;
.implements Lcom/google/android/gms/internal/ads/Ot;


# static fields
.field public static z:LB0/o;


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, LB0/o;->y:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, LB0/o;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/o;->y:I

    return-void
.end method

.method public static declared-synchronized f()LB0/o;
    .locals 3

    .line 1
    const-class v0, LB0/o;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB0/o;->z:LB0/o;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, LB0/o;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, LB0/o;-><init>(I)V

    .line 14
    sput-object v1, LB0/o;->z:LB0/o;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LB0/o;->z:LB0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x17

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "WM-"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x14

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Hw;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q4:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->j:Lcom/google/android/gms/internal/ads/e0;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yq;

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    move v4, p4

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p5

    .line 35
    move v8, p3

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/yq;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 47
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 49
    const-string p2, "omid exception"

    .line 51
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Hw;

    .line 56
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    const/4 p5, -0x2

    .line 10
    invoke-static {v0, p5, p5}, LB0/o;->l(Landroid/view/View;II)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 19
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 21
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 24
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-object v0
.end method

.method public static l(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 9
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 12
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/Hw;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q4:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/Av;->j:Lcom/google/android/gms/internal/ads/e0;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Af;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Af;-><init>(Lcom/google/android/gms/internal/ads/Hw;I)V

    .line 35
    invoke-static {v0}, LB0/o;->s(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lcom/google/android/gms/internal/ads/do;Lcom/google/android/gms/internal/ads/me;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->q4:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string p0, "Omid flag is disabled"

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 39
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 41
    const-string v2, "omid exception"

    .line 43
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    return v1
.end method

.method public static p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const v1, 0x6b0147b

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const v1, 0x2a9c68ab

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "nativeDisplay"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "video"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 56
    if-eq p0, v3, :cond_5

    .line 58
    if-eq p0, v2, :cond_4

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Kw;->C:Lcom/google/android/gms/internal/ads/Kw;

    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Kw;->B:Lcom/google/android/gms/internal/ads/Kw;

    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/Kw;->A:Lcom/google/android/gms/internal/ads/Kw;

    .line 70
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Mw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const v1, 0x4e906dcd

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const v1, 0x768243c0

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "onePixel"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "definedByJavascript"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 56
    if-eq p0, v2, :cond_5

    .line 58
    if-eq p0, v3, :cond_4

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/Mw;->A:Lcom/google/android/gms/internal/ads/Mw;

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Mw;->C:Lcom/google/android/gms/internal/ads/Mw;

    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Mw;->z:Lcom/google/android/gms/internal/ads/Mw;

    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/Mw;->B:Lcom/google/android/gms/internal/ads/Mw;

    .line 71
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nw;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/Nw;->z:Lcom/google/android/gms/internal/ads/Nw;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/Nw;->A:Lcom/google/android/gms/internal/ads/Nw;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Nw;->B:Lcom/google/android/gms/internal/ads/Nw;

    .line 25
    return-object p0
.end method

.method public static final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 10
    const-string v1, "omid exception"

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Vd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/internal/ads/qq;Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/Ky;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ky;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Ky;-><init>(Lcom/google/android/gms/internal/ads/My;Lcom/google/android/gms/internal/ads/qq;Ljava/lang/CharSequence;I)V

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget p1, p0, LB0/o;->y:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lc0/a;

    .line 8
    invoke-direct {p1}, Lc0/a;-><init>()V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Landroidx/fragment/app/K;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroidx/fragment/app/K;-><init>(Z)V

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Class;Lb0/e;)Landroidx/lifecycle/H;
    .locals 0

    .line 1
    iget p2, p0, LB0/o;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, LB0/o;->b(Ljava/lang/Class;)Landroidx/lifecycle/H;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LB0/o;->b(Ljava/lang/Class;)Landroidx/lifecycle/H;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LB0/o;->y:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LB0/o;->y:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LB0/o;->y:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LB0/o;->y:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p3, p3, v0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB0/o;->y:I

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/HK;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget p1, p0, LB0/o;->y:I

    packed-switch p1, :pswitch_data_0

    .line 6
    const-string p1, "Notification of cache hit failed."

    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Mp;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->k8:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v4, LR2/p;->d:LR2/p;

    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Mp;->c:Lcom/google/android/gms/internal/ads/Ec;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ec;->f:Ljava/lang/String;

    .line 16
    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Mp;->c:Lcom/google/android/gms/internal/ads/Ec;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ec;->c:Ljava/lang/String;

    .line 18
    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Mp;->c:Lcom/google/android/gms/internal/ads/Ec;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ec;->b:Ljava/lang/String;

    .line 21
    const-string v4, "base_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Mp;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Mp;->a:Lcom/google/android/gms/internal/ads/Sp;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Sp;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v4, LR2/n;->f:LR2/n;

    iget-object v4, v4, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 25
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Sp;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ce;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "headers"

    .line 26
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/Sp;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Sp;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 29
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mp;->c:Lcom/google/android/gms/internal/ads/Ec;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ec;->h:Lorg/json/JSONObject;

    .line 32
    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB0/o;->y:I

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    .line 3
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/uf;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
