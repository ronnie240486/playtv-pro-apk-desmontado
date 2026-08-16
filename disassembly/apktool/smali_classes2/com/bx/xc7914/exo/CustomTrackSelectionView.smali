.class public Lcom/bx/xc7914/exo/CustomTrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/CheckedTextView;

.field public final B:Landroid/widget/CheckedTextView;

.field public final C:Ld/b;

.field public D:Z

.field public E:LF2/S;

.field public F:[[Landroid/widget/CheckedTextView;

.field public G:LE2/q;

.field public H:I

.field public I:Lj2/n0;

.field public J:Z

.field public K:LE2/j;

.field public final y:I

.field public final z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p2

    .line 9
    const v1, 0x101030e

    .line 12
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->y:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->z:Landroid/view/LayoutInflater;

    .line 35
    new-instance p2, Ld/b;

    .line 37
    invoke-direct {p2, p0}, Ld/b;-><init>(Lcom/bx/xc7914/exo/CustomTrackSelectionView;)V

    .line 40
    iput-object p2, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->C:Ld/b;

    .line 42
    new-instance v2, LF2/i;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, LF2/i;-><init>(Landroid/content/res/Resources;)V

    .line 51
    iput-object v2, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->E:LF2/S;

    .line 53
    const v2, 0x109000f

    .line 56
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 62
    iput-object v3, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    const v4, 0x7f140128

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const/16 v5, 0x8

    .line 85
    invoke-virtual {v3, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    const v3, 0x7f0e0079

    .line 94
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 107
    iput-object p1, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->B:Landroid/widget/CheckedTextView;

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    const v1, 0x7f140127

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public static a(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/String;LE2/q;I)Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    const v1, 0x7f0e0068

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f0b0207

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 31
    iput-object p2, v1, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->G:LE2/q;

    .line 33
    iput p3, v1, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 35
    invoke-virtual {v1}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->c()V

    .line 38
    new-instance p2, LK4/V1;

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, v1, p3}, LK4/V1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 51
    move-result-object p0

    .line 52
    const p1, 0x104000a

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    move-result-object p0

    .line 59
    const/high16 p1, 0x1040000

    .line 61
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 3
    iget-boolean v1, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->J:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->J:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->B:Landroid/widget/CheckedTextView;

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->F:[[Landroid/widget/CheckedTextView;

    .line 29
    array-length v3, v3

    .line 30
    if-ge v0, v3, :cond_4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_2
    iget-object v4, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->F:[[Landroid/widget/CheckedTextView;

    .line 35
    aget-object v4, v4, v0

    .line 37
    array-length v5, v4

    .line 38
    if-ge v3, v5, :cond_3

    .line 40
    aget-object v4, v4, v3

    .line 42
    iget-object v5, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    iget v6, v5, LE2/j;->y:I

    .line 48
    if-ne v6, v0, :cond_2

    .line 50
    iget-object v5, v5, LE2/j;->z:[I

    .line 52
    array-length v6, v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_3
    if-ge v7, v6, :cond_2

    .line 56
    aget v8, v5, v7

    .line 58
    if-ne v8, v3, :cond_1

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->G:LE2/q;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v0, LE2/w;->c:LE2/v;

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->B:Landroid/widget/CheckedTextView;

    .line 27
    iget-object v5, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 44
    iget-object v4, v3, LE2/v;->c:[Lj2/n0;

    .line 46
    aget-object v0, v4, v0

    .line 48
    iput-object v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->I:Lj2/n0;

    .line 50
    iget-object v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->G:LE2/q;

    .line 52
    invoke-virtual {v0}, LE2/q;->g()LE2/i;

    .line 55
    move-result-object v0

    .line 56
    iget v4, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 58
    iget-object v5, v0, LE2/i;->N0:Landroid/util/SparseBooleanArray;

    .line 60
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->J:Z

    .line 66
    iget v4, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 68
    iget-object v5, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->I:Lj2/n0;

    .line 70
    iget-object v0, v0, LE2/i;->M0:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, LE2/j;

    .line 87
    :cond_3
    iput-object v2, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 89
    iget-object v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->I:Lj2/n0;

    .line 91
    iget v0, v0, Lj2/n0;->y:I

    .line 93
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 95
    iput-object v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->F:[[Landroid/widget/CheckedTextView;

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->I:Lj2/n0;

    .line 100
    iget v4, v2, Lj2/n0;->y:I

    .line 102
    if-ge v0, v4, :cond_9

    .line 104
    invoke-virtual {v2, v0}, Lj2/n0;->b(I)Lj2/m0;

    .line 107
    move-result-object v2

    .line 108
    iget-boolean v4, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->D:Z

    .line 110
    if-eqz v4, :cond_4

    .line 112
    iget-object v4, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->I:Lj2/n0;

    .line 114
    invoke-virtual {v4, v0}, Lj2/n0;->b(I)Lj2/m0;

    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Lj2/m0;->y:I

    .line 120
    if-le v4, v1, :cond_4

    .line 122
    iget v4, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 124
    invoke-virtual {v3, v4, v0}, LE2/v;->a(II)I

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    :goto_3
    iget-object v5, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->F:[[Landroid/widget/CheckedTextView;

    .line 135
    iget v7, v2, Lj2/m0;->y:I

    .line 137
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 139
    aput-object v8, v5, v0

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_4
    if-ge v5, v7, :cond_8

    .line 144
    iget-object v8, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->z:Landroid/view/LayoutInflater;

    .line 146
    if-nez v5, :cond_5

    .line 148
    const v9, 0x7f0e0079

    .line 151
    invoke-virtual {v8, v9, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    :cond_5
    if-eqz v4, :cond_6

    .line 160
    const v9, 0x1090010

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const v9, 0x109000f

    .line 167
    :goto_5
    invoke-virtual {v8, v9, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroid/widget/CheckedTextView;

    .line 173
    iget v9, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->y:I

    .line 175
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    iget-object v9, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->E:LF2/S;

    .line 180
    iget-object v10, v2, Lj2/m0;->B:[LD1/T;

    .line 182
    aget-object v10, v10, v5

    .line 184
    check-cast v9, LF2/i;

    .line 186
    invoke-virtual {v9, v10}, LF2/i;->c(LD1/T;)Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget v9, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 195
    iget-object v10, v3, LE2/v;->e:[[[I

    .line 197
    aget-object v9, v10, v9

    .line 199
    aget-object v9, v9, v0

    .line 201
    aget v9, v9, v5

    .line 203
    and-int/lit8 v9, v9, 0x7

    .line 205
    const/4 v10, 0x4

    .line 206
    if-ne v9, v10, :cond_7

    .line 208
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v9

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v9, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->C:Ld/b;

    .line 228
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 235
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    :goto_6
    iget-object v9, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->F:[[Landroid/widget/CheckedTextView;

    .line 240
    aget-object v9, v9, v0

    .line 242
    aput-object v8, v9, v5

    .line 244
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 252
    goto/16 :goto_2

    .line 254
    :cond_9
    invoke-virtual {p0}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->b()V

    .line 257
    return-void

    .line 258
    :cond_a
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->D:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->D:Z

    .line 7
    invoke-virtual {p0}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public setTrackNameProvider(LF2/S;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->E:LF2/S;

    .line 6
    invoke-virtual {p0}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->c()V

    .line 9
    return-void
.end method
