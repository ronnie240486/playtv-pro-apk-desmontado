.class public final Ln2/l;
.super Ln2/m;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ln2/j;

.field public final H:Lm2/g;


# direct methods
.method public constructor <init>(JLD1/T;LZ3/S;Ln2/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Ln2/m;-><init>(LD1/T;LZ3/S;Ln2/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln2/b;

    .line 18
    iget-object p1, p1, Ln2/b;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    const/4 p1, 0x0

    .line 24
    const-wide/16 p2, 0x0

    .line 26
    iget-wide v3, p5, Ln2/r;->e:J

    .line 28
    cmp-long p4, v3, p2

    .line 30
    if-gtz p4, :cond_0

    .line 32
    move-object p2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ln2/j;

    .line 36
    const/4 v5, 0x0

    .line 37
    iget-wide v1, p5, Ln2/r;->d:J

    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Ln2/j;-><init>(JJLjava/lang/String;)V

    .line 43
    :goto_0
    iput-object p2, p0, Ln2/l;->G:Ln2/j;

    .line 45
    iput-object p1, p0, Ln2/l;->F:Ljava/lang/String;

    .line 47
    if-eqz p2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lm2/g;

    .line 52
    new-instance p8, Ln2/j;

    .line 54
    const/4 p7, 0x0

    .line 55
    const-wide/16 p3, 0x0

    .line 57
    const-wide/16 p5, -0x1

    .line 59
    move-object p2, p8

    .line 60
    invoke-direct/range {p2 .. p7}, Ln2/j;-><init>(JJLjava/lang/String;)V

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p8, p2}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 67
    :goto_1
    iput-object p1, p0, Ln2/l;->H:Lm2/g;

    .line 69
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lm2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->H:Lm2/g;

    .line 3
    return-object v0
.end method

.method public final i()Ln2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->G:Ln2/j;

    .line 3
    return-object v0
.end method
