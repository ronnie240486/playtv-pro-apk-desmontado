.class public abstract Landroidx/activity/result/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public final transient f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/result/f;->a:Ljava/util/Random;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/e;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Landroidx/activity/result/e;->a:Landroidx/activity/result/c;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v0, Landroidx/activity/result/e;->b:Lcom/bumptech/glide/d;

    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/d;->s(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast v1, Landroidx/fragment/app/B;

    .line 47
    invoke-virtual {v1, p2}, Landroidx/fragment/app/B;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Landroidx/activity/result/b;

    .line 63
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    .line 66
    iget-object p2, p0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public abstract b(ILcom/bumptech/glide/d;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/String;Lcom/bumptech/glide/d;Landroidx/fragment/app/B;)Landroidx/activity/result/d;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/f;->a:Ljava/util/Random;

    .line 14
    const/high16 v2, 0x7fff0000

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v1

    .line 20
    const/high16 v3, 0x10000

    .line 22
    :goto_0
    add-int/2addr v1, v3

    .line 23
    iget-object v4, p0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object v1, p0, Landroidx/activity/result/f;->a:Ljava/util/Random;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 58
    new-instance v1, Landroidx/activity/result/e;

    .line 60
    invoke-direct {v1, p3, p2}, Landroidx/activity/result/e;-><init>(Landroidx/fragment/app/B;Lcom/bumptech/glide/d;)V

    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p3, v1}, Landroidx/fragment/app/B;->b(Ljava/lang/Object;)V

    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/activity/result/b;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    iget v0, v1, Landroidx/activity/result/b;->y:I

    .line 99
    iget-object v1, v1, Landroidx/activity/result/b;->z:Landroid/content/Intent;

    .line 101
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/d;->s(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Landroidx/fragment/app/B;->b(Ljava/lang/Object;)V

    .line 108
    :cond_3
    new-instance p3, Landroidx/activity/result/d;

    .line 110
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/d;-><init>(Landroidx/activity/result/f;Ljava/lang/String;Lcom/bumptech/glide/d;)V

    .line 113
    return-object p3
.end method
