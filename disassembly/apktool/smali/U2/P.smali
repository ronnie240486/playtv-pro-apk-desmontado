.class public final synthetic LU2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU2/P;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LU2/I;->A()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_3

    .line 15
    invoke-static {p2}, LA/A;->l(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 21
    const-string v2, ""

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, LN/f;->o(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/graphics/Rect;

    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 53
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 55
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ","

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 97
    const-string v4, "|"

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0, v2}, LU2/I;->c(Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, LU2/I;->c(Ljava/lang/String;)V

    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, LU2/P;->a:Landroid/app/Activity;

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LN/f;->d(Landroid/view/WindowManager$LayoutParams;)I

    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v3, v2, :cond_4

    .line 136
    invoke-static {v1, v3}, LN/f;->t(Landroid/view/WindowManager$LayoutParams;I)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
