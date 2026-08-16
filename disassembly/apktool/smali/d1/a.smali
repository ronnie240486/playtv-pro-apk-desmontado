.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/a;->a:I

    iput-object p2, p0, Ld1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LU0/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld1/a;->a:I

    .line 4
    iput-object p1, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU0/k;)Z
    .locals 2

    .line 1
    iget v0, p0, Ld1/a;->a:I

    .line 3
    iget-object v1, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 10
    check-cast v1, Ld1/q;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    const-string p2, "android.resource"

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, LU0/m;

    .line 32
    invoke-interface {v1, p1, p2}, LU0/m;->a(Ljava/lang/Object;LU0/k;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILU0/k;)LW0/G;
    .locals 9

    .line 1
    iget v0, p0, Ld1/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 9
    instance-of v0, p1, Ld1/y;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ld1/y;

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ld1/y;

    .line 19
    iget-object v1, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, LX0/h;

    .line 23
    invoke-direct {v0, p1, v1}, Ld1/y;-><init>(Ljava/io/InputStream;LX0/h;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    move-object p1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    sget-object v2, Lm1/f;->A:Ljava/util/ArrayDeque;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lm1/f;

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v1, :cond_1

    .line 41
    new-instance v1, Lm1/f;

    .line 43
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 46
    :cond_1
    iput-object p1, v1, Lm1/f;->y:Ljava/io/InputStream;

    .line 48
    new-instance v2, Lm1/l;

    .line 50
    invoke-direct {v2, v1}, Lm1/l;-><init>(Lm1/f;)V

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/measurement/o1;

    .line 55
    const/16 v3, 0xe

    .line 57
    invoke-direct {v8, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iget-object v3, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 62
    check-cast v3, Ld1/q;

    .line 64
    new-instance v4, Landroidx/activity/result/d;

    .line 66
    iget-object v5, v3, Ld1/q;->d:Ljava/util/List;

    .line 68
    iget-object v6, v3, Ld1/q;->c:LX0/h;

    .line 70
    invoke-direct {v4, v6, v2, v5}, Landroidx/activity/result/d;-><init>(LX0/h;Lm1/l;Ljava/util/List;)V

    .line 73
    move v5, p2

    .line 74
    move v6, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-virtual/range {v3 .. v8}, Ld1/q;->a(Landroidx/activity/result/d;IILU0/k;Ld1/p;)Ld1/d;

    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v1}, Lm1/f;->j()V

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1}, Ld1/y;->p()V

    .line 88
    :cond_2
    return-object p2

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {v1}, Lm1/f;->j()V

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1}, Ld1/y;->p()V

    .line 98
    :cond_3
    throw p2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw p1

    .line 102
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 104
    iget-object v0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 106
    check-cast v0, Le1/f;

    .line 108
    invoke-virtual {v0, p1, p4}, Le1/f;->c(Landroid/net/Uri;LU0/k;)LW0/G;

    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    check-cast p1, Le1/c;

    .line 117
    invoke-virtual {p1}, Le1/c;->get()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object p4, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 125
    check-cast p4, LX0/d;

    .line 127
    invoke-static {p4, p1, p2, p3}, Ld1/s;->a(LX0/d;Landroid/graphics/drawable/Drawable;II)Ld1/d;

    .line 130
    move-result-object v1

    .line 131
    :goto_1
    return-object v1

    .line 132
    :pswitch_1
    iget-object v0, p0, Ld1/a;->b:Ljava/lang/Object;

    .line 134
    check-cast v0, LU0/m;

    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, LU0/m;->b(Ljava/lang/Object;IILU0/k;)LW0/G;

    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Ld1/a;->c:Ljava/lang/Object;

    .line 142
    check-cast p2, Landroid/content/res/Resources;

    .line 144
    if-nez p1, :cond_5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v1, Ld1/d;

    .line 149
    invoke-direct {v1, p2, p1}, Ld1/d;-><init>(Landroid/content/res/Resources;LW0/G;)V

    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
