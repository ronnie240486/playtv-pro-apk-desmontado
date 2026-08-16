.class public Lcom/bx/xc7914/ChannelPickerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static D0:Landroid/widget/EditText;


# instance fields
.field public A:LL4/d;

.field public A0:Lorg/json/JSONArray;

.field public B:LL4/a;

.field public B0:Lorg/json/JSONArray;

.field public final C:Lcom/bx/xc7914/ChannelPickerActivity;

.field public final C0:Ld/x;

.field public D:Landroid/content/SharedPreferences;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:LQ4/i;

.field public final H:Ljava/lang/String;

.field public I:Landroid/widget/ListView;

.field public J:Landroid/widget/ListView;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/util/Calendar;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/Button;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Landroid/widget/Button;

.field public h0:Landroid/widget/Button;

.field public i0:Landroid/widget/Button;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/Button;

.field public l0:Landroid/widget/Button;

.field public m0:Landroid/widget/Button;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/widget/Button;

.field public p0:Landroid/widget/Button;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public final u0:[Ljava/lang/String;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y:Landroid/widget/ProgressBar;

.field public y0:I

.field public z:LL4/b;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->C:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v0, "0"

    .line 13
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->F:Ljava/lang/String;

    .line 17
    const-string v0, "ASC"

    .line 19
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->H:Ljava/lang/String;

    .line 21
    const-string v9, "SEP"

    .line 23
    const-string v10, "OCT"

    .line 25
    const-string v1, "JAN"

    .line 27
    const-string v2, "FEB"

    .line 29
    const-string v3, "MAR"

    .line 31
    const-string v4, "APR"

    .line 33
    const-string v5, "MAY"

    .line 35
    const-string v6, "JUN"

    .line 37
    const-string v7, "JUL"

    .line 39
    const-string v8, "AUG"

    .line 41
    const-string v11, "NOV"

    .line 43
    const-string v12, "DEC"

    .line 45
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->u0:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->v0:I

    .line 54
    iput v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->w0:I

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->x0:I

    .line 59
    iput v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->y0:I

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 64
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->B0:Lorg/json/JSONArray;

    .line 66
    new-instance v0, Ld/x;

    .line 68
    const/16 v1, 0xf

    .line 70
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->C0:Ld/x;

    .line 75
    return-void
.end method

.method public static a(Lcom/bx/xc7914/ChannelPickerActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->C:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0141

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    const-string v4, "#99000000"

    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    const v4, 0x7f0b01b8

    .line 42
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/EditText;

    .line 48
    sput-object v2, Lcom/bx/xc7914/ChannelPickerActivity;->D0:Landroid/widget/EditText;

    .line 50
    const v2, 0x7f0b0521

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 59
    iput-object v2, p0, Lcom/bx/xc7914/ChannelPickerActivity;->T:Landroid/widget/TextView;

    .line 61
    const v2, 0x7f0b057c

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 70
    iput-object v2, p0, Lcom/bx/xc7914/ChannelPickerActivity;->U:Landroid/widget/TextView;

    .line 72
    const v2, 0x7f0b0100

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/Button;

    .line 81
    iput-object v2, p0, Lcom/bx/xc7914/ChannelPickerActivity;->V:Landroid/widget/Button;

    .line 83
    const v2, 0x7f0b00a7

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/Button;

    .line 92
    iput-object v2, p0, Lcom/bx/xc7914/ChannelPickerActivity;->W:Landroid/widget/Button;

    .line 94
    const v2, 0x7f0b0111

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/Button;

    .line 103
    iput-object v1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->X:Landroid/widget/Button;

    .line 105
    iget-object v1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->V:Landroid/widget/Button;

    .line 107
    new-instance v2, LK4/E;

    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-direct {v2, p0, v3}, LK4/E;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;I)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->W:Landroid/widget/Button;

    .line 118
    new-instance v2, LK4/F;

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v2, p0, v0, v3}, LK4/F;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;Landroid/app/AlertDialog;I)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->X:Landroid/widget/Button;

    .line 129
    new-instance v2, LK4/F;

    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v2, p0, v0, v3}, LK4/F;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;Landroid/app/AlertDialog;I)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 141
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_3

    .line 40
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_4

    .line 52
    invoke-static {v1, p5}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p5

    .line 56
    :cond_4
    iput-object p3, p0, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->T:Landroid/widget/TextView;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object p3, p0, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p3, "-"

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p4, p0, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p4, p0, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    sget-object p4, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 102
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    const-string p5, "---------------"

    .line 106
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    const-string p5, "XCIPTV_TAG"

    .line 118
    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 123
    const-string p5, "yyyy-MM-dd"

    .line 125
    invoke-direct {p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance p5, Ljava/text/SimpleDateFormat;

    .line 130
    const-string v0, "MMM dd, yyyy"

    .line 132
    invoke-direct {p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 138
    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    const/4 p2, 0x0

    .line 141
    :goto_0
    invoke-virtual {p5, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->z0:Landroid/widget/TextView;

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    iget-object p4, p0, Lcom/bx/xc7914/ChannelPickerActivity;->a0:Ljava/lang/String;

    .line 157
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object p4, p0, Lcom/bx/xc7914/ChannelPickerActivity;->Z:Ljava/lang/String;

    .line 165
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p3, p0, Lcom/bx/xc7914/ChannelPickerActivity;->Y:Ljava/lang/String;

    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p3, " "

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object p3, p0, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string p3, ":"

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object p4, p0, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 193
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->U:Landroid/widget/TextView;

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object p4, p0, Lcom/bx/xc7914/ChannelPickerActivity;->b0:Ljava/lang/String;

    .line 212
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object p3, p0, Lcom/bx/xc7914/ChannelPickerActivity;->c0:Ljava/lang/String;

    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e002c

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->C:Lcom/bx/xc7914/ChannelPickerActivity;

    .line 12
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->D:Landroid/content/SharedPreferences;

    .line 21
    new-instance v0, LL4/b;

    .line 23
    invoke-direct {v0, p1, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->z:LL4/b;

    .line 28
    new-instance v0, LL4/d;

    .line 30
    invoke-direct {v0, p1}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->A:LL4/d;

    .line 35
    new-instance v0, LL4/a;

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, p1, v2}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->B:LL4/a;

    .line 43
    new-instance v0, LL4/c;

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p1, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 49
    iget-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->z:LL4/b;

    .line 51
    const-string v3, "Default (XC)"

    .line 53
    const-string v4, "ORT_PROFILE"

    .line 55
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->G:LQ4/i;

    .line 61
    const v0, 0x7f0b0286

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    const v3, 0x7f0805d2

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const v3, 0x7f080557

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    :goto_0
    const v0, 0x7f0b032c

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ListView;

    .line 98
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->I:Landroid/widget/ListView;

    .line 100
    const v0, 0x7f0b032d

    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ListView;

    .line 109
    iput-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->J:Landroid/widget/ListView;

    .line 111
    new-instance v0, LL4/c;

    .line 113
    invoke-direct {v0, p1, v1}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 116
    const p1, 0x7f0b03d7

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/ProgressBar;

    .line 125
    iput-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->y:Landroid/widget/ProgressBar;

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->S:Ljava/util/Calendar;

    .line 133
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->M:I

    .line 139
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->S:Ljava/util/Calendar;

    .line 141
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 144
    move-result p1

    .line 145
    add-int/2addr p1, v2

    .line 146
    iput p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->N:I

    .line 148
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->S:Ljava/util/Calendar;

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 154
    move-result p1

    .line 155
    add-int/2addr p1, v2

    .line 156
    iput p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->O:I

    .line 158
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->S:Ljava/util/Calendar;

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->P:I

    .line 167
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->S:Ljava/util/Calendar;

    .line 169
    const/16 v0, 0xb

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->Q:I

    .line 177
    iget-object p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->S:Ljava/util/Calendar;

    .line 179
    const/16 v0, 0xc

    .line 181
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/bx/xc7914/ChannelPickerActivity;->R:I

    .line 187
    new-instance p1, LK4/G;

    .line 189
    invoke-direct {p1, p0}, LK4/G;-><init>(Lcom/bx/xc7914/ChannelPickerActivity;)V

    .line 192
    new-array v0, v1, [Ljava/lang/Void;

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isChannelPickerActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->C0:Ld/x;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isChannelPickerActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/ChannelPickerActivity;->C0:Ld/x;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    const-string v3, "ChannelPickerActivity"

    .line 30
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isChannelPickerActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method
