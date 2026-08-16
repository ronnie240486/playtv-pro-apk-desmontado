.class public final LW0/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LU0/h;

.field public final b:Z

.field public c:LW0/G;


# direct methods
.method public constructor <init>(LU0/h;LW0/z;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    const-string p3, "Argument must not be null"

    .line 6
    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LW0/b;->a:LU0/h;

    .line 11
    iget-boolean p1, p2, LW0/z;->y:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    if-eqz p4, :cond_0

    .line 17
    iget-object p1, p2, LW0/z;->A:LW0/G;

    .line 19
    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, LW0/b;->c:LW0/G;

    .line 26
    iget-boolean p1, p2, LW0/z;->y:Z

    .line 28
    iput-boolean p1, p0, LW0/b;->b:Z

    .line 30
    return-void
.end method
