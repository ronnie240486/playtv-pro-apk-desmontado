.class public final LK4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/l0;->y:I

    .line 6
    iput-object p1, p0, LK4/l0;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget p1, p0, LK4/l0;->y:I

    .line 3
    const-string v0, "XCIPTV_TAG"

    .line 5
    const-string v1, "-"

    .line 7
    const-string v2, "ORT_PROFILE_ID"

    .line 9
    const-string v3, ""

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, LK4/l0;->z:Ljava/lang/Object;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    check-cast v6, LK4/U0;

    .line 20
    invoke-static {v6}, LK4/U0;->R(LK4/U0;)V

    .line 23
    iget-object p1, v6, LK4/U0;->k1:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return v5

    .line 29
    :pswitch_0
    check-cast v6, LK4/N0;

    .line 31
    invoke-static {v6}, LK4/N0;->R(LK4/N0;)V

    .line 34
    iget-object p1, v6, LK4/N0;->P0:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return v5

    .line 40
    :pswitch_1
    check-cast v6, LK4/I0;

    .line 42
    invoke-static {v6}, LK4/I0;->R(LK4/I0;)V

    .line 45
    iget-object p1, v6, LK4/I0;->l1:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return v5

    .line 51
    :pswitch_2
    new-instance p1, LL4/d;

    .line 53
    check-cast v6, LK4/i0;

    .line 55
    iget-object v4, v6, LK4/i0;->E:LK4/t0;

    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p1, v4}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    iget-object v1, v6, LK4/i0;->D:Ljava/util/HashMap;

    .line 74
    const-string v2, "stream_id"

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, LL4/d;->h0(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_0

    .line 95
    iget-object v1, v6, LK4/i0;->D:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    iget-object v2, v6, LK4/i0;->E:LK4/t0;

    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    const-string v3, "VOD"

    .line 111
    invoke-static {p1, v1, v2, v3}, Lcom/bx/xc7914/ORPlayerMainActivity;->p(LL4/d;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :cond_0
    const-string p1, "----------Long Press VOD"

    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return v5

    .line 120
    :pswitch_3
    new-instance p1, LL4/d;

    .line 122
    check-cast v6, LK4/m0;

    .line 124
    iget-object v4, v6, LK4/m0;->E:LK4/t0;

    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 129
    move-result-object v4

    .line 130
    invoke-direct {p1, v4}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    iget-object v7, v6, LK4/m0;->D:Ljava/util/HashMap;

    .line 143
    const-string v8, "name"

    .line 145
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, LL4/d;->i0(Ljava/lang/String;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    iget-object v1, v6, LK4/m0;->D:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v6, LK4/m0;->E:LK4/t0;

    .line 189
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    const-string v3, "SERIES"

    .line 195
    invoke-static {p1, v1, v2, v3}, Lcom/bx/xc7914/ORPlayerMainActivity;->p(LL4/d;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "----------Long Press Series"

    .line 202
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v1, v6, LK4/m0;->D:Ljava/util/HashMap;

    .line 207
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return v5

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
