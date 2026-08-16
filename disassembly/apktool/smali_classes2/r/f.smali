.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lr/f;->y:I

    .line 6
    iput-object p1, p0, Lr/f;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lr/f;->y:I

    .line 3
    iget-object v1, p0, Lr/f;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lh5/r;

    .line 10
    invoke-interface {v1, p1}, Lh5/r;->a(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, p2}, Lh5/r;->a(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0

    .line 43
    :pswitch_0
    check-cast p1, Lh5/j;

    .line 45
    check-cast p2, Lh5/j;

    .line 47
    invoke-virtual {p1}, Lh5/j;->a()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Lh5/j;->a()I

    .line 54
    move-result p2

    .line 55
    sub-int/2addr p1, p2

    .line 56
    return p1

    .line 57
    :pswitch_1
    check-cast p1, Lw4/a;

    .line 59
    check-cast p2, Lw4/a;

    .line 61
    invoke-virtual {p1}, Lw4/a;->a()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Lw4/a;->a()I

    .line 68
    move-result v1

    .line 69
    if-le v0, v1, :cond_1

    .line 71
    const/4 p1, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lw4/a;->a()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2}, Lw4/a;->a()I

    .line 80
    move-result p2

    .line 81
    if-ge p1, p2, :cond_2

    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_1
    return p1

    .line 87
    :pswitch_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 89
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 91
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 154
    move-result v0

    .line 155
    :goto_2
    return v0

    .line 156
    :pswitch_3
    check-cast p1, Lr/i;

    .line 158
    check-cast p2, Lr/i;

    .line 160
    iget p1, p1, Lr/i;->z:I

    .line 162
    iget p2, p2, Lr/i;->z:I

    .line 164
    sub-int/2addr p1, p2

    .line 165
    return p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
