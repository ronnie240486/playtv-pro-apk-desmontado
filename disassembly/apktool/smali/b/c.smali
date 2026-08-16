.class public final Lb/c;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# virtual methods
.method public final j(Landroidx/activity/i;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p2
.end method

.method public final s(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    .line 6
    return-object v0
.end method
