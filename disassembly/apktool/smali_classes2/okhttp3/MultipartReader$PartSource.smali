.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Ld6/E;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ld6/E;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Ld6/E;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 19
    :cond_0
    return-void
.end method

.method public read(Ld6/h;J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_d

    .line 18
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 20
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_c

    .line 30
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 32
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ld6/j;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ld6/B;->timeout()Ld6/E;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Ld6/E;

    .line 42
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 44
    invoke-virtual {v6}, Ld6/E;->timeoutNanos()J

    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, Ld6/E;->Companion:Ld6/D;

    .line 50
    invoke-virtual {v7}, Ld6/E;->timeoutNanos()J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Ld6/E;->timeoutNanos()J

    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    cmp-long v11, v12, v4

    .line 63
    if-nez v11, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmp-long v11, v14, v4

    .line 68
    if-nez v11, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmp-long v11, v12, v14

    .line 73
    if-gez v11, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-wide v12, v14

    .line 77
    :goto_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v6, v12, v13, v11}, Ld6/E;->timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;

    .line 82
    invoke-virtual {v6}, Ld6/E;->hasDeadline()Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 88
    invoke-virtual {v6}, Ld6/E;->deadlineNanoTime()J

    .line 91
    move-result-wide v13

    .line 92
    invoke-virtual {v7}, Ld6/E;->hasDeadline()Z

    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 98
    invoke-virtual {v6}, Ld6/E;->deadlineNanoTime()J

    .line 101
    move-result-wide v4

    .line 102
    move-wide/from16 v16, v13

    .line 104
    invoke-virtual {v7}, Ld6/E;->deadlineNanoTime()J

    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v6, v4, v5}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-wide/from16 v16, v13

    .line 118
    :goto_2
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 121
    move-result-wide v2

    .line 122
    const-wide/16 v4, 0x0

    .line 124
    cmp-long v12, v2, v4

    .line 126
    if-nez v12, :cond_4

    .line 128
    const-wide/16 v13, -0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ld6/j;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v0, v2, v3}, Ld6/B;->read(Ld6/h;J)J

    .line 138
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_3
    invoke-virtual {v6, v9, v10, v11}, Ld6/E;->timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;

    .line 142
    invoke-virtual {v7}, Ld6/E;->hasDeadline()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    move-wide/from16 v2, v16

    .line 150
    invoke-virtual {v6, v2, v3}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    .line 153
    :cond_5
    return-wide v13

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-wide/from16 v2, v16

    .line 157
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v6, v9, v10, v4}, Ld6/E;->timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;

    .line 162
    invoke-virtual {v7}, Ld6/E;->hasDeadline()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v6, v2, v3}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    .line 171
    :cond_6
    throw v0

    .line 172
    :cond_7
    invoke-virtual {v7}, Ld6/E;->hasDeadline()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 178
    invoke-virtual {v7}, Ld6/E;->deadlineNanoTime()J

    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v6, v4, v5}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    .line 185
    :cond_8
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 188
    move-result-wide v2

    .line 189
    const-wide/16 v4, 0x0

    .line 191
    cmp-long v12, v2, v4

    .line 193
    if-nez v12, :cond_9

    .line 195
    const-wide/16 v13, -0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ld6/j;

    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4, v0, v2, v3}, Ld6/B;->read(Ld6/h;J)J

    .line 205
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :goto_4
    invoke-virtual {v6, v9, v10, v11}, Ld6/E;->timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;

    .line 209
    invoke-virtual {v7}, Ld6/E;->hasDeadline()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 215
    invoke-virtual {v6}, Ld6/E;->clearDeadline()Ld6/E;

    .line 218
    :cond_a
    return-wide v13

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    invoke-virtual {v6, v9, v10, v2}, Ld6/E;->timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;

    .line 225
    invoke-virtual {v7}, Ld6/E;->hasDeadline()Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 231
    invoke-virtual {v6}, Ld6/E;->clearDeadline()Ld6/E;

    .line 234
    :cond_b
    throw v0

    .line 235
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    const-string v2, "closed"

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_d
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    const-string v2, "byteCount < 0: "

    .line 253
    invoke-static {v0, v2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v2
.end method

.method public timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Ld6/E;

    .line 3
    return-object v0
.end method
