.class public final LH2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:LH2/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;LH2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LH2/m;->a:I

    .line 6
    iput-object p2, p0, LH2/m;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LH2/m;->e:LH2/q;

    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 15
    iput-object p1, p0, LH2/m;->c:Ljava/util/TreeSet;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, LH2/m;->d:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LH2/m;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LH2/l;

    .line 17
    iget-wide v3, v2, LH2/l;->a:J

    .line 19
    iget-wide v5, v2, LH2/l;->b:J

    .line 21
    const-wide/16 v7, -0x1

    .line 23
    cmp-long v2, v5, v7

    .line 25
    if-nez v2, :cond_0

    .line 27
    cmp-long v2, p1, v3

    .line 29
    if-ltz v2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v2, p3, v7

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    cmp-long v2, v3, p1

    .line 39
    if-gtz v2, :cond_2

    .line 41
    add-long v7, p1, p3

    .line 43
    add-long/2addr v3, v5

    .line 44
    cmp-long v2, v7, v3

    .line 46
    if-gtz v2, :cond_2

    .line 48
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LH2/m;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LH2/m;

    .line 19
    iget v2, p0, LH2/m;->a:I

    .line 21
    iget v3, p1, LH2/m;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, LH2/m;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, LH2/m;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, LH2/m;->c:Ljava/util/TreeSet;

    .line 37
    iget-object v3, p1, LH2/m;->c:Ljava/util/TreeSet;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, LH2/m;->e:LH2/q;

    .line 47
    iget-object p1, p1, LH2/m;->e:LH2/q;

    .line 49
    invoke-virtual {v2, p1}, LH2/q;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LH2/m;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, LH2/m;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LH2/m;->e:LH2/q;

    .line 15
    invoke-virtual {v1}, LH2/q;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
