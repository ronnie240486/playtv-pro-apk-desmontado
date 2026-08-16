.class public final Li0/b;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/l;


# instance fields
.field public final synthetic y:Lq/h;

.field public final synthetic z:LY5/w;


# direct methods
.method public constructor <init>(Lq/h;LY5/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b;->y:Lq/h;

    .line 3
    iput-object p2, p0, Li0/b;->z:LY5/w;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LQ5/f;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Li0/b;->y:Lq/h;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iput-boolean v2, v1, Lq/h;->d:Z

    .line 15
    iget-object p1, v1, Lq/h;->b:Lq/j;

    .line 17
    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p1, Lq/j;->z:Lq/i;

    .line 21
    invoke-virtual {p1, v2}, Lq/g;->cancel(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 27
    iput-object v0, v1, Lq/h;->a:Ljava/lang/Object;

    .line 29
    iput-object v0, v1, Lq/h;->b:Lq/j;

    .line 31
    iput-object v0, v1, Lq/h;->c:Lq/k;

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iput-boolean v2, v1, Lq/h;->d:Z

    .line 36
    iget-object v2, v1, Lq/h;->b:Lq/j;

    .line 38
    if-eqz v2, :cond_6

    .line 40
    iget-object v2, v2, Lq/j;->z:Lq/i;

    .line 42
    invoke-virtual {v2, p1}, Lq/g;->h(Ljava/lang/Throwable;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 48
    iput-object v0, v1, Lq/h;->a:Ljava/lang/Object;

    .line 50
    iput-object v0, v1, Lq/h;->b:Lq/j;

    .line 52
    iput-object v0, v1, Lq/h;->c:Lq/k;

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object p1, p0, Li0/b;->z:LY5/w;

    .line 57
    check-cast p1, LY5/x;

    .line 59
    invoke-virtual {p1}, LY5/W;->l()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    instance-of v3, p1, LY5/J;

    .line 65
    xor-int/2addr v3, v2

    .line 66
    if-eqz v3, :cond_8

    .line 68
    instance-of v3, p1, LY5/k;

    .line 70
    if-nez v3, :cond_7

    .line 72
    sget-object v3, LY5/X;->a:Lcom/google/android/gms/common/internal/t;

    .line 74
    instance-of v3, p1, LY5/K;

    .line 76
    if-eqz v3, :cond_2

    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, LY5/K;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v3, v0

    .line 83
    :goto_0
    if-eqz v3, :cond_4

    .line 85
    iget-object v3, v3, LY5/K;->a:LY5/J;

    .line 87
    if-nez v3, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, v3

    .line 91
    :cond_4
    :goto_1
    iput-boolean v2, v1, Lq/h;->d:Z

    .line 93
    iget-object v2, v1, Lq/h;->b:Lq/j;

    .line 95
    if-eqz v2, :cond_6

    .line 97
    iget-object v2, v2, Lq/j;->z:Lq/i;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    if-nez p1, :cond_5

    .line 104
    sget-object p1, Lq/g;->E:Ljava/lang/Object;

    .line 106
    :cond_5
    sget-object v3, Lq/g;->D:Ll6/b;

    .line 108
    invoke-virtual {v3, v2, v0, p1}, Ll6/b;->f(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 114
    invoke-static {v2}, Lq/g;->c(Lq/g;)V

    .line 117
    iput-object v0, v1, Lq/h;->a:Ljava/lang/Object;

    .line 119
    iput-object v0, v1, Lq/h;->b:Lq/j;

    .line 121
    iput-object v0, v1, Lq/h;->c:Lq/k;

    .line 123
    :cond_6
    :goto_2
    sget-object p1, LG5/g;->a:LG5/g;

    .line 125
    return-object p1

    .line 126
    :cond_7
    check-cast p1, LY5/k;

    .line 128
    iget-object p1, p1, LY5/k;->a:Ljava/lang/Throwable;

    .line 130
    throw p1

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    const-string v0, "This job has not completed yet"

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method
