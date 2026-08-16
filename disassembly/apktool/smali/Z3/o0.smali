.class public final LZ3/o0;
.super LY5/t;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/bumptech/glide/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/o0;->q:Lcom/bumptech/glide/c;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LZ3/o0;->p:I

    .line 9
    return-void
.end method


# virtual methods
.method public final s0()LZ3/p0;
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/o0;->q:Lcom/bumptech/glide/c;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->j()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ3/n0;

    .line 9
    iget v2, p0, LZ3/o0;->p:I

    .line 11
    invoke-direct {v1, v2}, LZ3/n0;-><init>(I)V

    .line 14
    new-instance v2, LZ3/p0;

    .line 16
    invoke-direct {v2}, LZ3/r;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->g(Z)V

    .line 26
    iput-object v0, v2, LZ3/c;->B:Ljava/util/Map;

    .line 28
    iput-object v1, v2, LZ3/p0;->D:LY3/r;

    .line 30
    return-object v2
.end method
