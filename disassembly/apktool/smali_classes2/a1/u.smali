.class public final La1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public final y:Landroid/content/Context;

.field public final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/u;->A:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/u;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, La1/u;->z:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LU0/a;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->y:LU0/a;

    .line 3
    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 6

    .line 1
    iget-object p1, p0, La1/u;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    sget-object v2, La1/u;->A:[Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v1, p0, La1/u;->z:Landroid/net/Uri;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v0, "_data"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "Failed to find file path for: "

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, La1/u;->z:Landroid/net/Uri;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 81
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    .line 87
    :goto_3
    return-void
.end method
