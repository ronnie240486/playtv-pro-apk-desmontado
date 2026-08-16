.class public final Le1/e;
.super Le1/c;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/e;->z:I

    .line 3
    invoke-direct {p0, p1}, Le1/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Le1/e;->z:I

    .line 3
    iget-object v1, p0, Le1/c;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v1, Lf1/c;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast v1, Lf1/c;

    .line 28
    iget-object v0, v1, Lf1/c;->y:Lf1/b;

    .line 30
    iget-object v0, v0, Lf1/b;->a:Lf1/h;

    .line 32
    iget-object v0, v0, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v1, Lf1/c;

    .line 40
    iget-object v0, v1, Lf1/c;->y:Lf1/b;

    .line 42
    iget-object v0, v0, Lf1/b;->a:Lf1/h;

    .line 44
    iget-object v0, v0, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Le1/e;->z:I

    .line 3
    iget-object v1, p0, Le1/c;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lf1/c;

    .line 10
    iget-object v0, v1, Lf1/c;->y:Lf1/b;

    .line 12
    iget-object v0, v0, Lf1/b;->a:Lf1/h;

    .line 14
    iget-object v1, v0, Lf1/h;->a:LS0/a;

    .line 16
    check-cast v1, LS0/e;

    .line 18
    iget-object v2, v1, LS0/e;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, LS0/e;->i:[B

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget-object v1, v1, LS0/e;->j:[I

    .line 30
    array-length v1, v1

    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget v0, v0, Lf1/h;->n:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v1

    .line 46
    mul-int v1, v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x4

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Le1/e;->z:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Lf1/c;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Le1/c;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Le1/e;->z:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le1/c;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast v0, Lf1/c;

    .line 10
    invoke-virtual {v0}, Lf1/c;->stop()V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lf1/c;->B:Z

    .line 16
    iget-object v0, v0, Lf1/c;->y:Lf1/b;

    .line 18
    iget-object v0, v0, Lf1/b;->a:Lf1/h;

    .line 20
    iget-object v2, v0, Lf1/h;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v2, v0, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v4, v0, Lf1/h;->e:LX0/d;

    .line 32
    invoke-interface {v4, v2}, LX0/d;->b(Landroid/graphics/Bitmap;)V

    .line 35
    iput-object v3, v0, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lf1/h;->f:Z

    .line 40
    iget-object v2, v0, Lf1/h;->i:Lf1/e;

    .line 42
    iget-object v4, v0, Lf1/h;->d:Lcom/bumptech/glide/p;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/p;->k(Lj1/i;)V

    .line 49
    iput-object v3, v0, Lf1/h;->i:Lf1/e;

    .line 51
    :cond_1
    iget-object v2, v0, Lf1/h;->k:Lf1/e;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/p;->k(Lj1/i;)V

    .line 58
    iput-object v3, v0, Lf1/h;->k:Lf1/e;

    .line 60
    :cond_2
    iget-object v2, v0, Lf1/h;->m:Lf1/e;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/p;->k(Lj1/i;)V

    .line 67
    iput-object v3, v0, Lf1/h;->m:Lf1/e;

    .line 69
    :cond_3
    iget-object v2, v0, Lf1/h;->a:LS0/a;

    .line 71
    check-cast v2, LS0/e;

    .line 73
    iput-object v3, v2, LS0/e;->l:LS0/c;

    .line 75
    iget-object v4, v2, LS0/e;->i:[B

    .line 77
    iget-object v5, v2, LS0/e;->c:Lcom/google/android/gms/internal/measurement/o1;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 83
    check-cast v6, LX0/h;

    .line 85
    if-nez v6, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v6, v4}, LX0/h;->h(Ljava/lang/Object;)V

    .line 91
    :cond_5
    :goto_0
    iget-object v4, v2, LS0/e;->j:[I

    .line 93
    if-eqz v4, :cond_7

    .line 95
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 97
    check-cast v6, LX0/h;

    .line 99
    if-nez v6, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v6, v4}, LX0/h;->h(Ljava/lang/Object;)V

    .line 105
    :cond_7
    :goto_1
    iget-object v4, v2, LS0/e;->m:Landroid/graphics/Bitmap;

    .line 107
    if-eqz v4, :cond_8

    .line 109
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 111
    check-cast v6, LX0/d;

    .line 113
    invoke-interface {v6, v4}, LX0/d;->b(Landroid/graphics/Bitmap;)V

    .line 116
    :cond_8
    iput-object v3, v2, LS0/e;->m:Landroid/graphics/Bitmap;

    .line 118
    iput-object v3, v2, LS0/e;->d:Ljava/nio/ByteBuffer;

    .line 120
    iput-object v3, v2, LS0/e;->s:Ljava/lang/Boolean;

    .line 122
    iget-object v2, v2, LS0/e;->e:[B

    .line 124
    if-eqz v2, :cond_a

    .line 126
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 128
    check-cast v3, LX0/h;

    .line 130
    if-nez v3, :cond_9

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v3, v2}, LX0/h;->h(Ljava/lang/Object;)V

    .line 136
    :cond_a
    :goto_2
    iput-boolean v1, v0, Lf1/h;->j:Z

    .line 138
    :pswitch_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
