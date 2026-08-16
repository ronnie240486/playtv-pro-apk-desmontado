.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/m;


# static fields
.field public static final b:LU0/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU0/j;

    .line 3
    sget-object v1, LU0/j;->e:LA/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.Theme"

    .line 8
    invoke-direct {v0, v3, v2, v1}, LU0/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LU0/i;)V

    .line 11
    sput-object v0, Le1/f;->b:LU0/j;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le1/f;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU0/k;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "android.resource"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILU0/k;)LW0/G;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p4}, Le1/f;->c(Landroid/net/Uri;LU0/k;)LW0/G;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/net/Uri;LU0/k;)LW0/G;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v5, v6, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 63
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 79
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 82
    move-result-object v5

    .line 83
    const-string v8, "android"

    .line 85
    invoke-virtual {v5, v4, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result v5

    .line 89
    :cond_1
    if-eqz v5, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Failed to find resource id for: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    const-string v5, "Unrecognized Uri format: "

    .line 118
    if-ne v4, v7, :cond_8

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 123
    move-result-object v4

    .line 124
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :goto_2
    sget-object p1, Le1/f;->b:LU0/j;

    .line 136
    invoke-virtual {p2, p1}, LU0/k;->c(LU0/j;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/content/res/Resources$Theme;

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_5

    .line 152
    if-nez p1, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v7, 0x0

    .line 156
    :cond_5
    :goto_3
    const-string p2, "Can\'t get a theme from another package"

    .line 158
    invoke-static {p2, v7}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Z)V

    .line 161
    const/4 p2, 0x0

    .line 162
    if-nez p1, :cond_6

    .line 164
    invoke-static {v1, v2, v5, p2}, Ln3/f;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static {v1, v1, v5, p1}, Ln3/f;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object p1

    .line 173
    :goto_4
    if-eqz p1, :cond_7

    .line 175
    new-instance p2, Le1/e;

    .line 177
    invoke-direct {p2, p1, v3}, Le1/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    :cond_7
    return-object p2

    .line 181
    :catch_1
    move-exception p2

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    throw v0

    .line 200
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p2

    .line 218
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "Failed to obtain context or unrecognized Uri format for: "

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    throw p2
.end method
