.class public final synthetic LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/json/JSONArray;

.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/updatecontents/XCUpdateContents;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;Lorg/json/JSONArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LT4/g;->y:I

    .line 6
    iput-object p1, p0, LT4/g;->z:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 8
    iput-object p2, p0, LT4/g;->A:Lorg/json/JSONArray;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LT4/g;->y:I

    .line 3
    iget-object v1, p0, LT4/g;->A:Lorg/json/JSONArray;

    .line 5
    iget-object v2, p0, LT4/g;->z:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget-object v0, v2, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 23
    invoke-virtual {v0, v1}, LL4/d;->G(Lorg/json/JSONArray;)V

    .line 26
    :cond_0
    new-instance v0, LT4/f;

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v2, v1}, LT4/f;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 47
    iget-object v0, v2, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 49
    invoke-virtual {v0, v1}, LL4/d;->I(Lorg/json/JSONArray;)V

    .line 52
    :cond_1
    new-instance v0, LT4/f;

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v2, v1}, LT4/f;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 73
    iget-object v0, v2, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 75
    invoke-virtual {v0, v1}, LL4/d;->J(Lorg/json/JSONArray;)V

    .line 78
    :cond_2
    new-instance v0, LT4/f;

    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-direct {v0, v2, v1}, LT4/f;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_3

    .line 99
    iget-object v0, v2, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 101
    invoke-virtual {v0, v1}, LL4/d;->j(Lorg/json/JSONArray;)V

    .line 104
    :cond_3
    new-instance v0, LT4/f;

    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, v2, v1}, LT4/f;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 114
    :pswitch_3
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_4

    .line 125
    iget-object v0, v2, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 127
    invoke-virtual {v0, v1}, LL4/d;->H(Lorg/json/JSONArray;)V

    .line 130
    :cond_4
    new-instance v0, LT4/f;

    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v0, v2, v1}, LT4/f;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 140
    :pswitch_4
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_5

    .line 151
    iget-object v0, v2, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 153
    invoke-virtual {v0, v1}, LL4/d;->p(Lorg/json/JSONArray;)V

    .line 156
    :cond_5
    new-instance v0, LT4/f;

    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-direct {v0, v2, v1}, LT4/f;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V

    .line 162
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
