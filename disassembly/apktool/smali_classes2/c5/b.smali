.class public abstract Lc5/b;
.super Lo0/e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public S:La5/b;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc5/b;->S:La5/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lo0/e0;->c()I

    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, La5/b;->C:La5/a;

    .line 11
    invoke-virtual {p1, v0}, La5/a;->c(I)Z

    .line 14
    :cond_0
    return-void
.end method
