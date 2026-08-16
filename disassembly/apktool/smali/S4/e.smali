.class public final LS4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Li6/b;

.field public final synthetic B:Landroid/widget/LinearLayout;

.field public final synthetic C:LL0/n;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LL0/n;Ljava/util/ArrayList;Li6/b;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, LS4/e;->y:I

    .line 6
    iput-object p1, p0, LS4/e;->C:LL0/n;

    .line 8
    iput-object p2, p0, LS4/e;->z:Ljava/util/List;

    .line 10
    iput-object p3, p0, LS4/e;->A:Li6/b;

    .line 12
    iput-object p4, p0, LS4/e;->B:Landroid/widget/LinearLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LS4/e;->y:I

    .line 3
    iget-object v1, p0, LS4/e;->B:Landroid/widget/LinearLayout;

    .line 5
    iget-object v2, p0, LS4/e;->A:Li6/b;

    .line 7
    iget-object v3, p0, LS4/e;->C:LL0/n;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LS4/e;->z:Ljava/util/List;

    .line 12
    const-string v6, ""

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lh6/d;

    .line 19
    invoke-direct {v0}, Lh6/d;-><init>()V

    .line 22
    iput-object v6, v0, Lh6/d;->y:Ljava/lang/String;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Double;

    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 48
    int-to-double v9, v6

    .line 49
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0, v9, v10, v6, v7}, Lh6/d;->a(DD)V

    .line 56
    move v6, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, Lh6/c;

    .line 60
    invoke-direct {v5}, Lh6/c;-><init>()V

    .line 63
    invoke-virtual {v5, v0}, Lh6/c;->a(Lh6/d;)V

    .line 66
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 68
    check-cast v0, Ls4/a;

    .line 70
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 74
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5, v2}, Ll3/a;->v(Landroid/content/Context;Lh6/c;Li6/b;)Lf6/a;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    return-void

    .line 86
    :pswitch_0
    new-instance v0, Lh6/d;

    .line 88
    invoke-direct {v0}, Lh6/d;-><init>()V

    .line 91
    iput-object v6, v0, Lh6/d;->y:Ljava/lang/String;

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Double;

    .line 115
    if-nez v6, :cond_1

    .line 117
    const-wide/16 v7, 0x0

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object v7

    .line 123
    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 125
    int-to-double v9, v6

    .line 126
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v0, v9, v10, v6, v7}, Lh6/d;->a(DD)V

    .line 133
    move v6, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v5, Lh6/c;

    .line 137
    invoke-direct {v5}, Lh6/c;-><init>()V

    .line 140
    invoke-virtual {v5, v0}, Lh6/c;->a(Lh6/d;)V

    .line 143
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 145
    check-cast v0, Ls4/a;

    .line 147
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 151
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v5, v2}, Ll3/a;->v(Landroid/content/Context;Lh6/c;Li6/b;)Lf6/a;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    return-void

    .line 163
    :pswitch_1
    new-instance v0, Lh6/d;

    .line 165
    invoke-direct {v0}, Lh6/d;-><init>()V

    .line 168
    iput-object v6, v0, Lh6/d;->y:Ljava/lang/String;

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_3

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Double;

    .line 192
    add-int/lit8 v8, v6, 0x1

    .line 194
    int-to-double v9, v6

    .line 195
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v0, v9, v10, v6, v7}, Lh6/d;->a(DD)V

    .line 202
    move v6, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    new-instance v5, Lh6/c;

    .line 206
    invoke-direct {v5}, Lh6/c;-><init>()V

    .line 209
    invoke-virtual {v5, v0}, Lh6/c;->a(Lh6/d;)V

    .line 212
    iget-object v0, v3, LL0/n;->D:Ljava/lang/Object;

    .line 214
    check-cast v0, Ls4/a;

    .line 216
    iget-object v0, v0, Ls4/a;->B:Ljava/lang/Object;

    .line 218
    check-cast v0, Lcom/bx/xc7914/speedtest/SpeedTestActivity;

    .line 220
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v5, v2}, Ll3/a;->v(Landroid/content/Context;Lh6/c;Li6/b;)Lf6/a;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
