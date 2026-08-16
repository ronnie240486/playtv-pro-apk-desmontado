.class public final La1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU0/h;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(LU0/h;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v1, "Argument must not be null"

    .line 10
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, La1/x;->a:LU0/h;

    .line 15
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    iput-object v0, p0, La1/x;->b:Ljava/util/List;

    .line 22
    iput-object p2, p0, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 24
    return-void
.end method
