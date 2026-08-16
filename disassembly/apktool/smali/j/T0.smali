.class public final Lj/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/V0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj/T0;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p0, Lj/T0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lx0/p;

    .line 13
    invoke-direct {v0}, Lx0/p;-><init>()V

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "VdcInflateDelegate"

    .line 24
    const-string p3, "Exception while inflating <vector>"

    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    :try_start_1
    const-class v2, Lj/T0;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1, p2, p3, p4}, Lf/b;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    const-string p2, "DrawableDelegate"

    .line 79
    const-string p3, "Exception while inflating <drawable>"

    .line 81
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_0
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lx0/e;

    .line 91
    invoke-direct {v2, p1}, Lx0/e;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v0, p2, p3, p4}, Lx0/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p1

    .line 100
    const-string p2, "AvdcInflateDelegate"

    .line 102
    const-string p3, "Exception while inflating <animated-vector>"

    .line 104
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :goto_2
    return-object v1

    .line 108
    :pswitch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p4, v0, p3, p2}, Le/e;->e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Le/e;

    .line 115
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception p1

    .line 118
    const-string p2, "AsldcInflateDelegate"

    .line 120
    const-string p3, "Exception while inflating <animated-selector>"

    .line 122
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :goto_3
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
