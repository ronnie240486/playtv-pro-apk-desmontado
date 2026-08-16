.class public final Lj/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/w;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lj/B;->y:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v1, p0, Lj/B;->z:I

    .line 4
    new-instance p1, Landroidx/leanback/widget/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/leanback/widget/t;-><init>(I)V

    iput-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/leanback/widget/t;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/t;-><init>(I)V

    iput-object v0, p0, Lj/B;->B:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, p0, Lj/B;->z:I

    .line 10
    new-instance p1, Landroidx/leanback/widget/W;

    invoke-direct {p1}, Landroidx/leanback/widget/W;-><init>()V

    iput-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/leanback/widget/W;

    invoke-direct {v0}, Landroidx/leanback/widget/W;-><init>()V

    iput-object v0, p0, Lj/B;->B:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lj/B;->y:I

    .line 81
    iput v0, p0, Lj/B;->z:I

    .line 82
    iput-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 14
    move-object/from16 v0, p0

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 16
    iput v1, v0, Lj/B;->y:I

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lj/B;->z:I

    .line 18
    invoke-static {}, LI2/d;->d()V

    .line 19
    iget v1, v0, Lj/B;->z:I

    const v2, 0x8b31

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lj/B;->a(IILjava/lang/String;)V

    .line 20
    iget v1, v0, Lj/B;->z:I

    const v2, 0x8b30

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3}, Lj/B;->a(IILjava/lang/String;)V

    .line 21
    iget v1, v0, Lj/B;->z:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    .line 22
    filled-new-array {v1}, [I

    move-result-object v2

    .line 23
    iget v3, v0, Lj/B;->z:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to link shader program: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lj/B;->z:I

    .line 25
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4, v2}, LI2/d;->e(Ljava/lang/String;Z)V

    .line 27
    iget v2, v0, Lj/B;->z:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lj/B;->C:Ljava/lang/Object;

    .line 29
    new-array v2, v3, [I

    .line 30
    iget v4, v0, Lj/B;->z:I

    const v5, 0x8b89

    invoke-static {v4, v5, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 31
    aget v4, v2, v1

    new-array v4, v4, [LF1/a;

    iput-object v4, v0, Lj/B;->A:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 32
    :goto_1
    aget v5, v2, v1

    if-ge v4, v5, :cond_3

    .line 33
    iget v15, v0, Lj/B;->z:I

    .line 34
    new-array v5, v3, [I

    const v6, 0x8b8a

    .line 35
    invoke-static {v15, v6, v5, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 36
    aget v14, v5, v1

    new-array v13, v14, [B

    .line 37
    new-array v8, v3, [I

    new-array v10, v3, [I

    new-array v12, v3, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v15

    move v6, v4

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v3, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 38
    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_2

    move-object/from16 v6, p1

    .line 39
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v3

    .line 40
    :goto_3
    invoke-direct {v5, v6, v1, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v3, v18

    .line 41
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    .line 42
    new-instance v6, LF1/a;

    invoke-direct {v6, v5, v4, v3}, LF1/a;-><init>(Ljava/lang/String;II)V

    .line 43
    iget-object v3, v0, Lj/B;->A:Ljava/lang/Object;

    check-cast v3, [LF1/a;

    aput-object v6, v3, v4

    .line 44
    iget-object v3, v0, Lj/B;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 45
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lj/B;->D:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [I

    .line 47
    iget v2, v0, Lj/B;->z:I

    const v4, 0x8b86

    invoke-static {v2, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 48
    aget v2, v3, v1

    new-array v2, v2, [Landroidx/activity/result/h;

    iput-object v2, v0, Lj/B;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    :goto_4
    aget v4, v3, v1

    if-ge v2, v4, :cond_6

    .line 50
    iget v15, v0, Lj/B;->z:I

    const/4 v14, 0x1

    .line 51
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 52
    invoke-static {v15, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 53
    new-array v13, v14, [I

    .line 54
    aget v12, v4, v1

    new-array v11, v12, [B

    .line 55
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v4, v15

    move v5, v2

    move v6, v12

    move-object/from16 p1, v11

    move-object v11, v13

    move v1, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    const/16 v18, 0x1

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 56
    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_5

    move-object/from16 v5, p1

    .line 57
    aget-byte v6, v5, v12

    if-nez v6, :cond_4

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v12, v1

    goto :goto_6

    .line 58
    :goto_7
    invoke-direct {v4, v5, v1, v12}, Ljava/lang/String;-><init>([BII)V

    .line 59
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 60
    new-instance v6, Landroidx/activity/result/h;

    aget v7, v16, v1

    invoke-direct {v6, v4, v5, v7}, Landroidx/activity/result/h;-><init>(Ljava/lang/String;II)V

    .line 61
    iget-object v4, v0, Lj/B;->B:Ljava/lang/Object;

    check-cast v4, [Landroidx/activity/result/h;

    aput-object v6, v4, v2

    .line 62
    iget-object v4, v0, Lj/B;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v6, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_6
    invoke-static {}, LI2/d;->d()V

    return-void
.end method

.method public constructor <init>(Lp0/a;Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lj/B;->y:I

    .line 85
    iget v0, p2, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 86
    iput v0, p0, Lj/B;->z:I

    .line 87
    iput-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lj/B;->B:Ljava/lang/Object;

    .line 89
    const-string p1, "c103703e120ae8cc73c9248622f3cd1e"

    iput-object p1, p0, Lj/B;->C:Ljava/lang/Object;

    .line 90
    const-string p1, "49f946663a8deb7054212b8adda248c6"

    iput-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/o;)V
    .locals 8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 65
    iput v0, p0, Lj/B;->y:I

    .line 66
    iget-object v0, p1, Lp2/o;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    iget-object v1, p1, Lp2/o;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 69
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 70
    iget-object v1, p1, Lp2/o;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput-object v3, p0, Lj/B;->B:Ljava/lang/Object;

    .line 74
    iget-object p1, p1, Lp2/o;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iput-object v2, p0, Lj/B;->C:Ljava/lang/Object;

    .line 78
    new-array p1, v0, [I

    iput-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    iput v4, p0, Lj/B;->z:I

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", source: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, LI2/d;->e(Ljava/lang/String;Z)V

    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {}, LI2/d;->d()V

    .line 64
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deleting the database file: "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    iget-object v0, p0, Lj/B;->B:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lj/B;->z:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-gez v0, :cond_0

    .line 20
    throw p1

    .line 21
    :cond_0
    throw p1

    .line 22
    :cond_1
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/B;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lj/v0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v0, :cond_8

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x15

    .line 20
    if-le v1, v2, :cond_1

    .line 22
    iget-object v1, p0, Lj/B;->B:Ljava/lang/Object;

    .line 24
    check-cast v1, Lj/t1;

    .line 26
    if-eqz v1, :cond_6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v1, v2, :cond_6

    .line 31
    :goto_0
    iget-object v1, p0, Lj/B;->D:Ljava/lang/Object;

    .line 33
    check-cast v1, Lj/t1;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 38
    new-instance v1, Lj/t1;

    .line 40
    invoke-direct {v1, v2}, Lj/t1;-><init>(I)V

    .line 43
    iput-object v1, p0, Lj/B;->D:Ljava/lang/Object;

    .line 45
    :cond_2
    iget-object v1, p0, Lj/B;->D:Ljava/lang/Object;

    .line 47
    check-cast v1, Lj/t1;

    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v1, Lj/t1;->d:Ljava/lang/Object;

    .line 52
    iput-boolean v2, v1, Lj/t1;->c:Z

    .line 54
    iput-object v3, v1, Lj/t1;->e:Ljava/lang/Object;

    .line 56
    iput-boolean v2, v1, Lj/t1;->b:Z

    .line 58
    iget-object v2, p0, Lj/B;->A:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    invoke-static {v2}, LP/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iput-boolean v3, v1, Lj/t1;->c:Z

    .line 71
    iput-object v2, v1, Lj/t1;->d:Ljava/lang/Object;

    .line 73
    :cond_3
    iget-object v2, p0, Lj/B;->A:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroid/widget/ImageView;

    .line 77
    invoke-static {v2}, LP/g;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iput-boolean v3, v1, Lj/t1;->b:Z

    .line 85
    iput-object v2, v1, Lj/t1;->e:Ljava/lang/Object;

    .line 87
    :cond_4
    iget-boolean v2, v1, Lj/t1;->c:Z

    .line 89
    if-nez v2, :cond_5

    .line 91
    iget-boolean v2, v1, Lj/t1;->b:Z

    .line 93
    if-eqz v2, :cond_6

    .line 95
    :cond_5
    iget-object v2, p0, Lj/B;->A:Ljava/lang/Object;

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t1;[I)V

    .line 106
    return-void

    .line 107
    :cond_6
    iget-object v1, p0, Lj/B;->C:Ljava/lang/Object;

    .line 109
    check-cast v1, Lj/t1;

    .line 111
    if-eqz v1, :cond_7

    .line 113
    iget-object v2, p0, Lj/B;->A:Ljava/lang/Object;

    .line 115
    check-cast v2, Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t1;[I)V

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v1, p0, Lj/B;->B:Ljava/lang/Object;

    .line 127
    check-cast v1, Lj/t1;

    .line 129
    if-eqz v1, :cond_8

    .line 131
    iget-object v2, p0, Lj/B;->A:Ljava/lang/Object;

    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v1, v2}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t1;[I)V

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lj/B;->z:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-static {}, LI2/d;->d()V

    .line 13
    return p1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/B;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lc/a;->f:[I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    :try_start_0
    iget-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p2}, Landroidx/activity/result/d;->B(II)I

    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_0

    .line 52
    iget-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 66
    iget-object v1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 79
    invoke-static {p1}, Lj/v0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_1
    const/4 p1, 0x2

    .line 83
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x15

    .line 89
    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object p1

    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    invoke-static {v1, p1}, LP/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 104
    if-ne v3, v2, :cond_3

    .line 106
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 112
    invoke-static {v1}, LP/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_3
    const/4 p1, 0x3

    .line 135
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 141
    iget-object v1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/d;->z(II)I

    .line 148
    move-result p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-static {p1, p2}, Lj/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 153
    move-result-object p1

    .line 154
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    invoke-static {v1, p1}, LP/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    if-ne p2, v2, :cond_5

    .line 161
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 167
    invoke-static {v1}, LP/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_5

    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_4

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 186
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_5
    invoke-virtual {v0}, Landroidx/activity/result/d;->N()V

    .line 192
    return-void

    .line 193
    :goto_1
    invoke-virtual {v0}, Landroidx/activity/result/d;->N()V

    .line 196
    throw p1
.end method

.method public final g(Lu0/b;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj/B;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, Lp0/a;->d:Lb/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-ne p2, p3, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    if-le p3, p2, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move v5, p2

    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    if-ge v5, p3, :cond_9

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-le v5, p3, :cond_9

    .line 40
    :goto_1
    iget-object v6, v0, Lb/a;->z:Ljava/lang/Object;

    .line 42
    check-cast v6, Ljava/util/HashMap;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/TreeMap;

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v6, :cond_4

    .line 57
    :goto_2
    move-object v0, v7

    .line 58
    goto :goto_6

    .line 59
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    move-result-object v8

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v8

    .line 70
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v10

    .line 90
    if-eqz v3, :cond_7

    .line 92
    if-gt v10, p3, :cond_6

    .line 94
    if-le v10, v5, :cond_6

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    if-lt v10, p3, :cond_6

    .line 99
    if-ge v10, v5, :cond_6

    .line 101
    :goto_4
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    move v5, v10

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v6, 0x0

    .line 112
    :goto_5
    if-nez v6, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v0, v4

    .line 116
    :goto_6
    if-eqz v0, :cond_f

    .line 118
    iget-object p2, p0, Lj/B;->B:Ljava/lang/Object;

    .line 120
    check-cast p2, Lcom/google/android/gms/internal/ads/Nt;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 132
    invoke-virtual {p1, p3}, Lu0/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    move-result-object p3

    .line 136
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 142
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_7

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p2

    .line 159
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_c

    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/String;

    .line 171
    const-string v1, "room_fts_content_sync_"

    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 179
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 181
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p3}, Lu0/b;->x(Ljava/lang/String;)V

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p2

    .line 193
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_d

    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lq0/a;

    .line 205
    invoke-virtual {p3, p1}, Lq0/a;->a(Lu0/b;)V

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    iget-object p2, p0, Lj/B;->B:Ljava/lang/Object;

    .line 211
    check-cast p2, Lcom/google/android/gms/internal/ads/Nt;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nt;->g(Lu0/b;)Lp0/q;

    .line 219
    move-result-object p2

    .line 220
    iget-boolean p3, p2, Lp0/q;->a:Z

    .line 222
    if-eqz p3, :cond_e

    .line 224
    iget-object p2, p0, Lj/B;->B:Ljava/lang/Object;

    .line 226
    check-cast p2, Lcom/google/android/gms/internal/ads/Nt;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {p0, p1}, Lj/B;->l(Lu0/b;)V

    .line 234
    goto/16 :goto_c

    .line 236
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "Migration didn\'t properly handle: "

    .line 242
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object p2, p2, Lp0/q;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 261
    throw p1

    .line 262
    :cond_f
    iget-object v0, p0, Lj/B;->A:Ljava/lang/Object;

    .line 264
    check-cast v0, Lp0/a;

    .line 266
    if-eqz v0, :cond_11

    .line 268
    invoke-virtual {v0, p2, p3}, Lp0/a;->a(II)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11

    .line 274
    iget-object p2, p0, Lj/B;->B:Ljava/lang/Object;

    .line 276
    check-cast p2, Lcom/google/android/gms/internal/ads/Nt;

    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const-string p3, "DROP TABLE IF EXISTS `Dependency`"

    .line 283
    invoke-virtual {p1, p3}, Lu0/b;->x(Ljava/lang/String;)V

    .line 286
    const-string p3, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 288
    invoke-virtual {p1, p3}, Lu0/b;->x(Ljava/lang/String;)V

    .line 291
    const-string p3, "DROP TABLE IF EXISTS `WorkTag`"

    .line 293
    invoke-virtual {p1, p3}, Lu0/b;->x(Ljava/lang/String;)V

    .line 296
    const-string p3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 298
    invoke-virtual {p1, p3}, Lu0/b;->x(Ljava/lang/String;)V

    .line 301
    const-string p3, "DROP TABLE IF EXISTS `WorkName`"

    .line 303
    invoke-virtual {p1, p3}, Lu0/b;->x(Ljava/lang/String;)V

    .line 306
    const-string p3, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 308
    invoke-virtual {p1, p3}, Lu0/b;->x(Ljava/lang/String;)V

    .line 311
    const-string p3, "DROP TABLE IF EXISTS `Preference`"

    .line 313
    invoke-virtual {p1, p3}, Lu0/b;->x(Ljava/lang/String;)V

    .line 316
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 318
    check-cast p3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 320
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 322
    iget-object p3, p3, Lp0/p;->g:Ljava/util/List;

    .line 324
    if-eqz p3, :cond_10

    .line 326
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 329
    move-result p3

    .line 330
    :goto_b
    if-ge v1, p3, :cond_10

    .line 332
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 336
    iget-object v0, v0, Lp0/p;->g:Ljava/util/List;

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LC0/g;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_10
    iget-object p2, p0, Lj/B;->B:Ljava/lang/Object;

    .line 352
    check-cast p2, Lcom/google/android/gms/internal/ads/Nt;

    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nt;->f(Lu0/b;)V

    .line 360
    :goto_c
    return-void

    .line 361
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    const-string v0, "A migration from "

    .line 365
    const-string v1, " to "

    .line 367
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 369
    invoke-static {v0, p2, v1, p3, v2}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lj/B;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lj/v0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lj/B;->A:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Lj/B;->c()V

    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/B;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput p1, p0, Lj/B;->z:I

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lj/B;->B:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/leanback/widget/W;

    .line 14
    iput-object p1, p0, Lj/B;->C:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroidx/leanback/widget/W;

    .line 20
    iput-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroidx/leanback/widget/W;

    .line 27
    iput-object p1, p0, Lj/B;->C:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lj/B;->B:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/leanback/widget/W;

    .line 33
    iput-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iput p1, p0, Lj/B;->z:I

    .line 38
    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lj/B;->B:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/leanback/widget/t;

    .line 44
    iput-object p1, p0, Lj/B;->C:Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/leanback/widget/t;

    .line 50
    iput-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroidx/leanback/widget/t;

    .line 57
    iput-object p1, p0, Lj/B;->C:Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lj/B;->B:Ljava/lang/Object;

    .line 61
    check-cast p1, Landroidx/leanback/widget/t;

    .line 63
    iput-object p1, p0, Lj/B;->D:Ljava/lang/Object;

    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/t1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj/t1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lj/t1;-><init>(I)V

    .line 13
    iput-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 17
    check-cast v0, Lj/t1;

    .line 19
    iput-object p1, v0, Lj/t1;->d:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lj/t1;->c:Z

    .line 24
    invoke-virtual {p0}, Lj/B;->c()V

    .line 27
    return-void
.end method

.method public final k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/t1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj/t1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lj/t1;-><init>(I)V

    .line 13
    iput-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 17
    check-cast v0, Lj/t1;

    .line 19
    iput-object p1, v0, Lj/t1;->e:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lj/t1;->b:Z

    .line 24
    invoke-virtual {p0}, Lj/B;->c()V

    .line 27
    return-void
.end method

.method public final l(Lu0/b;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lj/B;->C:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\')"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lu0/b;->x(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj/B;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "horizontal="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lj/B;->B:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/leanback/widget/W;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "; vertical="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lj/B;->A:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/leanback/widget/W;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
