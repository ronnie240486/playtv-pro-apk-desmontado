.class public final LK4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/MovieInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/MovieInfoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/P;->y:I

    .line 6
    iput-object p1, p0, LK4/P;->z:Lcom/bx/xc7914/MovieInfoActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LK4/P;->y:I

    .line 3
    const-string v0, "yes"

    .line 5
    const-string v1, "isTrailer"

    .line 7
    const-string v2, "position"

    .line 9
    const-string v3, "program_desc"

    .line 11
    const-string v4, "category_list"

    .line 13
    const-string v5, "stream_id"

    .line 15
    const-string v6, "streamurl"

    .line 17
    const-string v7, "name"

    .line 19
    const-string v8, "ORT_WHICH_CAT"

    .line 21
    const-string v9, "VOD"

    .line 23
    const-class v10, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 25
    iget-object v11, p0, LK4/P;->z:Lcom/bx/xc7914/MovieInfoActivity;

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 32
    iget-object v12, v11, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

    .line 34
    invoke-direct {p1, v12, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10, v8, v9}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 44
    iget-object v8, v11, Lcom/bx/xc7914/MovieInfoActivity;->M:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v7, v11, Lcom/bx/xc7914/MovieInfoActivity;->b0:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v6, v11, Lcom/bx/xc7914/MovieInfoActivity;->N:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v5, v11, Lcom/bx/xc7914/MovieInfoActivity;->P:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v4, v11, Lcom/bx/xc7914/MovieInfoActivity;->R:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v3, v11, Lcom/bx/xc7914/MovieInfoActivity;->Q:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void

    .line 83
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 85
    iget-object v12, v11, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

    .line 87
    invoke-direct {p1, v12, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10, v8, v9}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 97
    const-string v8, ""

    .line 99
    iget-object v9, v11, Lcom/bx/xc7914/MovieInfoActivity;->d0:Ljava/lang/String;

    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_0

    .line 107
    const-string v0, "no"

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :goto_0
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->O:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->M:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->N:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->P:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->R:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->Q:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->e0:Ljava/lang/String;

    .line 148
    const-string v1, "movie_poster_from_list"

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v0, v11, Lcom/bx/xc7914/MovieInfoActivity;->y:Lcom/bx/xc7914/MovieInfoActivity;

    .line 155
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
