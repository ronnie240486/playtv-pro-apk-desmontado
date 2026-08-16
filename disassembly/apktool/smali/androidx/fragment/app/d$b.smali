.class public final Landroidx/fragment/app/d$b;
.super Landroidx/fragment/app/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/r$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0$b;Lh0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/o0$b;Lh0/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/d$b;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/d$b;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/r$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/d$b;->e:Landroidx/fragment/app/r$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 5
    iget v0, v0, Landroidx/fragment/app/o0$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/d$b;->c:Z

    .line 7
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/r;->a(Landroid/content/Context;Landroidx/fragment/app/n;ZZ)Landroidx/fragment/app/r$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d$b;->e:Landroidx/fragment/app/r$a;

    .line 8
    iput-boolean v3, p0, Landroidx/fragment/app/d$b;->d:Z

    return-object p1
.end method
