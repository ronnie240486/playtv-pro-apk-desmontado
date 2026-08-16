.class public abstract Lm0/g;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final g:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm0/g;->g:Landroid/adservices/topics/TopicsManager;

    .line 11
    return-void
.end method

.method public static c0(Lm0/g;Lm0/a;LJ5/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/g;",
            "Lm0/a;",
            "LJ5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lm0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm0/f;

    .line 8
    iget v1, v0, Lm0/f;->E:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0/f;->E:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lm0/f;-><init>(Lm0/g;LJ5/e;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lm0/f;->C:Ljava/lang/Object;

    .line 27
    sget-object v1, LK5/a;->y:LK5/a;

    .line 29
    iget v2, v0, Lm0/f;->E:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lm0/f;->B:Lm0/g;

    .line 38
    invoke-static {p2}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LZ3/q0;->B(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Lm0/g;->b0(Lm0/a;)Landroid/adservices/topics/GetTopicsRequest;

    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lm0/f;->B:Lm0/g;

    .line 59
    iput v3, v0, Lm0/f;->E:I

    .line 61
    new-instance p2, LY5/d;

    .line 63
    invoke-static {v0}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v0}, LY5/d;-><init>(LJ5/e;)V

    .line 70
    invoke-virtual {p2}, LY5/d;->l()V

    .line 73
    new-instance v0, Ll0/c;

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v2}, Ll0/c;-><init>(I)V

    .line 79
    new-instance v2, LI/d;

    .line 81
    invoke-direct {v2, p2}, LI/d;-><init>(LY5/d;)V

    .line 84
    iget-object v3, p0, Lm0/g;->g:Landroid/adservices/topics/TopicsManager;

    .line 86
    invoke-static {v3, p1, v0, v2}, Ll0/b;->q(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ll0/c;Landroid/os/OutcomeReceiver;)V

    .line 89
    invoke-virtual {p2}, LY5/d;->k()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2}, Ll0/b;->h(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string p0, "response"

    .line 105
    invoke-static {p1, p0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {p1}, Ll0/b;->l(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Ll0/b;->i(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 134
    move-result-object p2

    .line 135
    new-instance v6, Lm0/c;

    .line 137
    invoke-static {p2}, Ll0/b;->b(Landroid/adservices/topics/Topic;)J

    .line 140
    move-result-wide v2

    .line 141
    invoke-static {p2}, Ll0/b;->r(Landroid/adservices/topics/Topic;)J

    .line 144
    move-result-wide v4

    .line 145
    invoke-static {p2}, Ll0/b;->a(Landroid/adservices/topics/Topic;)I

    .line 148
    move-result v1

    .line 149
    move-object v0, v6

    .line 150
    invoke-direct/range {v0 .. v5}, Lm0/c;-><init>(IJJ)V

    .line 153
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p1, Lm0/b;

    .line 159
    invoke-direct {p1, p0}, Lm0/b;-><init>(Ljava/util/List;)V

    .line 162
    return-object p1
.end method


# virtual methods
.method public b0(Lm0/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ll0/b;->d()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lm0/a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Ll0/b;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ll0/b;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 22
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public t(Lm0/a;LJ5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            "LJ5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lm0/g;->c0(Lm0/g;Lm0/a;LJ5/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
