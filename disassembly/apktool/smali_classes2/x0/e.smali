.class public final Lx0/e;
.super Lx0/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Lj/d;

.field public C:Ljava/util/ArrayList;

.field public final D:Le/f;

.field public final z:Lx0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx0/e;->B:Lj/d;

    .line 7
    iput-object v0, p0, Lx0/e;->C:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Le/f;

    .line 11
    invoke-direct {v0, p0}, Le/f;-><init>(Lx0/e;)V

    .line 14
    iput-object v0, p0, Lx0/e;->D:Le/f;

    .line 16
    iput-object p1, p0, Lx0/e;->A:Landroid/content/Context;

    .line 18
    new-instance p1, Lx0/c;

    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 23
    iput-object p1, p0, Lx0/e;->z:Lx0/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, LF/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LF/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 11
    iget-object v1, v0, Lx0/c;->a:Lx0/p;

    .line 13
    invoke-virtual {v1, p1}, Lx0/p;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, v0, Lx0/c;->b:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LF/a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0}, Lx0/p;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx0/e;->z:Lx0/c;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    or-int/lit8 v0, v0, 0x0

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LF/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0}, Lx0/p;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lx0/d;

    .line 13
    iget-object v1, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lx0/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0}, Lx0/p;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0}, Lx0/p;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0}, Lx0/p;->getOpacity()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lx0/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 23

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v0, v1, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object/from16 v5, p2

    .line 5
    invoke-static {v0, v2, v5, v3, v4}, LF/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 8
    :goto_0
    iget-object v8, v1, Lx0/e;->z:Lx0/c;

    if-eq v0, v7, :cond_e

    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_1

    const/4 v9, 0x3

    if-eq v0, v9, :cond_e

    :cond_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_d

    .line 10
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x18

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    .line 12
    sget-object v0, Lx0/a;->e:[I

    .line 13
    invoke-static {v2, v4, v3, v0}, LF4/h;->V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v14, Lx0/p;->H:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const-string v14, "parser error"

    const-string v15, "VectorDrawableCompat"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_2

    .line 17
    new-instance v9, Lx0/p;

    invoke-direct {v9}, Lx0/p;-><init>()V

    .line 18
    sget-object v11, LD/r;->a:Ljava/lang/ThreadLocal;

    .line 19
    invoke-static {v2, v0, v4}, LD/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    iput-object v0, v9, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 21
    new-instance v0, Lx0/o;

    iget-object v11, v9, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v0, v11}, Lx0/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_5

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 25
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v9, :cond_3

    if-eq v12, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v12, v9, :cond_4

    .line 26
    new-instance v9, Lx0/p;

    invoke-direct {v9}, Lx0/p;-><init>()V

    .line 27
    invoke-virtual {v9, v2, v0, v11, v4}, Lx0/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_5

    .line 28
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 29
    :goto_2
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 30
    :goto_3
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v9, 0x0

    .line 31
    :goto_5
    iput-boolean v13, v9, Lx0/p;->D:Z

    .line 32
    iget-object v0, v1, Lx0/e;->D:Le/f;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    iget-object v0, v8, Lx0/c;->a:Lx0/p;

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    :cond_5
    iput-object v9, v8, Lx0/c;->a:Lx0/p;

    .line 36
    :cond_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_b

    .line 37
    :cond_7
    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    sget-object v0, Lx0/a;->f:[I

    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_c

    .line 42
    iget-object v11, v1, Lx0/e;->A:Landroid/content/Context;

    if-eqz v11, :cond_b

    .line 43
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_8

    .line 44
    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_6

    .line 45
    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v18

    .line 46
    const-string v13, "Can\'t load animation resource ID #0x"

    .line 47
    :try_start_1
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v22}, Ll3/a;->h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V

    .line 50
    :goto_6
    iget-object v11, v8, Lx0/c;->a:Lx0/p;

    .line 51
    iget-object v11, v11, Lx0/p;->z:Lx0/n;

    .line 52
    iget-object v11, v11, Lx0/n;->b:Lx0/m;

    iget-object v11, v11, Lx0/m;->o:Lp/b;

    const/4 v12, 0x0

    .line 53
    invoke-virtual {v11, v9, v12}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 54
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 55
    iget-object v11, v8, Lx0/c;->c:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lx0/c;->c:Ljava/util/ArrayList;

    .line 57
    new-instance v11, Lp/b;

    .line 58
    invoke-direct {v11}, Lp/l;-><init>()V

    .line 59
    iput-object v11, v8, Lx0/c;->d:Lp/b;

    .line 60
    :cond_9
    iget-object v11, v8, Lx0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v8, v8, Lx0/c;->d:Lp/b;

    invoke-virtual {v8, v10, v9}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v11, v14

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v11, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v11, v14

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    .line 62
    :goto_7
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    throw v2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    move-object v11, v12

    .line 66
    :goto_8
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    if-eqz v11, :cond_a

    .line 70
    invoke-interface {v11}, Landroid/content/res/XmlResourceParser;->close()V

    .line 71
    :cond_a
    throw v0

    .line 72
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_c
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :cond_d
    :goto_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 76
    :cond_e
    iget-object v0, v8, Lx0/c;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    .line 77
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lx0/c;->b:Landroid/animation/AnimatorSet;

    .line 78
    :cond_f
    iget-object v0, v8, Lx0/c;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Lx0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LF/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0}, Lx0/p;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 14
    iget-object v0, v0, Lx0/c;->b:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0}, Lx0/p;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 11
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0, p1}, Lx0/g;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 11
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 13
    invoke-virtual {v0, p1}, Lx0/p;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, LF/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 11
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 13
    invoke-virtual {v0, p1}, Lx0/p;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 11
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 13
    invoke-virtual {v0, p1}, Lx0/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 11
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 13
    invoke-virtual {v0, p1}, Lx0/p;->setTint(I)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 11
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 13
    invoke-virtual {v0, p1}, Lx0/p;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 11
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 13
    invoke-virtual {v0, p1}, Lx0/p;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 12
    iget-object v0, v0, Lx0/c;->a:Lx0/p;

    .line 14
    invoke-virtual {v0, p1, p2}, Lx0/p;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 13
    iget-object v1, v0, Lx0/c;->b:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lx0/c;->b:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lx0/e;->z:Lx0/c;

    .line 13
    iget-object v0, v0, Lx0/c;->b:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
