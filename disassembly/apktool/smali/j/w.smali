.class public final Lj/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f08054a

    const v1, 0x7f080548

    const v2, 0x7f0804fe

    .line 3
    filled-new-array {p1, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lj/w;->a:Ljava/lang/Object;

    .line 4
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lj/w;->b:Ljava/lang/Object;

    .line 5
    new-array p1, v0, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lj/w;->c:Ljava/lang/Object;

    const p1, 0x7f08052f

    const v0, 0x7f08050d

    const v1, 0x7f08052e

    .line 6
    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lj/w;->d:Ljava/lang/Object;

    const p1, 0x7f080541

    const v0, 0x7f08054b

    .line 7
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lj/w;->e:Ljava/lang/Object;

    const p1, 0x7f080502

    const v0, 0x7f080508

    const v1, 0x7f080501

    const v2, 0x7f080507

    .line 8
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lj/w;->f:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :array_0
    .array-data 4
        0x7f080516
        0x7f080539
        0x7f08051d
        0x7f080518
        0x7f080519
        0x7f08051c
        0x7f08051b
    .end array-data

    :array_1
    .array-data 4
        0x7f080547
        0x7f080549
        0x7f08050f
        0x7f080543
        0x7f080544
        0x7f080545
        0x7f080546
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bx/xc7914/util/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj/w;->e:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lj/w;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lj/w;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lj/w;->a:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lj/w;->d:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lj/w;->f:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lj/w;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, LQ0/l;

    new-instance p2, Lcom/bx/xc7914/util/h;

    invoke-direct {p2, p0}, Lcom/bx/xc7914/util/h;-><init>(Lj/w;)V

    new-instance p3, Lcom/bx/xc7914/util/h;

    invoke-direct {p3, p0}, Lcom/bx/xc7914/util/h;-><init>(Lj/w;)V

    invoke-direct {p1, p4, p2, p3}, LQ0/l;-><init>(Ljava/lang/String;LP0/n;LP0/m;)V

    .line 18
    new-instance p2, LO1/b;

    const p3, 0xc350

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, LO1/b;-><init>(II)V

    .line 19
    iput-object p2, p1, LP0/k;->I:LO1/b;

    .line 20
    iget-object p2, p0, Lj/w;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    .line 21
    invoke-static {p2, v0}, Ln3/f;->d(Landroid/content/Context;LQ0/g;)LP0/l;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, LP0/l;->a(LP0/k;)V

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)LH2/q;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 24
    const/high16 v6, 0xa00000

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v7

    .line 30
    sget-object v8, LI2/M;->f:[B

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 35
    add-int v10, v9, v7

    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    sub-int v7, v5, v10

    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    const-string v0, "Invalid value size: "

    .line 62
    invoke-static {v0, v5}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, LH2/q;

    .line 72
    invoke-direct {p0, v1}, LH2/q;-><init>(Ljava/util/Map;)V

    .line 75
    return-object p0
.end method

.method public static b(LH2/q;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, LH2/q;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static d([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 4
    const v2, 0x7f04010a

    .line 7
    invoke-static {p0, v2}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 10
    move-result v2

    .line 11
    const v3, 0x7f040107

    .line 14
    invoke-static {p0, v3}, Lj/r1;->b(Landroid/content/Context;I)I

    .line 17
    move-result p0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput p0, v1, v3

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v2, p1}, LE/a;->b(II)I

    .line 25
    move-result v4

    .line 26
    aput v4, v1, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v2, p1}, LE/a;->b(II)I

    .line 32
    move-result v2

    .line 33
    aput v2, v1, v4

    .line 35
    new-array v0, v0, [[I

    .line 37
    sget-object v2, Lj/r1;->b:[I

    .line 39
    aput-object v2, v0, v3

    .line 41
    sget-object v2, Lj/r1;->d:[I

    .line 43
    aput-object v2, v0, p0

    .line 45
    sget-object p0, Lj/r1;->c:[I

    .line 47
    aput-object p0, v0, v4

    .line 49
    sget-object p0, Lj/r1;->f:[I

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object p0, v0, v2

    .line 54
    aput p1, v1, v2

    .line 56
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 58
    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    return-object p0
.end method

.method public static i(Lj/W0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p2

    .line 11
    const v2, 0x7f08053d

    .line 14
    invoke-virtual {p0, p1, v2}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f08053e

    .line 21
    invoke-virtual {p0, p1, v3}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 133
    aput-object v2, v4, v3

    .line 135
    aput-object p0, v4, v1

    .line 137
    aput-object p1, v4, v0

    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p0, 0x1020000

    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p0, 0x102000f

    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p0, 0x102000d

    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lj/v0;->a:[I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_0
    sget-object v0, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    const-class v0, Lj/x;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lj/W0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final e()Lt1/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lj/w;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " transportName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lj/w;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lt1/l;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " encodedPayload"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lj/w;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " eventMillis"

    .line 32
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lj/w;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " uptimeMillis"

    .line 44
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lj/w;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " autoMetadata"

    .line 56
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v0, Lt1/h;

    .line 68
    iget-object v1, p0, Lj/w;->a:Ljava/lang/Object;

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lj/w;->b:Ljava/lang/Object;

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v1, p0, Lj/w;->c:Ljava/lang/Object;

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lt1/l;

    .line 83
    iget-object v1, p0, Lj/w;->d:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Lj/w;->e:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Lj/w;->f:Ljava/lang/Object;

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lt1/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lt1/l;JJLjava/util/Map;)V

    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v2, "Missing required properties:"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1
.end method

.method public final g(Ljava/lang/String;)LH2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH2/m;

    .line 11
    return-object p1
.end method

.method public final h(Ljava/lang/String;)LH2/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/w;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH2/m;

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lj/w;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 29
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v2

    .line 34
    :goto_0
    if-gez v4, :cond_3

    .line 36
    :goto_1
    if-ge v3, v1, :cond_2

    .line 38
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v4, v3

    .line 49
    :cond_3
    new-instance v0, LH2/m;

    .line 51
    sget-object v1, LH2/q;->c:LH2/q;

    .line 53
    invoke-direct {v0, v4, p1, v1}, LH2/m;-><init>(ILjava/lang/String;LH2/q;)V

    .line 56
    iget-object v1, p0, Lj/w;->a:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lj/w;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lj/w;->d:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 77
    iget-object p1, p0, Lj/w;->e:Ljava/lang/Object;

    .line 79
    check-cast p1, LH2/p;

    .line 81
    invoke-interface {p1, v0}, LH2/p;->b(LH2/m;)V

    .line 84
    :cond_4
    return-object v0
.end method

.method public final j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080512

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p2, 0x7f060015

    .line 9
    invoke-static {p1, p2}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080540

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p2, 0x7f060018

    .line 22
    invoke-static {p1, p2}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f08053f

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    .line 38
    const v2, 0x7f04012b

    .line 41
    invoke-static {p1, v2}, Lj/r1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040109

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    sget-object v2, Lj/r1;->b:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Lj/r1;->e:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v5}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Lj/r1;->f:[I

    .line 80
    aput-object p1, v0, v4

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lj/r1;->b:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Lj/r1;->b(Landroid/content/Context;I)I

    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Lj/r1;->e:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v5}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Lj/r1;->f:[I

    .line 111
    aput-object v1, v0, v4

    .line 113
    invoke-static {p1, v2}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080506

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p2, 0x7f040107

    .line 133
    invoke-static {p1, p2}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lj/w;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080500

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Lj/w;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080505

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p2, 0x7f040105

    .line 160
    invoke-static {p1, p2}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lj/w;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08053b

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f08053c

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lj/w;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Lj/w;->d([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p2, 0x7f04010b

    .line 193
    invoke-static {p1, p2}, Lj/r1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lj/w;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Lj/w;->d([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p2, 0x7f060014

    .line 211
    invoke-static {p1, p2}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lj/w;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, [I

    .line 220
    invoke-static {v0, p2}, Lj/w;->d([II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    const p2, 0x7f060013

    .line 229
    invoke-static {p1, p2}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080538

    .line 237
    if-ne p2, v0, :cond_b

    .line 239
    const p2, 0x7f060016

    .line 242
    invoke-static {p1, p2}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 252
    invoke-static {p1, p2}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, LH2/p;

    .line 5
    invoke-interface {v0, p1, p2}, LH2/p;->f(J)V

    .line 8
    iget-object v0, p0, Lj/w;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, LH2/p;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, LH2/p;->f(J)V

    .line 17
    :cond_0
    iget-object p1, p0, Lj/w;->e:Ljava/lang/Object;

    .line 19
    check-cast p1, LH2/p;

    .line 21
    invoke-interface {p1}, LH2/p;->c()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lj/w;->f:Ljava/lang/Object;

    .line 29
    check-cast p1, LH2/p;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, LH2/p;->c()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lj/w;->f:Ljava/lang/Object;

    .line 41
    check-cast p1, LH2/p;

    .line 43
    iget-object p2, p0, Lj/w;->a:Ljava/lang/Object;

    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 47
    iget-object v0, p0, Lj/w;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/util/SparseArray;

    .line 51
    invoke-interface {p1, p2, v0}, LH2/p;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 54
    iget-object p1, p0, Lj/w;->e:Ljava/lang/Object;

    .line 56
    check-cast p1, LH2/p;

    .line 58
    iget-object p2, p0, Lj/w;->a:Ljava/lang/Object;

    .line 60
    check-cast p2, Ljava/util/HashMap;

    .line 62
    invoke-interface {p1, p2}, LH2/p;->e(Ljava/util/HashMap;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lj/w;->e:Ljava/lang/Object;

    .line 68
    check-cast p1, LH2/p;

    .line 70
    iget-object p2, p0, Lj/w;->a:Ljava/lang/Object;

    .line 72
    check-cast p2, Ljava/util/HashMap;

    .line 74
    iget-object v0, p0, Lj/w;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/util/SparseArray;

    .line 78
    invoke-interface {p1, p2, v0}, LH2/p;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lj/w;->f:Ljava/lang/Object;

    .line 83
    check-cast p1, LH2/p;

    .line 85
    if-eqz p1, :cond_2

    .line 87
    invoke-interface {p1}, LH2/p;->h()V

    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lj/w;->f:Ljava/lang/Object;

    .line 93
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/w;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH2/m;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, LH2/m;->c:Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, LH2/m;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lj/w;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lj/w;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 40
    iget v1, v0, LH2/m;->a:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Lj/w;->e:Ljava/lang/Object;

    .line 48
    check-cast v2, LH2/p;

    .line 50
    invoke-interface {v2, v0, p1}, LH2/p;->a(LH2/m;Z)V

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lj/w;->b:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 62
    iget-object p1, p0, Lj/w;->d:Ljava/lang/Object;

    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 66
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lj/w;->b:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lj/w;->c:Ljava/lang/Object;

    .line 80
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/io/File;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lj/w;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/bx/xc7914/util/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bx/xc7914/util/b;-><init>(Lj/w;I)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/bx/xc7914/util/b;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/bx/xc7914/util/b;-><init>(Lj/w;I)V

    .line 25
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    array-length p1, v0

    .line 36
    array-length v3, v2

    .line 37
    add-int/2addr p1, v3

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length p1, v0

    .line 43
    array-length v4, v2

    .line 44
    add-int/2addr p1, v4

    .line 45
    add-int/2addr p1, v3

    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    const-string v4, ".."

    .line 50
    aput-object v4, p1, v1

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 58
    array-length v4, v0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v4, :cond_1

    .line 62
    aget-object v6, v0, v5

    .line 64
    add-int/lit8 v7, v3, 0x1

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    aput-object v6, p1, v3

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    move v3, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    array-length v0, v2

    .line 77
    :goto_2
    if-ge v1, v0, :cond_2

    .line 79
    aget-object v4, v2, v1

    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    aput-object v4, p1, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    move v3, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lj/w;->c:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/app/Dialog;

    .line 97
    iget-object v1, p0, Lj/w;->d:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/io/File;

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lj/w;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Landroid/widget/ListView;

    .line 112
    new-instance v1, Lcom/bx/xc7914/util/c;

    .line 114
    iget-object v2, p0, Lj/w;->a:Ljava/lang/Object;

    .line 116
    check-cast v2, Landroid/app/Activity;

    .line 118
    const v3, 0x1090003

    .line 121
    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    :cond_3
    return-void
.end method

.method public final n(Lt1/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj/w;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null encodedPayload"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/w;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, LH2/p;

    .line 5
    iget-object v1, p0, Lj/w;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-interface {v0, v1}, LH2/p;->d(Ljava/util/HashMap;)V

    .line 12
    iget-object v0, p0, Lj/w;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, Lj/w;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/util/SparseArray;

    .line 27
    iget-object v3, p0, Lj/w;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lj/w;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 45
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 48
    iget-object v0, p0, Lj/w;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 52
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 55
    return-void
.end method
