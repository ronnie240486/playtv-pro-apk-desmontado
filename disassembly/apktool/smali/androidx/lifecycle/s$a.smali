.class public final Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/s;

    .line 2
    iget v1, v0, Landroidx/lifecycle/s;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Landroidx/lifecycle/s;->d:Z

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/s;

    .line 6
    iget v1, v0, Landroidx/lifecycle/s;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/s;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/s;->e:Z

    :cond_1
    return-void
.end method
