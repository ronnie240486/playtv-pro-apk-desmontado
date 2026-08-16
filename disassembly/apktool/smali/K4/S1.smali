.class public final LK4/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/bx/xc7914/SettingsMenuActivity;

.field public final synthetic y:I

.field public final synthetic z:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/SettingsMenuActivity;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LK4/S1;->y:I

    .line 6
    iput-object p1, p0, LK4/S1;->A:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 8
    iput-object p2, p0, LK4/S1;->z:Landroid/widget/TextView;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/S1;->y:I

    .line 5
    const-string v2, "no"

    .line 7
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 9
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 11
    const/4 v13, 0x0

    .line 12
    const-string v14, "timeShiftAuto"

    .line 14
    iget-object v15, v0, LK4/S1;->z:Landroid/widget/TextView;

    .line 16
    const-string v3, " Min"

    .line 18
    const-string v4, " Hr "

    .line 20
    iget-object v5, v0, LK4/S1;->A:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    iput-boolean v13, v5, Lcom/bx/xc7914/SettingsMenuActivity;->G:Z

    .line 27
    iget-wide v7, v5, Lcom/bx/xc7914/SettingsMenuActivity;->E:D

    .line 29
    add-double/2addr v7, v11

    .line 30
    iput-wide v7, v5, Lcom/bx/xc7914/SettingsMenuActivity;->E:D

    .line 32
    rem-double v9, v7, v9

    .line 34
    const-wide/16 v11, 0x0

    .line 36
    cmpl-double v1, v9, v11

    .line 38
    if-eqz v1, :cond_1

    .line 40
    cmpl-double v1, v7, v11

    .line 42
    if-ltz v1, :cond_0

    .line 44
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 46
    iput-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/high16 v6, -0x3fc2000000000000L    # -30.0

    .line 51
    iput-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-wide v11, v5, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->E:D

    .line 63
    double-to-int v6, v6

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 72
    double-to-int v4, v6

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v5, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 92
    invoke-static {v1, v14, v2}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :pswitch_0
    iput-boolean v13, v5, Lcom/bx/xc7914/SettingsMenuActivity;->G:Z

    .line 98
    iget-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->E:D

    .line 100
    sub-double/2addr v6, v11

    .line 101
    iput-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->E:D

    .line 103
    rem-double v8, v6, v9

    .line 105
    const-wide/16 v10, 0x0

    .line 107
    cmpl-double v1, v8, v10

    .line 109
    if-eqz v1, :cond_3

    .line 111
    cmpl-double v1, v6, v10

    .line 113
    if-ltz v1, :cond_2

    .line 115
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 117
    iput-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-wide/high16 v6, -0x3fc2000000000000L    # -30.0

    .line 122
    iput-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iput-wide v10, v5, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 127
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->E:D

    .line 134
    double-to-int v6, v6

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->F:D

    .line 143
    double-to-int v4, v6

    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, v5, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 163
    invoke-static {v1, v14, v2}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :pswitch_1
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v5, Lcom/bx/xc7914/SettingsMenuActivity;->G:Z

    .line 170
    iget-object v1, v5, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 172
    const-string v2, "yes"

    .line 174
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget-object v6, v5, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 184
    const-string v7, "timeShiftHR"

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v4, v5, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 199
    const-string v6, "timeShiftMin"

    .line 201
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, v5, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 220
    invoke-static {v1, v14, v2}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
