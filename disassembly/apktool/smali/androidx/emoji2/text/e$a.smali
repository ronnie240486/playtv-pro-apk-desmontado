.class public final Landroidx/emoji2/text/e$a;
.super Landroidx/emoji2/text/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/i;

.field public volatile c:Landroidx/emoji2/text/o;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/e$b;-><init>(Landroidx/emoji2/text/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/e$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/e$a$a;-><init>(Landroidx/emoji2/text/e$a;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    iget-object v1, v1, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
