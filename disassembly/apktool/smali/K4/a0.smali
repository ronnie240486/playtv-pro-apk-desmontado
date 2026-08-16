.class public final LK4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/t0;


# direct methods
.method public synthetic constructor <init>(LK4/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/a0;->y:I

    .line 6
    iput-object p1, p0, LK4/a0;->z:LK4/t0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LK4/a0;->y:I

    .line 3
    const/high16 v0, 0x4000000

    .line 5
    iget-object v1, p0, LK4/a0;->z:LK4/t0;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/bx/xc7914/OpenVPNActivity;

    .line 18
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->Q(Landroid/content/Intent;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, v1, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 37
    const-string v0, "whichPanel"

    .line 39
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    const-string v2, "ORT_WHICH_PANEL"

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, v1, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v2, v0}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 61
    :cond_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "ORT_PROCESS_STATUS"

    .line 67
    invoke-virtual {p1, v0}, LV4/a;->b(Ljava/lang/String;)I

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 73
    const-string p1, "xtreamcodes"

    .line 75
    invoke-static {v2, p1, p1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "no"

    .line 87
    invoke-static {p1, v0}, Lcom/bx/xc7914/util/Methods;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 95
    move-result-object v0

    .line 96
    const-class v2, Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 98
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "ezserver"

    .line 111
    invoke-static {v2, p1, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 122
    move-result-object v0

    .line 123
    const-class v2, Lcom/bx/xc7914/updatecontents/EZServerUpdateContents;

    .line 125
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "m3u"

    .line 138
    invoke-static {v2, p1, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 144
    new-instance p1, Landroid/content/Intent;

    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 149
    move-result-object v0

    .line 150
    const-class v2, Lcom/bx/xc7914/updatecontents/M3UUpdateContents;

    .line 152
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const-string v0, "otr"

    .line 165
    invoke-static {v2, p1, v0}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 171
    new-instance p1, Landroid/content/Intent;

    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 176
    move-result-object v0

    .line 177
    const-class v2, Lcom/bx/xc7914/fastogt/updatecontent/OTRUpdateContents;

    .line 179
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 193
    move-result-object p1

    .line 194
    const-string v0, "Background Update Process is running!"

    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 204
    :cond_5
    :goto_0
    return-void

    .line 205
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 210
    move-result-object v2

    .line 211
    const-class v3, Lcom/bx/xc7914/RecordsActivity;

    .line 213
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->Q(Landroid/content/Intent;)V

    .line 229
    :pswitch_2
    return-void

    .line 230
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 235
    move-result-object v2

    .line 236
    const-class v3, Lcom/bx/xc7914/MultiScreenActivityEXO;

    .line 238
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->Q(Landroid/content/Intent;)V

    .line 254
    return-void

    .line 255
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 257
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 260
    move-result-object v2

    .line 261
    const-class v3, Lcom/bx/xc7914/SearchActivity;

    .line 263
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->Q(Landroid/content/Intent;)V

    .line 279
    return-void

    .line 280
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 282
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 285
    move-result-object v2

    .line 286
    const-class v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 288
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 301
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->Q(Landroid/content/Intent;)V

    .line 304
    return-void

    .line 305
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 307
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 310
    move-result-object v2

    .line 311
    const-class v3, Lcom/bx/xc7914/ProgramRemindersActivity;

    .line 313
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->Q(Landroid/content/Intent;)V

    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
