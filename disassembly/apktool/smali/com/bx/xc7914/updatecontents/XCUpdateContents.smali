.class public Lcom/bx/xc7914/updatecontents/XCUpdateContents;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/bx/xc7914/util/i;


# static fields
.field public static T:Ljava/lang/Thread;


# instance fields
.field public A:LL4/d;

.field public B:LQ4/i;

.field public final C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

.field public D:Landroid/widget/Button;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/os/Handler;

.field public S:LT4/f;

.field public y:Landroid/content/SharedPreferences;

.field public z:LL4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->E:Z

    .line 9
    iput-boolean v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->F:Z

    .line 11
    iput-boolean v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->G:Z

    .line 13
    iput-boolean v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->H:Z

    .line 15
    iput-boolean v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->I:Z

    .line 17
    iput-boolean v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->J:Z

    .line 19
    const-string v0, "yes"

    .line 21
    iput-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    return-void
.end method

.method public static a(Lcom/bx/xc7914/updatecontents/XCUpdateContents;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->N:Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 10
    const v3, 0x7f140375

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "!"

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->O:Landroid/widget/TextView;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 58
    const-string v1, "MM/dd/yyyy HH:mm:ss"

    .line 60
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/util/Date;

    .line 65
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->Q:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "tvvodseries_dl_time"

    .line 82
    iget-object v3, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->Q:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v1, "epg_dl_time"

    .line 89
    iget-object v3, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->Q:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    iget-object v1, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 96
    const-string v3, "epg_manual_download"

    .line 98
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->Q:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 117
    const-string v1, "Close"

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    const-string v0, "yes"

    .line 130
    iput-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 132
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 135
    move-result-object v0

    .line 136
    const-string v3, "ORT_PROCESS_STATUS"

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v4, v3}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 142
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 148
    sput-boolean v1, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    const-string p0, "XCUpdateContents processPorgrammeData Completed1"

    .line 155
    const-string v0, "XCIPTV_TAG"

    .line 157
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 163
    move-result p0

    .line 164
    const-string v1, "XCUpdateContents JobScheduler is Running"

    .line 166
    const-string v3, "XCUpdateContents startBackgroudTask"

    .line 168
    const-string v4, "XCUpdateContents JobScheduler is not Running"

    .line 170
    if-eqz p0, :cond_3

    .line 172
    invoke-static {v2}, Lcom/bx/xc7914/ORPlayerMainActivity;->q(Landroid/content/Context;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_2

    .line 178
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {v2}, Lcom/bx/xc7914/ORPlayerMainActivity;->v(Landroid/content/Context;)V

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v2}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_4

    .line 198
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {v2}, Lcom/bx/xc7914/CategoriesActivity;->l(Landroid/content/Context;)V

    .line 207
    goto :goto_0

    .line 208
    :cond_4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 3
    const-string v1, "yes"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ORT_PROCESS_STATUS"

    .line 18
    invoke-virtual {v0, v1, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v1, 0x7f0e0057

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    const v1, 0x7f0b0286

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    iget-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->C:Lcom/bx/xc7914/updatecontents/XCUpdateContents;

    .line 23
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const v3, 0x7f0805d2

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v3, 0x7f080557

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :goto_0
    const-string v1, "XCIPTV_TAG"

    .line 44
    const-string v3, "XCUpdateContents -----------Calling XCUpdateContents---------------"

    .line 46
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 58
    new-instance v3, LL4/b;

    .line 60
    invoke-direct {v3, v2, v4}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 63
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->z:LL4/b;

    .line 65
    new-instance v3, LL4/d;

    .line 67
    invoke-direct {v3, v2}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 72
    new-instance v3, LL4/c;

    .line 74
    invoke-direct {v3, v2, v4}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 77
    iget-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->z:LL4/b;

    .line 79
    const-string v5, "Default (XC)"

    .line 81
    const-string v6, "ORT_PROFILE"

    .line 83
    invoke-static {v6, v5, v3}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 89
    const v3, 0x7f0b0588

    .line 92
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 98
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->K:Landroid/widget/TextView;

    .line 100
    const v3, 0x7f0b0593

    .line 103
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 109
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->L:Landroid/widget/TextView;

    .line 111
    const v3, 0x7f0b056d

    .line 114
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 120
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->M:Landroid/widget/TextView;

    .line 122
    const v3, 0x7f0b0535

    .line 125
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/TextView;

    .line 131
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->N:Landroid/widget/TextView;

    .line 133
    const v3, 0x7f0b053f

    .line 136
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/TextView;

    .line 142
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->O:Landroid/widget/TextView;

    .line 144
    const v5, 0x7f1403bc

    .line 147
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v3, 0x7f0b00a7

    .line 157
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/Button;

    .line 163
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 165
    const v3, 0x7f0b03d5

    .line 168
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/widget/ProgressBar;

    .line 174
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 177
    move-result v3

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x1

    .line 180
    if-eqz v3, :cond_8

    .line 182
    const-string v3, "no"

    .line 184
    iput-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->P:Ljava/lang/String;

    .line 186
    iget-object v8, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 188
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    iget-object v8, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 193
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 203
    move-result-object v5

    .line 204
    const-string v8, "ORT_PROCESS_STATUS"

    .line 206
    invoke-virtual {v5, v4, v8}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 209
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 212
    move-result v5

    .line 213
    const-string v9, "XCUpdateContents JobScheduler is not Running"

    .line 215
    const-string v10, "XCUpdateContents JobScheduler is Running"

    .line 217
    const-string v11, "XCUpdateContents stopBackgroundTask"

    .line 219
    if-eqz v5, :cond_2

    .line 221
    invoke-static {v2}, Lcom/bx/xc7914/ORPlayerMainActivity;->q(Landroid/content/Context;)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1

    .line 227
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const-string v5, "jobscheduler"

    .line 235
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 241
    const/16 v5, 0x7b

    .line 243
    invoke-virtual {v2, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    invoke-static {v2}, Lcom/bx/xc7914/CategoriesActivity;->h(Landroid/content/Context;)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_3

    .line 260
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {v2}, Lcom/bx/xc7914/CategoriesActivity;->m(Landroid/app/Activity;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_1
    iget-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 278
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    move-result-object v2

    .line 282
    iget-object v5, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 284
    const-string v9, "tvvodseries_dl_time"

    .line 286
    invoke-interface {v5, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_4

    .line 292
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v7, v8}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 309
    const-string v2, "UTF-8"

    .line 311
    const-string v5, "XCUpdateContents -- VolleyGETJSONArrayRequest Error"

    .line 313
    iget-object v8, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 315
    iget-object v8, v8, LQ4/i;->c:Ljava/lang/String;

    .line 317
    invoke-static {v8}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    iget-object v9, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 323
    iget-object v9, v9, LQ4/i;->d:Ljava/lang/String;

    .line 325
    invoke-static {v9}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    :try_start_0
    invoke-static {v8, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    invoke-static {v9, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    goto :goto_2

    .line 338
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 341
    :goto_2
    iget-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 343
    const-string v10, "portal_vod"

    .line 345
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_5

    .line 355
    iget-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 357
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    iget-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 364
    iget-object v2, v2, LQ4/i;->e:Ljava/lang/String;

    .line 366
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    :goto_3
    iget-object v10, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 372
    const-string v11, "portal_series"

    .line 374
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_6

    .line 384
    iget-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->y:Landroid/content/SharedPreferences;

    .line 386
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    goto :goto_4

    .line 391
    :cond_6
    iget-object v3, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 393
    iget-object v3, v3, LQ4/i;->e:Ljava/lang/String;

    .line 395
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    iget-object v11, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 406
    iget-object v11, v11, LQ4/i;->e:Ljava/lang/String;

    .line 408
    invoke-static {v11}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v11, "/player_api.php?username="

    .line 417
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v12, "&password="

    .line 425
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v13, "&action=get_live_categories"

    .line 430
    invoke-static {v10, v9, v13}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v10

    .line 434
    new-instance v13, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v14, "&action=get_vod_categories"

    .line 456
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v13

    .line 463
    new-instance v14, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v15, "&action=get_series_categories"

    .line 485
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v14

    .line 492
    new-instance v15, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    iget-object v4, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->B:LQ4/i;

    .line 499
    iget-object v4, v4, LQ4/i;->e:Ljava/lang/String;

    .line 501
    invoke-static {v4}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v4, "&action=get_live_streams"

    .line 519
    invoke-static {v15, v9, v4}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    new-instance v15, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string v2, "&action=get_vod_streams"

    .line 545
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    new-instance v15, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v3, "&action=get_series"

    .line 574
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    :try_start_1
    new-instance v8, Lm/j;

    .line 583
    const-string v9, "cat-livetv"

    .line 585
    invoke-direct {v8, v0, v0, v9, v10}, Lm/j;-><init>(Landroid/app/Activity;Lcom/bx/xc7914/util/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 588
    goto :goto_5

    .line 589
    :catch_1
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iput-boolean v7, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->E:Z

    .line 594
    iget-object v8, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 596
    const-string v9, "tv_category"

    .line 598
    invoke-static {v8, v9, v6, v6}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 601
    :goto_5
    :try_start_2
    new-instance v8, Lm/j;

    .line 603
    const-string v9, "cat-vod"

    .line 605
    invoke-direct {v8, v0, v0, v9, v13}, Lm/j;-><init>(Landroid/app/Activity;Lcom/bx/xc7914/util/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 608
    goto :goto_6

    .line 609
    :catch_2
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iput-boolean v7, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->F:Z

    .line 614
    iget-object v8, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 616
    const-string v9, "vod_category"

    .line 618
    invoke-static {v8, v9, v6, v6}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 621
    :goto_6
    :try_start_3
    new-instance v8, Lm/j;

    .line 623
    const-string v9, "cat-series"

    .line 625
    invoke-direct {v8, v0, v0, v9, v14}, Lm/j;-><init>(Landroid/app/Activity;Lcom/bx/xc7914/util/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 628
    goto :goto_7

    .line 629
    :catch_3
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iput-boolean v7, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->G:Z

    .line 634
    iget-object v8, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 636
    const-string v9, "series_category"

    .line 638
    invoke-static {v8, v9, v6, v6}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 641
    :goto_7
    :try_start_4
    new-instance v8, Lm/j;

    .line 643
    const-string v9, "list-livetv"

    .line 645
    invoke-direct {v8, v0, v0, v9, v4}, Lm/j;-><init>(Landroid/app/Activity;Lcom/bx/xc7914/util/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 648
    goto :goto_8

    .line 649
    :catch_4
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iput-boolean v7, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->H:Z

    .line 654
    iget-object v4, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 656
    const-string v8, "liststreams"

    .line 658
    invoke-static {v4, v8, v6, v6}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 661
    :goto_8
    :try_start_5
    new-instance v4, Lm/j;

    .line 663
    const-string v8, "list-vod"

    .line 665
    invoke-direct {v4, v0, v0, v8, v2}, Lm/j;-><init>(Landroid/app/Activity;Lcom/bx/xc7914/util/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 668
    goto :goto_9

    .line 669
    :catch_5
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iput-boolean v7, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->I:Z

    .line 674
    iget-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 676
    const-string v4, "vods"

    .line 678
    invoke-static {v2, v4, v6, v6}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 681
    :goto_9
    :try_start_6
    new-instance v2, Lm/j;

    .line 683
    const-string v4, "list-series"

    .line 685
    invoke-direct {v2, v0, v0, v4, v3}, Lm/j;-><init>(Landroid/app/Activity;Lcom/bx/xc7914/util/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 688
    goto :goto_a

    .line 689
    :catch_6
    iput-boolean v7, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->J:Z

    .line 691
    iget-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->A:LL4/d;

    .line 693
    const-string v3, "series"

    .line 695
    invoke-static {v2, v3, v6, v6}, LB0/a;->o(LL4/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 698
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :goto_a
    iget-object v1, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->S:LT4/f;

    .line 703
    if-eqz v1, :cond_7

    .line 705
    iget-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->R:Landroid/os/Handler;

    .line 707
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 710
    iget-object v1, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->R:Landroid/os/Handler;

    .line 712
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 715
    :cond_7
    new-instance v1, Landroid/os/Handler;

    .line 717
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 720
    move-result-object v2

    .line 721
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 724
    iput-object v1, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->R:Landroid/os/Handler;

    .line 726
    new-instance v2, LT4/f;

    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v2, v0, v3}, LT4/f;-><init>(Lcom/bx/xc7914/updatecontents/XCUpdateContents;I)V

    .line 732
    iput-object v2, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->S:LT4/f;

    .line 734
    const-wide/16 v3, 0x64

    .line 736
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 739
    goto :goto_b

    .line 740
    :cond_8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 743
    move-result-object v1

    .line 744
    const v3, 0x7f0e0135

    .line 747
    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 750
    move-result-object v1

    .line 751
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 753
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 756
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 763
    move-result-object v4

    .line 764
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 766
    const-string v6, "#99000000"

    .line 768
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 771
    move-result v6

    .line 772
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 775
    const v6, 0x7f0b0584

    .line 778
    invoke-static {v4, v5, v3, v1, v6}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Landroid/widget/TextView;

    .line 784
    const-string v5, "Please check your internet connection."

    .line 786
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    const v4, 0x7f0b0145

    .line 792
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Landroid/widget/Button;

    .line 798
    const v4, 0x7f1403a8

    .line 801
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    new-instance v4, Lj/c;

    .line 810
    const/16 v5, 0x15

    .line 812
    invoke-direct {v4, v5, v0, v3}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 821
    iget-object v1, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 823
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 826
    iget-object v1, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 828
    const v3, 0x7f140373

    .line 831
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    :goto_b
    iget-object v1, v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->D:Landroid/widget/Button;

    .line 840
    new-instance v2, LF2/q;

    .line 842
    const/4 v3, 0x7

    .line 843
    invoke-direct {v2, v0, v3}, LF2/q;-><init>(Ljava/lang/Object;I)V

    .line 846
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->S:LT4/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->S:LT4/f;

    .line 11
    iget-object v1, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->R:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->R:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_0
    sget-object v0, Lcom/bx/xc7914/updatecontents/XCUpdateContents;->T:Ljava/lang/Thread;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_1
    return-void
.end method
