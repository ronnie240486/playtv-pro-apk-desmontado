.class public final LM1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/p;


# static fields
.field public static final B:[I

.field public static final C:Landroidx/activity/result/d;

.field public static final D:Landroidx/activity/result/d;


# instance fields
.field public A:LZ3/u0;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, LM1/k;->B:[I

    .line 10
    new-instance v1, Landroidx/activity/result/d;

    .line 12
    new-instance v2, LD1/F0;

    .line 14
    invoke-direct {v2, v0}, LD1/F0;-><init>(I)V

    .line 17
    invoke-direct {v1, v2}, Landroidx/activity/result/d;-><init>(LD1/F0;)V

    .line 20
    sput-object v1, LM1/k;->C:Landroidx/activity/result/d;

    .line 22
    new-instance v0, Landroidx/activity/result/d;

    .line 24
    new-instance v1, LD1/F0;

    .line 26
    const/16 v2, 0x11

    .line 28
    invoke-direct {v1, v2}, LD1/F0;-><init>(I)V

    .line 31
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(LD1/F0;)V

    .line 34
    sput-object v0, LM1/k;->D:Landroidx/activity/result/d;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 8
    :pswitch_1
    new-instance p1, LO1/c;

    .line 10
    invoke-direct {p1}, LO1/c;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_2
    sget-object p1, LM1/k;->D:Landroidx/activity/result/d;

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/activity/result/d;->w([Ljava/lang/Object;)LM1/m;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_3
    new-instance p1, LR1/a;

    .line 35
    invoke-direct {p1}, LR1/a;-><init>()V

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto/16 :goto_0

    .line 43
    :pswitch_4
    new-instance p1, LX1/d;

    .line 45
    invoke-direct {p1}, LX1/d;-><init>()V

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto/16 :goto_0

    .line 53
    :pswitch_5
    iget-object p1, p0, LM1/k;->A:LZ3/u0;

    .line 55
    if-nez p1, :cond_0

    .line 57
    sget-object p1, LZ3/S;->z:LZ3/P;

    .line 59
    sget-object p1, LZ3/u0;->C:LZ3/u0;

    .line 61
    iput-object p1, p0, LM1/k;->A:LZ3/u0;

    .line 63
    :cond_0
    new-instance p1, LW1/D;

    .line 65
    new-instance v1, LI2/J;

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    invoke-direct {v1, v2, v3}, LI2/J;-><init>(J)V

    .line 72
    new-instance v2, LW1/f;

    .line 74
    iget v3, p0, LM1/k;->z:I

    .line 76
    iget-object v4, p0, LM1/k;->A:LZ3/u0;

    .line 78
    invoke-direct {v2, v3, v4}, LW1/f;-><init>(ILjava/util/List;)V

    .line 81
    invoke-direct {p1, v0, v1, v2}, LW1/D;-><init>(ILI2/J;LW1/f;)V

    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto/16 :goto_0

    .line 89
    :pswitch_6
    new-instance p1, LW1/y;

    .line 91
    invoke-direct {p1}, LW1/y;-><init>()V

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_7
    new-instance p1, LV1/e;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto/16 :goto_0

    .line 109
    :pswitch_8
    new-instance p1, LU1/l;

    .line 111
    invoke-direct {p1}, LU1/l;-><init>()V

    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p1, LU1/o;

    .line 119
    iget v0, p0, LM1/k;->y:I

    .line 121
    invoke-direct {p1, v0}, LU1/o;-><init>(I)V

    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    new-instance p1, LT1/d;

    .line 130
    invoke-direct {p1}, LT1/d;-><init>()V

    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    new-instance p1, LS1/e;

    .line 139
    invoke-direct {p1, v1}, LS1/e;-><init>(I)V

    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    :pswitch_b
    new-instance p1, LQ1/b;

    .line 148
    invoke-direct {p1}, LQ1/b;-><init>()V

    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    aput-object p1, v0, v1

    .line 163
    sget-object p1, LM1/k;->C:Landroidx/activity/result/d;

    .line 165
    invoke-virtual {p1, v0}, Landroidx/activity/result/d;->w([Ljava/lang/Object;)LM1/m;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    new-instance p1, LP1/b;

    .line 177
    invoke-direct {p1}, LP1/b;-><init>()V

    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 184
    :pswitch_d
    new-instance p1, LN1/a;

    .line 186
    invoke-direct {p1}, LN1/a;-><init>()V

    .line 189
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_0

    .line 193
    :pswitch_e
    new-instance p1, LW1/d;

    .line 195
    invoke-direct {p1}, LW1/d;-><init>()V

    .line 198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_0

    .line 202
    :pswitch_f
    new-instance p1, LW1/b;

    .line 204
    invoke-direct {p1}, LW1/b;-><init>()V

    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_0

    .line 211
    :pswitch_10
    new-instance p1, LW1/a;

    .line 213
    invoke-direct {p1}, LW1/a;-><init>()V

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, LM1/k;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e(Landroid/net/Uri;Ljava/util/Map;)[LM1/m;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    sget-object v1, LM1/k;->B:[I

    .line 6
    const/16 v2, 0x10

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v3, "Content-Type"

    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Ll3/a;->B(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 44
    invoke-virtual {p0, p2, v0}, LM1/k;->a(ILjava/util/ArrayList;)V

    .line 47
    :cond_2
    invoke-static {p1}, Ll3/a;->C(Landroid/net/Uri;)I

    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 53
    if-eq p1, p2, :cond_3

    .line 55
    invoke-virtual {p0, p1, v0}, LM1/k;->a(ILjava/util/ArrayList;)V

    .line 58
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    .line 60
    aget v4, v1, v3

    .line 62
    if-eq v4, p2, :cond_4

    .line 64
    if-eq v4, p1, :cond_4

    .line 66
    invoke-virtual {p0, v4, v0}, LM1/k;->a(ILjava/util/ArrayList;)V

    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [LM1/m;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [LM1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    monitor-exit p0

    .line 89
    throw p1
.end method
