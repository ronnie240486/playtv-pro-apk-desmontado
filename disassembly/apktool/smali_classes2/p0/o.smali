.class public final Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lt0/c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lb/a;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/o;->c:Landroid/content/Context;

    .line 6
    const-class p1, Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p1, p0, Lp0/o;->a:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lp0/o;->b:Ljava/lang/String;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp0/o;->i:Z

    .line 15
    new-instance p1, Lb/a;

    .line 17
    const/16 p2, 0xc

    .line 19
    invoke-direct {p1, p2}, Lb/a;-><init>(I)V

    .line 22
    iput-object p1, p0, Lp0/o;->k:Lb/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final varargs a([Lq0/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/o;->l:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lp0/o;->l:Ljava/util/HashSet;

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    aget-object v3, p1, v2

    .line 19
    iget-object v4, p0, Lp0/o;->l:Ljava/util/HashSet;

    .line 21
    iget v5, v3, Lq0/a;->a:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Lp0/o;->l:Ljava/util/HashSet;

    .line 32
    iget v3, v3, Lq0/a;->b:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lp0/o;->k:Lb/a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length v2, p1

    .line 50
    :goto_1
    if-ge v1, v2, :cond_4

    .line 52
    aget-object v3, p1, v1

    .line 54
    iget v4, v3, Lq0/a;->a:I

    .line 56
    iget-object v5, v0, Lb/a;->z:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/util/HashMap;

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/TreeMap;

    .line 70
    if-nez v5, :cond_2

    .line 72
    new-instance v5, Ljava/util/TreeMap;

    .line 74
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 77
    iget-object v6, v0, Lb/a;->z:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/util/HashMap;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    iget v4, v3, Lq0/a;->b:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lq0/a;

    .line 100
    if-eqz v6, :cond_3

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    const-string v8, "Overriding migration "

    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v6, " with "

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const-string v7, "ROOM"

    .line 126
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-void
.end method
