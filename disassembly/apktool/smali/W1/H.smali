.class public final LW1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[LM1/z;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/H;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [LM1/z;

    .line 12
    iput-object p1, p0, LW1/H;->b:[LM1/z;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLI2/B;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, LI2/B;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, LI2/B;->h()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LI2/B;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, LI2/B;->v()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object v0, p0, LW1/H;->b:[LM1/z;

    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/f;->h(JLI2/B;[LM1/z;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final b(LM1/o;LW1/F;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LW1/H;->b:[LM1/z;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 8
    invoke-virtual {p2}, LW1/F;->a()V

    .line 11
    invoke-virtual {p2}, LW1/F;->b()V

    .line 14
    iget v3, p2, LW1/F;->d:I

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, LM1/o;->q(II)LM1/z;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LW1/H;->a:Ljava/util/List;

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LD1/T;

    .line 29
    iget-object v5, v4, LD1/T;->J:Ljava/lang/String;

    .line 31
    const-string v6, "application/cea-608"

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 39
    const-string v6, "application/cea-708"

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 68
    new-instance v6, LD1/S;

    .line 70
    invoke-direct {v6}, LD1/S;-><init>()V

    .line 73
    invoke-virtual {p2}, LW1/F;->b()V

    .line 76
    iget-object v7, p2, LW1/F;->e:Ljava/lang/String;

    .line 78
    iput-object v7, v6, LD1/S;->a:Ljava/lang/String;

    .line 80
    iput-object v5, v6, LD1/S;->k:Ljava/lang/String;

    .line 82
    iget v5, v4, LD1/T;->B:I

    .line 84
    iput v5, v6, LD1/S;->d:I

    .line 86
    iget-object v5, v4, LD1/T;->A:Ljava/lang/String;

    .line 88
    iput-object v5, v6, LD1/S;->c:Ljava/lang/String;

    .line 90
    iget v5, v4, LD1/T;->b0:I

    .line 92
    iput v5, v6, LD1/S;->C:I

    .line 94
    iget-object v4, v4, LD1/T;->L:Ljava/util/List;

    .line 96
    iput-object v4, v6, LD1/S;->m:Ljava/util/List;

    .line 98
    new-instance v4, LD1/T;

    .line 100
    invoke-direct {v4, v6}, LD1/T;-><init>(LD1/S;)V

    .line 103
    invoke-interface {v3, v4}, LM1/z;->a(LD1/T;)V

    .line 106
    aput-object v3, v2, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method
