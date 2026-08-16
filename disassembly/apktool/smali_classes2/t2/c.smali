.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lt2/a;

.field public final f:[Lt2/b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJIZLt2/a;[Lt2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt2/c;->a:I

    .line 6
    iput p2, p0, Lt2/c;->b:I

    .line 8
    iput-wide p3, p0, Lt2/c;->g:J

    .line 10
    iput-wide p5, p0, Lt2/c;->h:J

    .line 12
    iput p7, p0, Lt2/c;->c:I

    .line 14
    iput-boolean p8, p0, Lt2/c;->d:Z

    .line 16
    iput-object p9, p0, Lt2/c;->e:Lt2/a;

    .line 18
    iput-object p10, p0, Lt2/c;->f:[Lt2/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Li2/b;

    .line 34
    iget v6, v5, Li2/b;->z:I

    .line 36
    iget-object v7, p0, Lt2/c;->f:[Lt2/b;

    .line 38
    aget-object v6, v7, v6

    .line 40
    if-eq v6, v2, :cond_0

    .line 42
    if-eqz v2, :cond_0

    .line 44
    new-array v7, v3, [LD1/T;

    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [LD1/T;

    .line 52
    invoke-virtual {v2, v7}, Lt2/b;->a([LD1/T;)Lt2/b;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    :cond_0
    iget-object v2, v6, Lt2/b;->j:[LD1/T;

    .line 64
    iget v5, v5, Li2/b;->A:I

    .line 66
    aget-object v2, v2, v5

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    move-object v2, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    new-array v0, v3, [LD1/T;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [LD1/T;

    .line 85
    invoke-virtual {v2, v0}, Lt2/b;->a([LD1/T;)Lt2/b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_2
    new-array v0, v3, [Lt2/b;

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    move-object v10, p1

    .line 99
    check-cast v10, [Lt2/b;

    .line 101
    new-instance p1, Lt2/c;

    .line 103
    iget-wide v5, p0, Lt2/c;->h:J

    .line 105
    iget v7, p0, Lt2/c;->c:I

    .line 107
    iget v1, p0, Lt2/c;->a:I

    .line 109
    iget v2, p0, Lt2/c;->b:I

    .line 111
    iget-wide v3, p0, Lt2/c;->g:J

    .line 113
    iget-boolean v8, p0, Lt2/c;->d:Z

    .line 115
    iget-object v9, p0, Lt2/c;->e:Lt2/a;

    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v10}, Lt2/c;-><init>(IIJJIZLt2/a;[Lt2/b;)V

    .line 121
    return-object p1
.end method
