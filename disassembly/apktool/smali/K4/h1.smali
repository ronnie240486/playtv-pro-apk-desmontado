.class public final synthetic LK4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/h1;->a:I

    .line 6
    iput-object p1, p0, LK4/h1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, LK4/h1;->a:I

    .line 3
    iget-object v0, p0, LK4/h1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "XCIPTV_TAG"

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const-string p2, "btn_cat_up_down focused"

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "btn_cat_up_down not focused"

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_2
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :goto_2
    return-void

    .line 59
    :pswitch_3
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :goto_3
    return-void

    .line 71
    :pswitch_4
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_4
    return-void

    .line 83
    :pswitch_5
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 85
    if-eqz p2, :cond_5

    .line 87
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :goto_5
    return-void

    .line 95
    :pswitch_6
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 97
    if-eqz p2, :cond_6

    .line 99
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :goto_6
    return-void

    .line 107
    :pswitch_7
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 109
    if-eqz p2, :cond_7

    .line 111
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :goto_7
    return-void

    .line 119
    :pswitch_8
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 121
    if-eqz p2, :cond_8

    .line 123
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :goto_8
    return-void

    .line 131
    :pswitch_9
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 133
    if-eqz p2, :cond_9

    .line 135
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :goto_9
    return-void

    .line 143
    :pswitch_a
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 145
    if-eqz p2, :cond_a

    .line 147
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    :goto_a
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
