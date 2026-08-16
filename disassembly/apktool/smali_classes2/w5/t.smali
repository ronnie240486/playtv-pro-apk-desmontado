.class public final Lw5/t;
.super LK/g;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lw5/o;


# instance fields
.field public volatile b:Z

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Lw5/l;

.field public final f:Ljava/util/HashMap;

.field public g:Lw5/q;

.field public final h:Ljava/util/LinkedList;

.field public final i:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lw5/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lw5/o;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lw5/o;-><init>(I)V

    .line 19
    sput-object v0, Lw5/t;->k:Lw5/o;

    .line 21
    return-void
.end method

.method public constructor <init>(Lw5/l;Ljava/lang/String;Lw5/a;)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    .line 2
    invoke-direct {p0, p3}, LK/g;-><init>(I)V

    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 7
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object p3, p0, Lw5/t;->f:Ljava/util/HashMap;

    .line 12
    new-instance p3, Ljava/util/LinkedList;

    .line 14
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object p3, p0, Lw5/t;->h:Ljava/util/LinkedList;

    .line 19
    new-instance p3, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p3, p0, Lw5/t;->i:Ljava/util/LinkedList;

    .line 26
    iput-object p1, p0, Lw5/t;->e:Lw5/l;

    .line 28
    iput-object p2, p0, Lw5/t;->d:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static r(Lw5/t;LC5/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, p1, LC5/d;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lw5/t;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    iget v2, p1, LC5/d;->a:I

    .line 20
    const-string v4, "connect_error"

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lw5/t;->u(LC5/d;)V

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1}, Lw5/t;->x(LC5/d;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object p1, p1, LC5/d;->d:Ljava/lang/Object;

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object p1, v1, v0

    .line 41
    invoke-super {p0, v4, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {p0, p1}, Lw5/t;->u(LC5/d;)V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-virtual {p0, p1}, Lw5/t;->x(LC5/d;)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    sget-object v0, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "server disconnect ("

    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ")"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lw5/t;->t()V

    .line 88
    const-string p1, "io server disconnect"

    .line 90
    invoke-virtual {p0, p1}, Lw5/t;->v(Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    iget-object v2, p1, LC5/d;->d:Ljava/lang/Object;

    .line 96
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 98
    if-eqz v3, :cond_2

    .line 100
    check-cast v2, Lorg/json/JSONObject;

    .line 102
    const-string v3, "sid"

    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    :try_start_0
    iget-object p1, p1, LC5/d;->d:Ljava/lang/Object;

    .line 112
    check-cast p1, Lorg/json/JSONObject;

    .line 114
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lw5/t;->w()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p1, LF1/A;

    .line 123
    const-string v2, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    .line 125
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    aput-object p1, v1, v0

    .line 132
    invoke-super {p0, v4, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 135
    :catch_0
    :goto_0
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Lw5/t;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connect_error"

    .line 3
    invoke-super {p0, v0, p1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 6
    return-void
.end method

.method public static z(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v4

    .line 17
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    const-string v6, "An error occured while retrieving data from JSONArray"

    .line 21
    sget-object v7, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 23
    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    move-object v4, v3

    .line 27
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_2
    aput-object v3, v1, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;
    .locals 2

    .line 1
    sget-object v0, Lw5/t;->k:Lw5/o;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, LK4/B0;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, LK4/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    const-string v0, "\'"

    .line 24
    const-string v1, "\' is a reserved event name"

    .line 26
    invoke-static {v0, p1, v1}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/t;->g:Lw5/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw5/n;

    .line 21
    invoke-interface {v1}, Lw5/n;->destroy()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lw5/t;->g:Lw5/q;

    .line 28
    :cond_1
    iget-object v0, p0, Lw5/t;->e:Lw5/l;

    .line 30
    iget-object v1, v0, Lw5/l;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lw5/l;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lw5/t;

    .line 55
    iget-object v3, v3, Lw5/t;->g:Lw5/q;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    sget-object v0, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 61
    const-string v2, "socket is still active, skipping close"

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v2, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 72
    const-string v3, "disconnect"

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v0, Lw5/l;->c:Z

    .line 80
    const/4 v3, 0x0

    .line 81
    iput-boolean v3, v0, Lw5/l;->d:Z

    .line 83
    iget v4, v0, Lw5/l;->q:I

    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v4, v5, :cond_4

    .line 88
    invoke-virtual {v0}, Lw5/l;->r()V

    .line 91
    :cond_4
    iget-object v4, v0, Lw5/l;->g:Lv5/a;

    .line 93
    iput v3, v4, Lv5/a;->d:I

    .line 95
    iput v2, v0, Lw5/l;->q:I

    .line 97
    iget-object v0, v0, Lw5/l;->m:Lw5/j;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    new-instance v3, Ly5/d;

    .line 103
    invoke-direct {v3, v0, v2}, Ly5/d;-><init>(Ly5/l;I)V

    .line 106
    invoke-static {v3}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 109
    :cond_5
    monitor-exit v1

    .line 110
    :goto_1
    return-void

    .line 111
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public final u(LC5/d;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw5/t;->f:Ljava/util/HashMap;

    .line 4
    iget v2, p1, LC5/d;->b:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw5/s;

    .line 16
    sget-object v2, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget v3, p1, LC5/d;->b:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p1, LC5/d;->d:Ljava/lang/Object;

    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v3, v5, v6

    .line 42
    aput-object v4, v5, v0

    .line 44
    const-string v3, "calling ack %s with %s"

    .line 46
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object p1, p1, LC5/d;->d:Ljava/lang/Object;

    .line 55
    check-cast p1, Lorg/json/JSONArray;

    .line 57
    invoke-static {p1}, Lw5/t;->z(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lw5/f;

    .line 63
    invoke-direct {v2, v0, v1, p1}, Lw5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v2}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget p1, p1, LC5/d;->b:I

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "bad ack "

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "close ("

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, ")"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-boolean v0, p0, Lw5/t;->b:Z

    .line 36
    const-string v1, "disconnect"

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    aput-object p1, v2, v0

    .line 43
    invoke-super {p0, v1, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 46
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw5/t;->b:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const-string v2, "connect"

    .line 9
    invoke-super {p0, v2, v1}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 12
    :goto_0
    iget-object v1, p0, Lw5/t;->h:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-super {p0, v1, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    :goto_1
    iget-object v0, p0, Lw5/t;->i:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LC5/d;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lw5/t;->y(LC5/d;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 56
    return-void
.end method

.method public final x(LC5/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    iget-object v3, p1, LC5/d;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Lorg/json/JSONArray;

    .line 9
    invoke-static {v3}, Lw5/t;->z(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    sget-object v3, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 22
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const-string v4, "emitting event %s"

    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 34
    aput-object v2, v5, v1

    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget v4, p1, LC5/d;->b:I

    .line 45
    if-ltz v4, :cond_1

    .line 47
    const-string v4, "attaching ack callback to event"

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    iget p1, p1, LC5/d;->b:I

    .line 54
    new-array v0, v0, [Z

    .line 56
    aput-boolean v1, v0, v1

    .line 58
    new-instance v3, Lw5/s;

    .line 60
    invoke-direct {v3, v0, p1, p0}, Lw5/s;-><init>([ZILw5/t;)V

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-boolean p1, p0, Lw5/t;->b:Z

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-super {p0, p1, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lw5/t;->h:Ljava/util/LinkedList;

    .line 95
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    return-void
.end method

.method public final y(LC5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/t;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p1, LC5/d;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lw5/t;->e:Lw5/l;

    .line 7
    invoke-virtual {v0, p1}, Lw5/l;->s(LC5/d;)V

    .line 10
    return-void
.end method
