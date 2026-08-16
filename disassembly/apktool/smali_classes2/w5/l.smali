.class public final Lw5/l;
.super LK/g;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Lv5/a;

.field public final h:J

.field public final i:Ljava/net/URI;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedList;

.field public final l:Lw5/k;

.field public m:Lw5/j;

.field public final n:LF4/g;

.field public final o:LI2/b;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lw5/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lw5/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, LK/g;-><init>(I)V

    .line 5
    iget-object v0, p2, Ly5/n;->b:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "/socket.io"

    .line 11
    iput-object v0, p2, Ly5/n;->b:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p2, Ly5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-object v1, p2, Ly5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 20
    :cond_1
    iget-object v0, p2, Ly5/n;->j:Lokhttp3/Call$Factory;

    .line 22
    if-nez v0, :cond_2

    .line 24
    iput-object v1, p2, Ly5/n;->j:Lokhttp3/Call$Factory;

    .line 26
    :cond_2
    iput-object p2, p0, Lw5/l;->l:Lw5/k;

    .line 28
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    iput-object p2, p0, Lw5/l;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance p2, Ljava/util/LinkedList;

    .line 37
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 40
    iput-object p2, p0, Lw5/l;->k:Ljava/util/LinkedList;

    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lw5/l;->b:Z

    .line 45
    const v0, 0x7fffffff

    .line 48
    iput v0, p0, Lw5/l;->f:I

    .line 50
    iget-object v0, p0, Lw5/l;->g:Lv5/a;

    .line 52
    const-wide/16 v2, 0x3e8

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iput-wide v2, v0, Lv5/a;->a:J

    .line 58
    :cond_3
    const-wide/16 v4, 0x1388

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iput-wide v4, v0, Lv5/a;->b:J

    .line 64
    :cond_4
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iput-wide v6, v0, Lv5/a;->c:D

    .line 70
    :cond_5
    new-instance v0, Lv5/a;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide v2, v0, Lv5/a;->a:J

    .line 77
    iput-wide v4, v0, Lv5/a;->b:J

    .line 79
    iput-wide v6, v0, Lv5/a;->c:D

    .line 81
    iput-object v0, p0, Lw5/l;->g:Lv5/a;

    .line 83
    const-wide/16 v2, 0x4e20

    .line 85
    iput-wide v2, p0, Lw5/l;->h:J

    .line 87
    iput p2, p0, Lw5/l;->q:I

    .line 89
    iput-object p1, p0, Lw5/l;->i:Ljava/net/URI;

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lw5/l;->e:Z

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iput-object p1, p0, Lw5/l;->j:Ljava/util/ArrayList;

    .line 101
    new-instance p1, LF4/g;

    .line 103
    const/16 p2, 0xf

    .line 105
    invoke-direct {p1, p2}, LF4/g;-><init>(I)V

    .line 108
    iput-object p1, p0, Lw5/l;->n:LF4/g;

    .line 110
    new-instance p1, LI2/b;

    .line 112
    const/16 p2, 0x1a

    .line 114
    invoke-direct {p1, p2, v1}, LI2/b;-><init>(ILjava/lang/Object;)V

    .line 117
    iput-object p1, p0, Lw5/l;->o:LI2/b;

    .line 119
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 3
    const-string v1, "cleanup"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lw5/l;->k:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw5/n;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lw5/n;->destroy()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lw5/l;->o:LI2/b;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LI2/b;->A:Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lw5/l;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lw5/l;->e:Z

    .line 35
    iget-object v2, v0, LI2/b;->z:Ljava/lang/Object;

    .line 37
    check-cast v2, LX2/e;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iput-object v1, v2, LX2/e;->z:Ljava/lang/Object;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v3, v2, LX2/e;->A:Ljava/lang/Object;

    .line 50
    :cond_1
    iput-object v1, v0, LI2/b;->A:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final s(LC5/d;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    sget-object v1, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "writing packet "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-boolean v1, p0, Lw5/l;->e:Z

    .line 30
    if-nez v1, :cond_7

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lw5/l;->e:Z

    .line 35
    new-instance v1, Lw5/h;

    .line 37
    invoke-direct {v1, p0}, Lw5/h;-><init>(Lw5/l;)V

    .line 40
    iget-object v2, p0, Lw5/l;->n:LF4/g;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v2, p1, LC5/d;->a:I

    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x5

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v2, v5, :cond_1

    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v2, v6, :cond_3

    .line 55
    :cond_1
    iget-object v2, p1, LC5/d;->d:Ljava/lang/Object;

    .line 57
    invoke-static {v2}, LB5/a;->a(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget v2, p1, LC5/d;->a:I

    .line 65
    if-ne v2, v5, :cond_2

    .line 67
    const/4 v2, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x6

    .line 70
    :goto_0
    iput v2, p1, LC5/d;->a:I

    .line 72
    :cond_3
    sget-object v2, LC5/c;->a:Ljava/util/logging/Logger;

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "encoding packet "

    .line 84
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    :cond_4
    iget v0, p1, LC5/d;->a:I

    .line 99
    if-eq v4, v0, :cond_6

    .line 101
    if-ne v3, v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, LF4/g;->g(LC5/d;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lw5/h;->a([Ljava/lang/Object;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    sget-object v0, LC5/a;->a:Ljava/util/logging/Logger;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v2, p1, LC5/d;->d:Ljava/lang/Object;

    .line 125
    invoke-static {v0, v2}, LC5/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p1, LC5/d;->d:Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v2

    .line 135
    iput v2, p1, LC5/d;->e:I

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v2

    .line 141
    new-array v2, v2, [[B

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [[B

    .line 149
    invoke-static {p1}, LF4/g;->g(LC5/d;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Lw5/h;->a([Ljava/lang/Object;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, Lw5/l;->j:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lw5/l;->d:Z

    .line 5
    if-nez v2, :cond_4

    .line 7
    iget-boolean v2, p0, Lw5/l;->c:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lw5/l;->g:Lv5/a;

    .line 15
    iget v3, v2, Lv5/a;->d:I

    .line 17
    iget v4, p0, Lw5/l;->f:I

    .line 19
    sget-object v5, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 21
    if-lt v3, v4, :cond_1

    .line 23
    const-string v1, "reconnect failed"

    .line 25
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 28
    iput v0, v2, Lv5/a;->d:I

    .line 30
    const-string v1, "reconnect_failed"

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v1, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 37
    iput-boolean v0, p0, Lw5/l;->d:Z

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_1
    iget-wide v3, v2, Lv5/a;->a:J

    .line 43
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    int-to-long v6, v4

    .line 49
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    move-result-object v4

    .line 53
    iget v6, v2, Lv5/a;->d:I

    .line 55
    add-int/lit8 v7, v6, 0x1

    .line 57
    iput v7, v2, Lv5/a;->d:I

    .line 59
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v3

    .line 67
    iget-wide v6, v2, Lv5/a;->c:D

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    cmpl-double v4, v6, v8

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 82
    move-result-object v4

    .line 83
    iget-wide v8, v2, Lv5/a;->c:D

    .line 85
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 92
    move-result-object v4

    .line 93
    new-instance v8, Ljava/math/BigDecimal;

    .line 95
    invoke-direct {v8, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 98
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 105
    move-result-object v4

    .line 106
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 108
    mul-double v6, v6, v8

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 113
    move-result-wide v6

    .line 114
    double-to-int v6, v6

    .line 115
    and-int/2addr v6, v1

    .line 116
    if-nez v6, :cond_2

    .line 118
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object v3

    .line 127
    :cond_3
    :goto_0
    iget-wide v6, v2, Lv5/a;->b:J

    .line 129
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v4

    .line 145
    new-array v6, v1, [Ljava/lang/Object;

    .line 147
    aput-object v4, v6, v0

    .line 149
    const-string v0, "will wait %dms before reconnect attempt"

    .line 151
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 158
    iput-boolean v1, p0, Lw5/l;->d:Z

    .line 160
    new-instance v0, Ljava/util/Timer;

    .line 162
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 165
    new-instance v4, Lw5/i;

    .line 167
    invoke-direct {v4, p0}, Lw5/i;-><init>(Lw5/l;)V

    .line 170
    invoke-virtual {v0, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 173
    iget-object v2, p0, Lw5/l;->k:Ljava/util/LinkedList;

    .line 175
    new-instance v3, Lw5/e;

    .line 177
    invoke-direct {v3, p0, v0, v1}, Lw5/e;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_4
    :goto_1
    return-void
.end method
