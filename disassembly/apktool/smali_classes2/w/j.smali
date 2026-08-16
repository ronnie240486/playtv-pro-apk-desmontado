.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lw/j;->j:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    const/16 v5, 0x9

    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lw/p;->f:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lw/j;->j:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    goto/16 :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v3, v5, :cond_0

    .line 41
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lw/j;->i:I

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    if-ne v3, v4, :cond_1

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lw/j;->h:Ljava/lang/String;

    .line 57
    const-string v4, "/"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_3

    .line 65
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lw/j;->i:I

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v3, p0, Lw/j;->i:I

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget v3, p0, Lw/j;->f:F

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lw/j;->f:F

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    iget v3, p0, Lw/j;->g:I

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lw/j;->g:I

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    iget v3, p0, Lw/j;->d:F

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lw/j;->d:F

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    iget v3, p0, Lw/j;->b:I

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Lw/j;->b:I

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    iget v3, p0, Lw/j;->a:I

    .line 116
    invoke-static {p1, v2, v3}, Lw/m;->f(Landroid/content/res/TypedArray;II)I

    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lw/j;->a:I

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 130
    move-result-object v3

    .line 131
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 133
    if-ne v3, v4, :cond_2

    .line 135
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v3, Ls/a;->a:[Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 144
    move-result v2

    .line 145
    aget-object v2, v3, v2

    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    iget v3, p0, Lw/j;->c:I

    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lw/j;->c:I

    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    iget v3, p0, Lw/j;->e:F

    .line 159
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v2

    .line 163
    iput v2, p0, Lw/j;->e:F

    .line 165
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
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
