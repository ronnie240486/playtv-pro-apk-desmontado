.class public abstract Ln2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ln2/j;

.field public final y:LD1/T;

.field public final z:LZ3/S;


# direct methods
.method public constructor <init>(LD1/T;LZ3/S;Ln2/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 13
    iput-object p1, p0, Ln2/m;->y:LD1/T;

    .line 15
    invoke-static {p2}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln2/m;->z:LZ3/S;

    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln2/m;->B:Ljava/util/List;

    .line 27
    iput-object p5, p0, Ln2/m;->C:Ljava/util/List;

    .line 29
    iput-object p6, p0, Ln2/m;->D:Ljava/util/List;

    .line 31
    invoke-virtual {p3, p0}, Ln2/s;->a(Ln2/m;)Ln2/j;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln2/m;->E:Ln2/j;

    .line 37
    const-wide/32 v2, 0xf4240

    .line 40
    iget-wide v4, p3, Ln2/s;->b:J

    .line 42
    iget-wide v0, p3, Ln2/s;->c:J

    .line 44
    invoke-static/range {v0 .. v5}, LI2/M;->W(JJJ)J

    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Ln2/m;->A:J

    .line 50
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()Lm2/k;
.end method

.method public abstract i()Ln2/j;
.end method
