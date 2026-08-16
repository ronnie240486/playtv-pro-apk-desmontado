.class public abstract LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC0/d;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(LB0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lp0/p;->c()V

    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    iget p0, p0, LB0/c;->e:I

    .line 22
    const/16 v2, 0x17

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zd;->b(I)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd;->a()Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LK0/k;

    .line 62
    iget-object v5, v5, LK0/k;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zd;->k(Ljava/lang/String;J)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p1}, Lp0/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_4

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [LK0/k;

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [LK0/k;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LC0/c;

    .line 110
    invoke-interface {v0}, LC0/c;->f()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-interface {v0, p0}, LC0/c;->d([LK0/k;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p0

    .line 124
    if-lez p0, :cond_6

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p0

    .line 130
    new-array p0, p0, [LK0/k;

    .line 132
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, [LK0/k;

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, LC0/c;

    .line 154
    invoke-interface {p2}, LC0/c;->f()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 160
    invoke-interface {p2, p0}, LC0/c;->d([LK0/k;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return-void

    .line 165
    :goto_3
    invoke-virtual {p1}, Lp0/p;->f()V

    .line 168
    throw p0

    .line 169
    :cond_7
    :goto_4
    return-void
.end method
