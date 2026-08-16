.class public final LK4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK4/A;


# direct methods
.method public synthetic constructor <init>(LK4/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/B;->a:I

    .line 6
    iput-object p1, p0, LK4/B;->b:LK4/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .line 1
    iget p1, p0, LK4/B;->a:I

    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p4, p0, LK4/B;->b:LK4/A;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    iget-object p1, p4, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 11
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 13
    new-instance p5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "ORT_PROFILE_ID"

    .line 20
    const-string v1, ""

    .line 22
    const-string v2, "-"

    .line 24
    invoke-static {v0, v1, p5, v2}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    iget-object p4, p4, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 29
    iget-object v2, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 37
    const-string v3, "stream_id"

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p1, p5}, LL4/d;->h0(Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_0

    .line 58
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 60
    iget-object p5, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/util/HashMap;

    .line 68
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 74
    invoke-static {p4, p1, p3}, Lcom/bx/xc7914/ChannelListActivity;->c(Lcom/bx/xc7914/ChannelListActivity;LL4/d;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 80
    iget-object p5, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/util/HashMap;

    .line 88
    const-string v2, "series_id"

    .line 90
    invoke-virtual {p5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Ljava/lang/String;

    .line 96
    iget-object v3, p4, Lcom/bx/xc7914/ChannelListActivity;->J:LQ4/i;

    .line 98
    iget-object v3, v3, LQ4/i;->a:Ljava/lang/String;

    .line 100
    const-string v4, "_series"

    .line 102
    invoke-virtual {p1, p5, v3, v4}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string p5, "yes"

    .line 108
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 116
    iget-object p5, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/util/HashMap;

    .line 124
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 130
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p5, v0, v1}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p1, p3, p5, v4}, LL4/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p4, Lcom/bx/xc7914/ChannelListActivity;->G:LL4/d;

    .line 144
    iget-object p5, p4, Lcom/bx/xc7914/ChannelListActivity;->E:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/util/HashMap;

    .line 152
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/String;

    .line 158
    new-instance p5, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0, v1}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p5

    .line 181
    invoke-virtual {p1, p3, p5}, LL4/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    new-instance p1, LK4/A;

    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-direct {p1, p4, p3}, LK4/A;-><init>(Lcom/bx/xc7914/ChannelListActivity;LK4/v;)V

    .line 190
    const/4 p3, 0x0

    .line 191
    new-array p3, p3, [Ljava/lang/Void;

    .line 193
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    return p2

    .line 197
    :pswitch_0
    iget-object p1, p4, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 199
    iget-object p1, p1, Lcom/bx/xc7914/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/HashMap;

    .line 207
    const-string p3, "category_id"

    .line 209
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 215
    const-string p3, "99999"

    .line 217
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 223
    iget-object p1, p4, LK4/A;->b:Lcom/bx/xc7914/ChannelListActivity;

    .line 225
    invoke-static {p1}, Lcom/bx/xc7914/ChannelListActivity;->a(Lcom/bx/xc7914/ChannelListActivity;)V

    .line 228
    :cond_2
    return p2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
