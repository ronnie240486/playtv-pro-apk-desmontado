.class public final Lw0/j;
.super Lw0/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lw0/k;


# direct methods
.method public constructor <init>(Lw0/k;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/j;->g:Lw0/k;

    .line 6
    iput-object p2, p0, Lw0/j;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lw0/j;->b:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lw0/j;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lw0/j;->d:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Lw0/j;->e:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lw0/j;->f:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw0/j;->g:Lw0/k;

    .line 4
    iget-object v2, p0, Lw0/j;->a:Ljava/lang/Object;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lw0/j;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lw0/k;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lw0/j;->c:Ljava/lang/Object;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v3, p0, Lw0/j;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lw0/k;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    iget-object v2, p0, Lw0/j;->e:Ljava/lang/Object;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object v3, p0, Lw0/j;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lw0/k;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    :cond_2
    return-void
.end method

.method public final e(Lw0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lw0/p;->w(Lw0/o;)V

    .line 4
    return-void
.end method
